import os
from parser import get_by_key, parse_game_script, parse_script
from pathlib import Path

from gen_sql import (
    gen_sql_for_countries,
    gen_sql_for_diplomacy,
    gen_sql_for_leaders,
    gen_sql_for_parties,
    gen_sql_for_politics,
    gen_sql_generals,
)
from meta import game_path


def parse_countries():
    countries_inserts = []
    parties = {}
    leaders = {}
    generals = {}
    politics = {}
    diplomacy = []

    for path, _, countries in os.walk(game_path / "history" / "countries"):
        for country in countries:
            print(country)
            code = country.split("-")[0].strip()
            chars_leaders, chars_generals = parse_characters(code)
            country_data = parse_country(Path(path) / country, code)
            countries_inserts.append({"code": code})
            parties[code] = country_data["parties"]
            leaders[code] = chars_leaders
            generals[code] = chars_generals
            politics[code] = {
                "current_party": country_data["current_party"],
                "current_leader": country_data["current_leader"],
            }
            diplomacy += country_data["diplomacy"]

    gen_sql_for_countries(countries_inserts)
    gen_sql_for_parties(parties)
    gen_sql_for_leaders(leaders)
    gen_sql_for_politics(politics)
    gen_sql_for_diplomacy(diplomacy)
    gen_sql_generals(generals)


def parse_characters(code: str):
    try:
        script = parse_game_script(
            Path("common") / "characters" / f"{code}.txt"
        )
    except FileNotFoundError:
        return [], []
    characters = get_by_key(script, "characters")
    if not characters:
        return [], []
    leaders = []
    generals = []
    for name, info in characters[0]:
        leader = get_by_key(info, "country_leader")
        general = get_by_key(info, "corps_commander")
        field_marshal = get_by_key(info, "field_marshal")

        if leader:
            ideology = dict(leader[0])["ideology"]
            leaders.append({"name": name, "ideology": ideology})
        elif general:
            general_dict = dict(general[0])
            generals.append(
                {
                    "name": name,
                    "skill": general_dict["skill"],
                    "attack_skill": general_dict["attack_skill"],
                    "defense_skill": general_dict["defense_skill"],
                    "planning_skill": general_dict["planning_skill"],
                    "logistics_skill": general_dict["logistics_skill"],
                }
            )
        elif field_marshal:
            general_dict = dict(field_marshal[0])
            generals.append(
                {
                    "name": name,
                    "skill": general_dict["skill"],
                    "attack_skill": general_dict["attack_skill"],
                    "defense_skill": general_dict["defense_skill"],
                    "planning_skill": general_dict["planning_skill"],
                    "logistics_skill": general_dict["logistics_skill"],
                }
            )

    return leaders, generals


def parse_country(path: str, code: str):
    script = parse_script(path)

    popularities = get_by_key(script, "set_popularities")
    parties = (
        [ideology for ideology, _ in popularities[0]]
        if popularities
        else ["democratic", "communism", "fascism", "neutrality"]
    )

    ruling_party = get_by_key(script, "ruling_party")
    current_party = ruling_party[0] if ruling_party else None

    recruited = get_by_key(script, "recruit_character")
    current_leader = recruited[0] if recruited else None

    diplomacy = []
    wars = get_by_key(script, "declare_war_on")
    for war in wars:
        target = dict(war)["target"]
        diplomacy.append({"sender": code, "receiver": target, "state": "war"})

    if get_by_key(script, "create_faction"):
        for target in get_by_key(script, "add_to_faction"):
            if target != code:
                diplomacy.append(
                    {
                        "sender": code,
                        "receiver": target,
                        "state": "alliance",
                    }
                )

    return {
        "parties": parties,
        "current_party": current_party,
        "current_leader": current_leader,
        "diplomacy": diplomacy,
    }


if __name__ == "__main__":
    parse_countries()
