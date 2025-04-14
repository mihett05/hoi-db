-- 1. Получить все коммунистические страны
SELECT c.code 
FROM countries c 
INNER JOIN
    politics_states ps ON c.country_id = ps.country_id 
INNER JOIN
    parties p ON ps.current_party_id = p.party_id 
WHERE p.ideology = 'communism';

-- 2. Получить статистику по идеологиям среди стран
SELECT 
    COALESCE(p.ideology::text, 'unknown') AS ideology,
    COUNT(c.country_id) AS country_count
FROM countries c
LEFT JOIN 
    politics_states ps ON c.country_id = ps.country_id
LEFT JOIN 
    parties p ON ps.current_party_id = p.party_id
GROUP BY 
    p.ideology
ORDER BY 
    country_count DESC;

-- 3. Получить топ генералов по навыкам
SELECT 
    g.name,
    g.skill,
    g.attack_skill,
    g.defense_skill,
    g.planning_skill,
    g.logistics_skill,
    RANK() OVER (ORDER BY 
        (5 * g.skill + 3 * g.attack_skill + 2 * g.defense_skill + g.planning_skill + g.logistics_skill) DESC
    ) AS overall_rank,
    RANK() OVER (ORDER BY 
        (g.attack_skill + g.defense_skill) DESC
    ) AS balanced_rank,
    RANK() OVER (ORDER BY 
        (g.planning_skill + g.logistics_skill) DESC
    ) AS logistics_rank
FROM generals g
ORDER BY
	overall_rank,
    g.skill DESC,
    g.attack_skill DESC,
    g.defense_skill DESC,
    g.planning_skill DESC,
    g.logistics_skill DESC;

-- 4. Получить статистику всевозможных лидеров по их идеологиям (подыдеологиям, в игре они не показаны)
SELECT 
    ideology, 
    COUNT(*) AS count 
FROM leaders 
GROUP BY ideology 
ORDER BY count DESC;

-- 5. Получить список войн идущих на данный момент
SELECT
    c1.code as attacker,
    c2.code as deffender
FROM diplomacy_states ds
LEFT JOIN
    countries c1 ON c1.country_id = ds.sender_country_id
LEFT JOIN
    countries c2 ON c2.country_id = ds.receiver_country_id
WHERE ds.state = 'war'::diplomacy_state;

-- 6. Получить текущие войны и топовые генералы с обеих сторон в них
SELECT
    attacker.code AS attacker,
    defender.code AS defender,
    (
        SELECT g.name 
        FROM generals g 
        WHERE g.country_id = attacker.country_id 
        ORDER BY g.skill DESC 
        LIMIT 1
    ) AS attacker_top_general,
    (
        SELECT g.skill 
        FROM generals g 
        WHERE g.country_id = attacker.country_id 
        ORDER BY g.skill DESC 
        LIMIT 1
    ) AS attacker_skill,
    (
        SELECT g.name 
        FROM generals g 
        WHERE g.country_id = defender.country_id 
        ORDER BY g.skill DESC 
        LIMIT 1
    ) AS defender_top_general,
    (
        SELECT g.skill 
        FROM generals g 
        WHERE g.country_id = defender.country_id 
        ORDER BY g.skill DESC 
        LIMIT 1
    ) AS defender_skill
FROM diplomacy_states ds
LEFT JOIN
    countries attacker ON ds.sender_country_id = attacker.country_id
LEFT JOIN
    countries defender ON ds.receiver_country_id = defender.country_id
WHERE ds.state = 'war';

-- 7. Количество генералов по странам
SELECT 
    c.code AS country_code,
    COUNT(g.general_id) AS generals_count
FROM countries c
LEFT JOIN
    generals g ON c.country_id = g.country_id
GROUP BY c.country_id, c.code
HAVING COUNT(g.general_id) > 0
ORDER BY generals_count DESC;

-- 8. Количество генералов по идеологиям
SELECT 
    p.ideology AS ruling_ideology,
    COUNT(g.general_id) AS generals_count
FROM politics_states ps
INNER JOIN 
    parties p ON ps.current_party_id = p.party_id
LEFT JOIN 
    generals g ON ps.country_id = g.country_id
GROUP BY p.ideology
ORDER BY generals_count DESC;

-- 9. Средний навык генералов по идеологиям
SELECT 
    p.ideology,
    ROUND(AVG(g.skill), 2) AS avg_skill
FROM politics_states ps
INNER JOIN
		parties p ON ps.current_party_id = p.party_id
LEFT JOIN
		generals g ON ps.country_id = g.country_id
GROUP BY p.ideology
HAVING COUNT(g.general_id) > 0
ORDER BY avg_skill DESC;

-- 10. Количество подыдеологий среди правящих лидеров
SELECT 
    l.ideology AS subideology,
    COUNT(*)
FROM politics_states ps
INNER JOIN
    leaders l ON ps.current_leader_id = l.leader_id
GROUP BY l.ideology
ORDER BY countries_count DESC;
