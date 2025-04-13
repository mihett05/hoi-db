| Название              | Описание                                  | Тип данных       | Ограничения                                                                 |
|-----------------------|-------------------------------------------|------------------|-----------------------------------------------------------------------------|
| **countries (страны)**                                                                 |
| country_id            | Идентификатор                     | SERIAL          | PRIMARY KEY                                                                |
| code                  | Внутренний код страны (например, SOV)                    | TEXT            | UNIQUE, NOT NULL                                                           |
| **leaders (лидеры страны)**                                                                   |
| leader_id             | Идентификатор                     | SERIAL          | PRIMARY KEY                                                                |
| country_id            | Ссылка на страну                     | INTEGER         | NOT NULL, FOREIGN KEY (country_id) REFERENCES countries(country_id)  |
| ideology              | Подвид идеологии (marxism, anarchism, ...)                         | ENUM    | NOT NULL         |
| **parties (партии внутри страны)**                                                                   |
| party_id              | Идентификатор                     | SERIAL          | PRIMARY KEY                                                                |
| country_id            | Ссылка на страну                     | INTEGER         | NOT NULL, FOREIGN KEY (country_id) REFERENCES countries(country_id)  |
| ideology              | Идеология партии (communism, neutral, ...)                         | ENUM    | NOT NULL    |
| **politics_states (политическое состояние страны)**                                                           |
| state_id              | Идентификатор         | SERIAL          | PRIMARY KEY                                                                |
| country_id            | Идентификатор страны                     | INTEGER         | NOT NULL, FOREIGN KEY (country_id) REFERENCES countries(country_id)        |
| current_party_id      | Ссылка на текущую правящую партию                  | INTEGER         | FOREIGN KEY (current_party_id) REFERENCES parties(party_id)  |
| current_leader_id     | Ссылка на текущего лидера                            | INTEGER         | FOREIGN KEY (current_leader_id) REFERENCES leaders(leader_id)  |
| **diplomacy_states (состояние дипломатии между странами)**                                                          |
| sender_country_id     | Страна-отправитель (например, warmonger)                       | INTEGER         | PRIMARY KEY, NOT NULL, FOREIGN KEY REFERENCES countries(country_id)        |
| receiver_country_id   | Страна-получатель                        | INTEGER         | PRIMARY KEY, NOT NULL, FOREIGN KEY REFERENCES countries(country_id)        |
| state                 | Состояние между двумя странами (союз, пакт, гарантия, ...)                     | ENUM    | PRIMARY KEY, NOT NULL |
| **provinces (провинции)**                                                                 |
| province_id           | Идентификатор                  | SERIAL          | PRIMARY KEY                                                                |
| controller_id         | Ссылка на контролирующую страна (например, захват провинции во время войны)                    | INTEGER         | NOT NULL, FOREIGN KEY REFERENCES countries(country_id)                     |
| state_id              | Ссылка на регион                       | INTEGER         | NOT NULL, FOREIGN KEY REFERENCES states(state_id)                          |
| map_color           | Цвет провинции на карте провинций                  | INTEGER        | NOT NULL
| land_type             | Тип местности                            | ENUM    | NOT NULL                    |
| is_coast              | Есть ли берег в провинции                     | BOOLEAN         | NOT NULL                                                                   |
| **focuses (национальные фокусы)**                                                                  |
| focus_id              | Идентификатор                     | SERIAL          | PRIMARY KEY                                                                |
| country_id            | Ссылка на страну                     | INTEGER         | NOT NULL, FOREIGN KEY (country_id) REFERENCES countries(country_id)  |
| uid                   | Внутренее название фокуса                 | TEXT            | UNIQUE, NOT NULL                                                           |
| cost                  | Количество дней на фокус                     | INTEGER         | NOT NULL                                                                   |
| **focuses_prerequisites (требования к выполнению данного фокуса)**                                                    |
| focus_id              | Ссылка на фокус                     | INTEGER         | NOT NULL, FOREIGN KEY (focus_id) REFERENCES focuses(focus_id)  |
| required_focus_id     | Ссылка на фокус, который должен быть выполнен                          | INTEGER         | NOT NULL, FOREIGN KEY (required_focus_id) REFERENCES focuses(focus_id)  |
| **states (регионы)**                                                                   |
| state_id              | Идентификатор                      | SERIAL          | PRIMARY KEY                                                                |
| owner_id              | Ссылка на страну-владельца региона                          | INTEGER         | NOT NULL, FOREIGN KEY (owner_id) REFERENCES countries(country_id)  |
| name                  | Внутренее название региона                           | TEXT            | NOT NULL                                                                   |
| manpower              | Людские ресурсы в регионе                     | INTEGER         | NOT NULL                                                                   |
| **states_buildings (стройки в регионах)**                                                         |
| building_id           | Идентификатор                 | SERIAL          | PRIMARY KEY                                                                |
| state_id              | Ссылка на регион                      | INTEGER         | NOT NULL, FOREIGN KEY (state_id) REFERENCES states(state_id)  |
| building_type         | Тип стройки (например, factory, radar, ...)  | ENUM    | NOT NULL |
| **provinces_buildings (стройки в провинциях)**                                                      |
| building_id           | Идентификатор                 | SERIAL          | PRIMARY KEY                                                                |
| province_id           | Ссылка на провинцию                 | INTEGER         | NOT NULL, FOREIGN KEY (province_id) REFERENCES provinces(province_id)  |
| building_type         | Тип стройки (например, bunker, rail_way, ...)  | ENUM    | NOT NULL |
| **generals (генералы)**                                                                  |
| general_id            | Идентификатор                   | SERIAL          | PRIMARY KEY                                                                |
| country_id            | Ссылка на страну                     | INTEGER         | NOT NULL, FOREIGN KEY REFERENCES countries(country_id)                     |
| name                  | Внутренее имя генерала                             | TEXT            | NOT NULL                                                                   |
| skill                 | Уровень навыка                     | INTEGER         | NOT NULL                                                                   |
| attack_skill          | Навык атаки                              | INTEGER         | NOT NULL                                                                   |
| defense_skill         | Навык обороны                             | INTEGER         | NOT NULL                                                                   |
| planning_skill        | Навык планирования                       | INTEGER         | NOT NULL                                                                   |
| logistics_skill       | Навык снабжения                          | INTEGER         | NOT NULL                                                                   |
| **armies_groups (группы армий)**                                                            |
| group_id              | Идентификатор              | SERIAL          | PRIMARY KEY                                                                |
| general_id            | Ссылка на фельдмаршала                     | INTEGER         | FOREIGN KEY (general_id) REFERENCES generals(general_id)  |
| **armies (армии)**                                                                   |
| army_id               | Идентификатор                     | SERIAL          | PRIMARY KEY                                                                |
| general_id            | Ссылка на генерала                     | INTEGER         | FOREIGN KEY (general_id) REFERENCES generals(general_id)  |
| group_id              | Ссылка на группу армий, если есть      | INTEGER         | FOREIGN KEY (group_id) REFERENCES armies_groups(group_id)  |
| **divisions_templates (шаблоны дивизий)**                                                      |
| template_id           | Идентификатор                   | SERIAL          | PRIMARY KEY                                                                |
| name                  | Название шаблона                        | TEXT            | NOT NULL                                                                   |
| country_id            | Ссылка на страну                    | INTEGER         | NOT NULL, FOREIGN KEY (country_id) REFERENCES countries(country_id)  |
| **divisions (дивизии)**                                                                 |
| division_id           | Идентификатор                    | SERIAL          | PRIMARY KEY                                                                |
| template_id           | Ссылка на шаблон дивизии                           | INTEGER         | NOT NULL, FOREIGN KEY REFERENCES divisions_templates(template_id)          |
| location_id           | Местоположение дивизии (ссылка на провинцию)                           | INTEGER         | NOT NULL, FOREIGN KEY REFERENCES provinces(province_id)                    |
| army_id               | Ссылка на армию, если есть                   | INTEGER         | FOREIGN KEY REFERENCES armies(army_id)                  |