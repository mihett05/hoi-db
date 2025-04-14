INSERT INTO diplomacy_states(sender_country_id, receiver_country_id, state) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CHI'), (SELECT country_id FROM countries WHERE code = 'PRC'), 'alliance'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), (SELECT country_id FROM countries WHERE code = 'CAN'), 'alliance'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), (SELECT country_id FROM countries WHERE code = 'AST'), 'alliance'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), (SELECT country_id FROM countries WHERE code = 'NZL'), 'alliance'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), (SELECT country_id FROM countries WHERE code = 'SAF'), 'alliance'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), (SELECT country_id FROM countries WHERE code = 'RAJ'), 'alliance'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), (SELECT country_id FROM countries WHERE code = 'MAL'), 'alliance'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'ITA'), (SELECT country_id FROM countries WHERE code = 'ETH'), 'war'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'JAP'), (SELECT country_id FROM countries WHERE code = 'CHI'), 'war'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), (SELECT country_id FROM countries WHERE code = 'MON'), 'alliance'::diplomacy_state),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), (SELECT country_id FROM countries WHERE code = 'TAN'), 'alliance'::diplomacy_state);