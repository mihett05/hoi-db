import os
from parser import get_by_key, parse_script

from gen_sql import gen_sql_focuses
from meta import game_path


def parse_focuses():
    focuses = []
    focuses_path = game_path / "common" / "national_focus"
    for _, _, countries in os.walk(focuses_path):
        for country in countries:
            script = parse_script(focuses_path / country)
            focus_countries = get_by_key(script, "country")
            if not focus_countries:
                continue
            tags = get_by_key(focus_countries[0], "tag")
            if not tags:
                continue
            tag = tags[0]

            for focus in get_by_key(script, "focus"):
                if isinstance(focus, list):
                    focus_dict = dict(focus)
                    uid, cost = focus_dict["id"], focus_dict["cost"]
                    if cost.isdigit():
                        prerequisites = []
                        if "prerequisite" in focus_dict:
                            prerequisites = [
                                focus[0][1]
                                for focus in get_by_key(focus, "prerequisite")
                            ]
                        focuses.append(
                            {
                                "tag": tag.upper(),
                                "uid": uid,
                                "cost": cost,
                                "prerequisites": prerequisites,
                            }
                        )
    gen_sql_focuses(focuses)


if __name__ == "__main__":
    parse_focuses()
