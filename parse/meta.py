from pathlib import Path


def get_game_path() -> Path:
    try:
        with open("./game_path.txt", "r") as f:
            return Path(f.read().strip())
    except FileNotFoundError:
        return Path("F:\SteamLibrary\steamapps\common\Hearts of Iron IV")


game_path = get_game_path()

ideologies = {
    "democratic": ["conservatism", "liberalism", "socialism", "populism"],
    "communism": [
        "marxism",
        "leninism",
        "stalinism",
        "anti_revisionism",
        "anarchist_communism",
    ],
    "facism": [
        "nazism",
        "gen_nazism",
        "fascism_ideology",
        "falangism",
        "rexism",
    ],
    "neutrality": [
        "despotism",
        "oligarchism",
        "anarchism",
        "moderatism",
        "centrism",
    ],
}

subideologies = {
    subideology: ideology
    for ideology, subideologies in ideologies.items()
    for subideology in subideologies
}
