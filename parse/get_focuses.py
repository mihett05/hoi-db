import os
from parser import get_by_key, parse_script

from meta import game_path


def parse_focuses():
    focuses = []
    for _, _, countries in os.walk(game_path / "common" / "national_focus"):
        for country in countries:
            script = parse_script(country)
            countries = get_by_key(script, "country")
            if not countries:
                continue

            code = dict(dict(countries[0])["modifier"])["tag"]

            for focus in get_by_key(script, "focus"):
                focus_dict = dict(focus)
                focus_dict["id"]
