import re
from datetime import date
from pathlib import Path

from lark import Lark, Token, Transformer, UnexpectedInput

from meta import game_path

with open("paradox.lark") as f:
    grammar = f.read()


class ScriptTransformer(Transformer):
    def start(self, items):
        return [item for item in items if item is not None]

    def NEWLINE(self, _):
        return None

    def object_content(self, children):
        return [child for child in children if child is not None]

    def empty_object(self, _):
        return []

    def object(self, children):
        return children[0] if children[0] is not None else []

    def array(self, children):
        return children[0]

    def statement(self, children):
        key, value = children
        return (key, value)

    def key(self, children: tuple[Token]):
        return children[0].value

    def value(self, children: tuple[Token]):
        return children[0]

    def number(self, children: tuple[Token]):
        return float(children[0].value)

    def string(self, children: tuple[Token]):
        return children[0].value[1:-1]

    def id(self, children: tuple[Token]):
        return str(children[0].value)

    def date(self, children: tuple[Token]) -> date:
        return children[0].value

    def array_content(self, children):
        return [child for child in children if child is not None]


parser = Lark(grammar, parser="lalr", transformer=ScriptTransformer())


def parse_game_script(path: str | Path):
    return parse_script(game_path / path)


def parse_script(path: str | Path):
    with open(path, encoding="utf-8") as f:
        script = f.read()
    script = re.sub(r"[^\x00-\x7F]", "", script)
    return parse_script_content(script)


def parse_script_content(text: str):
    try:
        return parser.parse(text)
    except UnexpectedInput as e:
        print(f"Error: line {e.line}; column {e.column}: {e.get_context(text)}")
        raise


def get_by_key(tree: list, required_key: str, depth=-1):
    if depth == 0 or not tree:
        return []
    if not isinstance(tree, list) or not all(
        [isinstance(item, tuple) for item in tree]
    ):
        return []

    result = []
    for key, value in tree:
        if key == required_key:
            result.append(value)
        result += get_by_key(
            value, required_key, (depth - 1) if depth > 0 else -1
        )

    return result


if __name__ == "__main__":
    parsed_data = parse_script_content(
        """


    state={
        id=40
        name="STATE_40" # Barnaul
        manpower = 2107451
        
        state_category = large_town

        history={
            owner = SOV
            buildings = {
                infrastructure = 1
                industrial_complex = 1
            }
            add_core_of = SOV
            add_core_of = ALT #Could be a claim too
            1939.1.1 = {
                buildings = {
                    industrial_complex = 2
                }
            }
            victory_points = {
                1794 1
            }
        }

        provinces={
            1297 1779 1794 1797 4803 7680 10537 10546 11410 12515 12528 12613 
        }

        local_supplies=5.0 
    }
    """
    )
    print(parsed_data)
