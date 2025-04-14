import os
from pathlib import Path


def gen_sql_for_countries(countries: list[dict]):
    values = ",\n".join(
        ["    ('{code}')".format(**country) for country in countries]
    )
    sql = f"INSERT INTO countries(code) VALUES\n{values};\n"

    save_seed("countries", sql)


def gen_sql_for_parties(parties: dict[list]):
    sql = ""

    for code in parties:
        values = ",\n".join(
            [
                f"    (({add_code_subquery(code)}), '{ideology}'::ideology)"
                for ideology in parties[code]
            ]
        )

        sql += (
            f"INSERT INTO parties(country_id, ideology) VALUES\n{values};\n\n"
        )

    save_seed("parties", sql)


def gen_sql_for_leaders(leaders: dict[list]):
    sql = ""

    for code in leaders:
        if not leaders[code]:
            continue

        values = ",\n".join(
            [
                f"    (({add_code_subquery(code)}), '{leader['name']}', '{leader['ideology']}'::subideology)"
                for leader in leaders[code]
            ]
        )
        sql += f"INSERT INTO leaders(country_id, name, ideology) VALUES\n{values};\n\n"

    save_seed("leaders", sql)


def gen_sql_for_politics(politics: dict[dict]):
    sql = ""

    for code in politics:
        party = politics[code]["current_party"]
        leader = politics[code]["current_leader"]

        party_query = (
            f"(SELECT party_id FROM parties WHERE ideology = '{party}'::ideology AND country_id = ({add_code_subquery(code)}))"
            if party
            else "NULL"
        )
        leader_query = (
            f"(SELECT leader_id FROM leaders WHERE name = '{leader}' AND country_id = ({add_code_subquery(code)}))"
            if leader
            else "NULL"
        )

        sql += (
            f"""
INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        ({add_code_subquery(code)}),
        {party_query},
        {leader_query}
    );
""".strip()
            + "\n\n"
        )

    save_seed("politics", sql)


def gen_sql_for_diplomacy(diplomacy: list[dict]):
    values = ",\n".join(
        [
            f"    (({add_code_subquery(action['sender'])}), ({add_code_subquery(action['receiver'])}), '{action['state']}'::diplomacy_state)"
            for action in diplomacy
        ]
    )

    sql = f"INSERT INTO diplomacy_states(sender_country_id, receiver_country_id, state) VALUES\n{values};"

    save_seed("diplomacy", sql)


def gen_sql_generals(generals: dict[list]):
    sql = ""

    for code in generals:
        if not generals[code]:
            continue

        values = ",\n".join(
            [
                f"    (({add_code_subquery(code)}), '{general['name']}', {general['skill']}, {general['attack_skill']}, {general['defense_skill']}, {general['planning_skill']}, {general['logistics_skill']})"
                for general in generals[code]
            ]
        )
        sql += f"INSERT INTO generals(country_id, name, skill, attack_skill, defense_skill, planning_skill, logistics_skill) VALUES\n{values};\n\n"

    save_seed("generals", sql)


def save_seed(seed_name: str, sql: str):
    seeds = Path("..") / "seeds"
    if not seeds.exists():
        os.mkdir(seeds)
    with open(seeds / f"{seed_name}.seed.sql", "w") as f:
        f.write(sql)


def add_code_subquery(code: str) -> str:
    return f"SELECT country_id FROM countries WHERE code = '{code}'"
