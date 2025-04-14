INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ABK'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ABK')),
        (SELECT leader_id FROM leaders WHERE name = 'ABK_kirilli_bechvaya' AND country_id = (SELECT country_id FROM countries WHERE code = 'ABK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ADU'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ADU')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'AFA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'AFA')),
        (SELECT leader_id FROM leaders WHERE name = 'AFA_sultan_mohamed_yayyo_of_aussa' AND country_id = (SELECT country_id FROM countries WHERE code = 'AFA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'AFG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'AFG')),
        (SELECT leader_id FROM leaders WHERE name = 'AFG_mohammed_zahir_shah' AND country_id = (SELECT country_id FROM countries WHERE code = 'AFG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ALB'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ALB')),
        (SELECT leader_id FROM leaders WHERE name = 'ALB_king_zog' AND country_id = (SELECT country_id FROM countries WHERE code = 'ALB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ALG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ALG')),
        (SELECT leader_id FROM leaders WHERE name = 'ALG_ar' AND country_id = (SELECT country_id FROM countries WHERE code = 'ALG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ALT'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ALT')),
        (SELECT leader_id FROM leaders WHERE name = 'ALT_grigory_gurkin' AND country_id = (SELECT country_id FROM countries WHERE code = 'ALT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ANG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ANG')),
        (SELECT leader_id FROM leaders WHERE name = 'ANG_acgs' AND country_id = (SELECT country_id FROM countries WHERE code = 'ANG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'AOI'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'AOI')),
        (SELECT leader_id FROM leaders WHERE name = 'AOI_prince_amedeo' AND country_id = (SELECT country_id FROM countries WHERE code = 'AOI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ARG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ARG')),
        (SELECT leader_id FROM leaders WHERE name = 'ARG_agustin_pedro_justo' AND country_id = (SELECT country_id FROM countries WHERE code = 'ARG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ARM'),
        NULL,
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'AST'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'AST')),
        (SELECT leader_id FROM leaders WHERE name = 'AST_john_curtin' AND country_id = (SELECT country_id FROM countries WHERE code = 'AST'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ASY'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ASY')),
        (SELECT leader_id FROM leaders WHERE name = 'ASY_shimun_eshai' AND country_id = (SELECT country_id FROM countries WHERE code = 'ASY'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'AUS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'AUS')),
        (SELECT leader_id FROM leaders WHERE name = 'AUS_kurt_schuschnigg' AND country_id = (SELECT country_id FROM countries WHERE code = 'AUS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'AZR'),
        NULL,
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BAH'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BAH')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BAN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BAN')),
        (SELECT leader_id FROM leaders WHERE name = 'BAN_pot' AND country_id = (SELECT country_id FROM countries WHERE code = 'BAN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BAR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BAR')),
        (SELECT leader_id FROM leaders WHERE name = 'BAR_yeta_iii' AND country_id = (SELECT country_id FROM countries WHERE code = 'BAR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BAS'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BAS')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BAY'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BAY')),
        (SELECT leader_id FROM leaders WHERE name = 'BAY_rupprecht_of_bavaria' AND country_id = (SELECT country_id FROM countries WHERE code = 'BAY'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BEG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BEG')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BEL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BEL')),
        (SELECT leader_id FROM leaders WHERE name = 'BEL_hubert_pierlot' AND country_id = (SELECT country_id FROM countries WHERE code = 'BEL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BHR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BHR')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BHU'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BHU')),
        (SELECT leader_id FROM leaders WHERE name = 'BHU_jigme_wangchuck' AND country_id = (SELECT country_id FROM countries WHERE code = 'BHU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BIA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BIA')),
        (SELECT leader_id FROM leaders WHERE name = 'BIA_akenzua_ii' AND country_id = (SELECT country_id FROM countries WHERE code = 'BIA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BLC'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BLC')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BLR'),
        NULL,
        (SELECT leader_id FROM leaders WHERE name = 'BLR_adam_stankievic' AND country_id = (SELECT country_id FROM countries WHERE code = 'BLR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BLZ'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BLZ')),
        (SELECT leader_id FROM leaders WHERE name = 'BLZ_communist_guy' AND country_id = (SELECT country_id FROM countries WHERE code = 'BLZ'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BOL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BOL')),
        (SELECT leader_id FROM leaders WHERE name = 'BOL_jose_luis_tejada_sorzano' AND country_id = (SELECT country_id FROM countries WHERE code = 'BOL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BOS'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BOS')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BOT'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BOT')),
        (SELECT leader_id FROM leaders WHERE name = 'BOT_aa2' AND country_id = (SELECT country_id FROM countries WHERE code = 'BOT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BRA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BRA')),
        (SELECT leader_id FROM leaders WHERE name = 'BRA_getulio_vargas' AND country_id = (SELECT country_id FROM countries WHERE code = 'BRA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BRD'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BRD')),
        (SELECT leader_id FROM leaders WHERE name = 'BRD_mwambutsa_iv' AND country_id = (SELECT country_id FROM countries WHERE code = 'BRD'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BRI'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BRI')),
        (SELECT leader_id FROM leaders WHERE name = 'BRI_fascist_guy' AND country_id = (SELECT country_id FROM countries WHERE code = 'BRI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BRM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BRM')),
        (SELECT leader_id FROM leaders WHERE name = 'BRM_acgs' AND country_id = (SELECT country_id FROM countries WHERE code = 'BRM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BSK'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BSK')),
        (SELECT leader_id FROM leaders WHERE name = 'BSK_yakov_bykin' AND country_id = (SELECT country_id FROM countries WHERE code = 'BSK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BUK'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BUK')),
        (SELECT leader_id FROM leaders WHERE name = 'BUK_mohammed_alim_khan' AND country_id = (SELECT country_id FROM countries WHERE code = 'BUK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BUL'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BUL')),
        (SELECT leader_id FROM leaders WHERE name = 'BUL_boris_iii' AND country_id = (SELECT country_id FROM countries WHERE code = 'BUL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'BYA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'BYA')),
        (SELECT leader_id FROM leaders WHERE name = 'BYA_seymon_ignatyev' AND country_id = (SELECT country_id FROM countries WHERE code = 'BYA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CAM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CAM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CAN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CAN')),
        (SELECT leader_id FROM leaders WHERE name = 'CAN_mackenzie_king' AND country_id = (SELECT country_id FROM countries WHERE code = 'CAN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CAR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CAR')),
        (SELECT leader_id FROM leaders WHERE name = 'CAR_awt' AND country_id = (SELECT country_id FROM countries WHERE code = 'CAR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CAT'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CAT')),
        (SELECT leader_id FROM leaders WHERE name = 'CAT_lluis_companys' AND country_id = (SELECT country_id FROM countries WHERE code = 'CAT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CAY'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CAY')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CBV'),
        (SELECT party_id FROM parties WHERE ideology = 'communism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CBV')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CHA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CHA')),
        (SELECT leader_id FROM leaders WHERE name = 'CHA_acas' AND country_id = (SELECT country_id FROM countries WHERE code = 'CHA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CHI'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CHI')),
        (SELECT leader_id FROM leaders WHERE name = 'CHI_chiang_kaishek' AND country_id = (SELECT country_id FROM countries WHERE code = 'CHI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CHL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CHL')),
        (SELECT leader_id FROM leaders WHERE name = 'CHL_arturo_alessandri' AND country_id = (SELECT country_id FROM countries WHERE code = 'CHL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CHR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CHR')),
        (SELECT leader_id FROM leaders WHERE name = 'CHR_charrua_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'CHR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CHU'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CHU')),
        (SELECT leader_id FROM leaders WHERE name = 'CHU_gerasim_ivanov' AND country_id = (SELECT country_id FROM countries WHERE code = 'CHU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CIN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CIN')),
        (SELECT leader_id FROM leaders WHERE name = 'CIN_hasan_israilov' AND country_id = (SELECT country_id FROM countries WHERE code = 'CIN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CIP'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CIP')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CKK'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CKK')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CMR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CMR')),
        (SELECT leader_id FROM leaders WHERE name = 'CMR_aa2' AND country_id = (SELECT country_id FROM countries WHERE code = 'CMR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'COG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'COG')),
        (SELECT leader_id FROM leaders WHERE name = 'COG_pierre_ryckmans' AND country_id = (SELECT country_id FROM countries WHERE code = 'COG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'COL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'COL')),
        (SELECT leader_id FROM leaders WHERE name = 'COL_alfonso_lpez_pumarejo' AND country_id = (SELECT country_id FROM countries WHERE code = 'COL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'COR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'COR')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'COS'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'COS')),
        (SELECT leader_id FROM leaders WHERE name = 'COS_ricardo_jimnez_oreamuno' AND country_id = (SELECT country_id FROM countries WHERE code = 'COS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CRC'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CRC')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CRI'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CRI')),
        (SELECT leader_id FROM leaders WHERE name = 'CRI_ilyas_tarkhan' AND country_id = (SELECT country_id FROM countries WHERE code = 'CRI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CRO'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CRO')),
        (SELECT leader_id FROM leaders WHERE name = 'CRO_ante_pavelic' AND country_id = (SELECT country_id FROM countries WHERE code = 'CRO'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CSA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CSA')),
        (SELECT leader_id FROM leaders WHERE name = 'CSA_georges_vereecken' AND country_id = (SELECT country_id FROM countries WHERE code = 'CSA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CUB'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CUB')),
        (SELECT leader_id FROM leaders WHERE name = 'CUB_jos_agripino_barnet' AND country_id = (SELECT country_id FROM countries WHERE code = 'CUB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CYP'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CYP')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'CZE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'CZE')),
        (SELECT leader_id FROM leaders WHERE name = 'CZE_karl_albrecht' AND country_id = (SELECT country_id FROM countries WHERE code = 'CZE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DAG'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DAG')),
        (SELECT leader_id FROM leaders WHERE name = 'DAG_khair_hajji_uzunsky' AND country_id = (SELECT country_id FROM countries WHERE code = 'DAG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DAH'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DAH')),
        (SELECT leader_id FROM leaders WHERE name = 'DAH_stc' AND country_id = (SELECT country_id FROM countries WHERE code = 'DAH'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DDR'),
        (SELECT party_id FROM parties WHERE ideology = 'communism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DDR')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DEN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DEN')),
        (SELECT leader_id FROM leaders WHERE name = 'DEN_thorvald_stauning' AND country_id = (SELECT country_id FROM countries WHERE code = 'DEN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DIP'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DIP')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DJI'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DJI')),
        (SELECT leader_id FROM leaders WHERE name = 'DJI_pot' AND country_id = (SELECT country_id FROM countries WHERE code = 'DJI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DNZ'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DNZ')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DOM'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DOM')),
        (SELECT leader_id FROM leaders WHERE name = 'DOM_rafael_trujillo' AND country_id = (SELECT country_id FROM countries WHERE code = 'DOM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'DON'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'DON')),
        (SELECT leader_id FROM leaders WHERE name = 'DON_vladimir_sidorin' AND country_id = (SELECT country_id FROM countries WHERE code = 'DON'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ECU'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ECU')),
        (SELECT leader_id FROM leaders WHERE name = 'ECU_federico_pez' AND country_id = (SELECT country_id FROM countries WHERE code = 'ECU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'EGY'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'EGY')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ELS'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ELS')),
        (SELECT leader_id FROM leaders WHERE name = 'ELS_maximiliano_hernndez_martnez' AND country_id = (SELECT country_id FROM countries WHERE code = 'ELS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ENG'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ENG')),
        (SELECT leader_id FROM leaders WHERE name = 'ENG_neville_chamberlain' AND country_id = (SELECT country_id FROM countries WHERE code = 'ENG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'EQG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'EQG')),
        (SELECT leader_id FROM leaders WHERE name = 'EQG_ncm' AND country_id = (SELECT country_id FROM countries WHERE code = 'EQG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ERI'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ERI')),
        (SELECT leader_id FROM leaders WHERE name = 'ERI_awt' AND country_id = (SELECT country_id FROM countries WHERE code = 'ERI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'EST'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'EST')),
        (SELECT leader_id FROM leaders WHERE name = 'EST_konstantin_pats' AND country_id = (SELECT country_id FROM countries WHERE code = 'EST'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ETH'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ETH')),
        (SELECT leader_id FROM leaders WHERE name = 'ETH_haile_selassie' AND country_id = (SELECT country_id FROM countries WHERE code = 'ETH'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'EVE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'EVE')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'FER'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'FER')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'FIJ'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'FIJ')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'FIN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'FIN')),
        (SELECT leader_id FROM leaders WHERE name = 'FIN_pehr_evind_svinhufvud' AND country_id = (SELECT country_id FROM countries WHERE code = 'FIN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'FRA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'FRA')),
        (SELECT leader_id FROM leaders WHERE name = 'FRA_philippe_petain' AND country_id = (SELECT country_id FROM countries WHERE code = 'FRA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'FSA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'FSA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'FSM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'FSM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GAB'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GAB')),
        (SELECT leader_id FROM leaders WHERE name = 'GAB_aa2' AND country_id = (SELECT country_id FROM countries WHERE code = 'GAB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GAM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GAM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GAR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GAR')),
        (SELECT leader_id FROM leaders WHERE name = 'GAR_guarani_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'GAR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GBA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GBA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GDL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GDL')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GEN'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GEN')),
        (SELECT leader_id FROM leaders WHERE name = 'GEN_hans_frank' AND country_id = (SELECT country_id FROM countries WHERE code = 'GEN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GEO'),
        NULL,
        (SELECT leader_id FROM leaders WHERE name = 'GEO_noe_zhordania' AND country_id = (SELECT country_id FROM countries WHERE code = 'GEO'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GER'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GER')),
        (SELECT leader_id FROM leaders WHERE name = 'GER_wilhelm_pieck' AND country_id = (SELECT country_id FROM countries WHERE code = 'GER'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GHA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GHA')),
        (SELECT leader_id FROM leaders WHERE name = 'GHA_kwame_nkrumah' AND country_id = (SELECT country_id FROM countries WHERE code = 'GHA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GLC'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GLC')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GNA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GNA')),
        (SELECT leader_id FROM leaders WHERE name = 'GNA_nccr' AND country_id = (SELECT country_id FROM countries WHERE code = 'GNA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GNB'),
        (SELECT party_id FROM parties WHERE ideology = 'communism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GNB')),
        (SELECT leader_id FROM leaders WHERE name = 'GNB_democratic_guy' AND country_id = (SELECT country_id FROM countries WHERE code = 'GNB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GRE'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GRE')),
        (SELECT leader_id FROM leaders WHERE name = 'GRE_konstantinos_demertzis' AND country_id = (SELECT country_id FROM countries WHERE code = 'GRE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GRN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GRN')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GUA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GUA')),
        (SELECT leader_id FROM leaders WHERE name = 'GUA_jorge_ubico' AND country_id = (SELECT country_id FROM countries WHERE code = 'GUA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GUM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GUM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GXC'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GXC')),
        (SELECT leader_id FROM leaders WHERE name = 'GXC_li_zongren' AND country_id = (SELECT country_id FROM countries WHERE code = 'GXC'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'GYA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'GYA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HAI'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HAI')),
        (SELECT leader_id FROM leaders WHERE name = 'HAI_stnio_vincent' AND country_id = (SELECT country_id FROM countries WHERE code = 'HAI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HAN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HAN')),
        (SELECT leader_id FROM leaders WHERE name = 'HAN_ernest_august' AND country_id = (SELECT country_id FROM countries WHERE code = 'HAN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HAR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HAR')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HAW'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HAW')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HES'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HES')),
        (SELECT leader_id FROM leaders WHERE name = 'HES_philipp_of_hesse' AND country_id = (SELECT country_id FROM countries WHERE code = 'HES'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HOL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HOL')),
        (SELECT leader_id FROM leaders WHERE name = 'HOL_hendrikus_colijn' AND country_id = (SELECT country_id FROM countries WHERE code = 'HOL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HON'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HON')),
        (SELECT leader_id FROM leaders WHERE name = 'HON_tiburcio_caras_andino' AND country_id = (SELECT country_id FROM countries WHERE code = 'HON'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HRZ'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HRZ')),
        (SELECT leader_id FROM leaders WHERE name = 'HRZ_acd2' AND country_id = (SELECT country_id FROM countries WHERE code = 'HRZ'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HUN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HUN')),
        (SELECT leader_id FROM leaders WHERE name = 'HUN_miklos_horthy' AND country_id = (SELECT country_id FROM countries WHERE code = 'HUN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'HYD'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'HYD')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_mir_osman_ali_khan' AND country_id = (SELECT country_id FROM countries WHERE code = 'HYD'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'IAS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'IAS')),
        (SELECT leader_id FROM leaders WHERE name = 'IAS_isthmo_amerindian_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'IAS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ICE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ICE')),
        (SELECT leader_id FROM leaders WHERE name = 'ICE_hermann_jonasson' AND country_id = (SELECT country_id FROM countries WHERE code = 'ICE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'IMO'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'IMO')),
        (SELECT leader_id FROM leaders WHERE name = 'IMO_muhammad_khalili' AND country_id = (SELECT country_id FROM countries WHERE code = 'IMO'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'INC'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'INC')),
        (SELECT leader_id FROM leaders WHERE name = 'INC_inca_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'INC'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'INS'),
        NULL,
        (SELECT leader_id FROM leaders WHERE name = 'INS_a_t_van_starkenborgh_stachouwer' AND country_id = (SELECT country_id FROM countries WHERE code = 'INS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'INU'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'INU')),
        (SELECT leader_id FROM leaders WHERE name = 'INU_inuit_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'INU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'IRE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'IRE')),
        (SELECT leader_id FROM leaders WHERE name = 'IRE_amon_de_valera' AND country_id = (SELECT country_id FROM countries WHERE code = 'IRE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'IRQ'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'IRQ')),
        (SELECT leader_id FROM leaders WHERE name = 'IRQ_yasin_al_hashimi' AND country_id = (SELECT country_id FROM countries WHERE code = 'IRQ'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ISR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ISR')),
        (SELECT leader_id FROM leaders WHERE name = 'ISR_david_ben_gurion' AND country_id = (SELECT country_id FROM countries WHERE code = 'ISR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ITA'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ITA')),
        (SELECT leader_id FROM leaders WHERE name = 'ITA_benito_mussolini' AND country_id = (SELECT country_id FROM countries WHERE code = 'ITA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ITZ'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ITZ')),
        (SELECT leader_id FROM leaders WHERE name = 'ITZ_itza_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'ITZ'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'IVO'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'IVO')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'JAM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'JAM')),
        (SELECT leader_id FROM leaders WHERE name = 'JAM_coi' AND country_id = (SELECT country_id FROM countries WHERE code = 'JAM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'JAN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'JAN')),
        (SELECT leader_id FROM leaders WHERE name = 'JAN_grand_admiral_johan_mayen' AND country_id = (SELECT country_id FROM countries WHERE code = 'JAN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'JAP'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'JAP')),
        (SELECT leader_id FROM leaders WHERE name = 'JAP_tetsu_katayama' AND country_id = (SELECT country_id FROM countries WHERE code = 'JAP'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'JOR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'JOR')),
        (SELECT leader_id FROM leaders WHERE name = 'JOR_abdullah_bin_al_hussein' AND country_id = (SELECT country_id FROM countries WHERE code = 'JOR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KAL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KAL')),
        (SELECT leader_id FROM leaders WHERE name = 'KAL_im_badmayev' AND country_id = (SELECT country_id FROM countries WHERE code = 'KAL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KAR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KAR')),
        (SELECT leader_id FROM leaders WHERE name = 'KAR_peteris_irklis' AND country_id = (SELECT country_id FROM countries WHERE code = 'KAR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KAS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KAS')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_maharaja_hari_singh' AND country_id = (SELECT country_id FROM countries WHERE code = 'KAS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KAT'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KAT')),
        (SELECT leader_id FROM leaders WHERE name = 'KAT_moise_tshombe' AND country_id = (SELECT country_id FROM countries WHERE code = 'KAT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KAZ'),
        NULL,
        (SELECT leader_id FROM leaders WHERE name = 'KAZ_awt' AND country_id = (SELECT country_id FROM countries WHERE code = 'KAZ'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KBK'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KBK')),
        (SELECT leader_id FROM leaders WHERE name = 'KBK_betal_kalmyk' AND country_id = (SELECT country_id FROM countries WHERE code = 'KBK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KEN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KEN')),
        (SELECT leader_id FROM leaders WHERE name = 'KEN_acas' AND country_id = (SELECT country_id FROM countries WHERE code = 'KEN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KHA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KHA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KHI'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KHI')),
        (SELECT leader_id FROM leaders WHERE name = 'KHI_nedirbay_aytakov' AND country_id = (SELECT country_id FROM countries WHERE code = 'KHI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KHL'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KHL')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KKP'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KKP')),
        (SELECT leader_id FROM leaders WHERE name = 'KKP_islam_sadyk' AND country_id = (SELECT country_id FROM countries WHERE code = 'KKP'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KLT'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KLT')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_ahmad_yar_khan' AND country_id = (SELECT country_id FROM countries WHERE code = 'KLT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KOL'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KOL')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KOM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KOM')),
        (SELECT leader_id FROM leaders WHERE name = 'KOM_pavel_murashev' AND country_id = (SELECT country_id FROM countries WHERE code = 'KOM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KOR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KOR')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KOS'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KOS')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KSH'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KSH')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KUB'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KUB')),
        (SELECT leader_id FROM leaders WHERE name = 'KUB_ivanis_vasily_nikolaevich' AND country_id = (SELECT country_id FROM countries WHERE code = 'KUB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KUR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KUR')),
        (SELECT leader_id FROM leaders WHERE name = 'KUR_qazi_muhamad' AND country_id = (SELECT country_id FROM countries WHERE code = 'KUR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KUW'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KUW')),
        (SELECT leader_id FROM leaders WHERE name = 'KUW_ahmad_al_sabah' AND country_id = (SELECT country_id FROM countries WHERE code = 'KUW'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'KYR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'KYR')),
        (SELECT leader_id FROM leaders WHERE name = 'KYR_ncs' AND country_id = (SELECT country_id FROM countries WHERE code = 'KYR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'LAO'),
        NULL,
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'LAT'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'LAT')),
        (SELECT leader_id FROM leaders WHERE name = 'LAT_gustavs_celminsh' AND country_id = (SELECT country_id FROM countries WHERE code = 'LAT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'LBA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'LBA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'LBV'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'LBV')),
        (SELECT leader_id FROM leaders WHERE name = 'LBV_robert_von_habsburg' AND country_id = (SELECT country_id FROM countries WHERE code = 'LBV'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'LEB'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'LEB')),
        (SELECT leader_id FROM leaders WHERE name = 'LEB_abdallah_beyhum' AND country_id = (SELECT country_id FROM countries WHERE code = 'LEB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'LIB'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'LIB')),
        (SELECT leader_id FROM leaders WHERE name = 'LIB_edgar_cailloux' AND country_id = (SELECT country_id FROM countries WHERE code = 'LIB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'LIT'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'LIT')),
        (SELECT leader_id FROM leaders WHERE name = 'LIT_antanas_smetona' AND country_id = (SELECT country_id FROM countries WHERE code = 'LIT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'LUX'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'LUX')),
        (SELECT leader_id FROM leaders WHERE name = 'LUX_joseph_bech' AND country_id = (SELECT country_id FROM countries WHERE code = 'LUX'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MAC'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MAC')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MAD'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MAD')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MAL'),
        NULL,
        (SELECT leader_id FROM leaders WHERE name = 'MAL_shenton_thomas' AND country_id = (SELECT country_id FROM countries WHERE code = 'MAL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MAN'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MAN')),
        (SELECT leader_id FROM leaders WHERE name = 'MAN_songgotu_zhanshan' AND country_id = (SELECT country_id FROM countries WHERE code = 'MAN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MAY'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MAY')),
        (SELECT leader_id FROM leaders WHERE name = 'MAY_maya_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'MAY'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MEK'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MEK')),
        (SELECT leader_id FROM leaders WHERE name = 'MEK_christian_louis' AND country_id = (SELECT country_id FROM countries WHERE code = 'MEK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MEL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MEL')),
        (SELECT leader_id FROM leaders WHERE name = 'MEL_zinovy_zhadinov' AND country_id = (SELECT country_id FROM countries WHERE code = 'MEL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MEN'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MEN')),
        (SELECT leader_id FROM leaders WHERE name = 'MEN_prince_demchugdongrub' AND country_id = (SELECT country_id FROM countries WHERE code = 'MEN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MEX'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MEX')),
        (SELECT leader_id FROM leaders WHERE name = 'MEX_lazaro_cardenas' AND country_id = (SELECT country_id FROM countries WHERE code = 'MEX'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MIS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MIS')),
        (SELECT leader_id FROM leaders WHERE name = 'MIS_miskito_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'MIS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MLD'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MLD')),
        (SELECT leader_id FROM leaders WHERE name = 'MLD_ncm' AND country_id = (SELECT country_id FROM countries WHERE code = 'MLD'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MLI'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MLI')),
        (SELECT leader_id FROM leaders WHERE name = 'MLI_coi' AND country_id = (SELECT country_id FROM countries WHERE code = 'MLI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MLT'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MLT')),
        (SELECT leader_id FROM leaders WHERE name = 'MLT_aco2' AND country_id = (SELECT country_id FROM countries WHERE code = 'MLT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MLW'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MLW')),
        (SELECT leader_id FROM leaders WHERE name = 'MLW_ar' AND country_id = (SELECT country_id FROM countries WHERE code = 'MLW'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MNT'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MNT')),
        (SELECT leader_id FROM leaders WHERE name = 'MNT_kristo_popovic' AND country_id = (SELECT country_id FROM countries WHERE code = 'MNT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MOL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MOL')),
        (SELECT leader_id FROM leaders WHERE name = 'MOL_acas' AND country_id = (SELECT country_id FROM countries WHERE code = 'MOL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MON'),
        (SELECT party_id FROM parties WHERE ideology = 'communism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MON')),
        (SELECT leader_id FROM leaders WHERE name = 'MON_anandyn_amar' AND country_id = (SELECT country_id FROM countries WHERE code = 'MON'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MOR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MOR')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MPU'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MPU')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_bodh_chandra_singh' AND country_id = (SELECT country_id FROM countries WHERE code = 'MPU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MRT'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MRT')),
        (SELECT leader_id FROM leaders WHERE name = 'MRT_pot' AND country_id = (SELECT country_id FROM countries WHERE code = 'MRT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MYS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MYS')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_maharaja_jayachamarajendra_wadiyar' AND country_id = (SELECT country_id FROM countries WHERE code = 'MYS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'MZB'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'MZB')),
        (SELECT leader_id FROM leaders WHERE name = 'MZB_fascist_guy' AND country_id = (SELECT country_id FROM countries WHERE code = 'MZB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NAH'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NAH')),
        (SELECT leader_id FROM leaders WHERE name = 'NAH_nahua_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'NAH'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NAV'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NAV')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NEN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NEN')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NEP'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NEP')),
        (SELECT leader_id FROM leaders WHERE name = 'NEP_juddha_rana' AND country_id = (SELECT country_id FROM countries WHERE code = 'NEP'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NGA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NGA')),
        (SELECT leader_id FROM leaders WHERE name = 'NGA_ncs' AND country_id = (SELECT country_id FROM countries WHERE code = 'NGA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NGR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NGR')),
        (SELECT leader_id FROM leaders WHERE name = 'NGR_pot' AND country_id = (SELECT country_id FROM countries WHERE code = 'NGR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NIC'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NIC')),
        (SELECT leader_id FROM leaders WHERE name = 'NIC_juan_bautista_sacasa' AND country_id = (SELECT country_id FROM countries WHERE code = 'NIC'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NIR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NIR')),
        (SELECT leader_id FROM leaders WHERE name = 'NIR_aa2' AND country_id = (SELECT country_id FROM countries WHERE code = 'NIR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NMB'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NMB')),
        (SELECT leader_id FROM leaders WHERE name = 'NMB_stc' AND country_id = (SELECT country_id FROM countries WHERE code = 'NMB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NOA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NOA')),
        (SELECT leader_id FROM leaders WHERE name = 'NOA_vasily_lemayev' AND country_id = (SELECT country_id FROM countries WHERE code = 'NOA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NOR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NOR')),
        (SELECT leader_id FROM leaders WHERE name = 'NOR_johan_nygaardsvold' AND country_id = (SELECT country_id FROM countries WHERE code = 'NOR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NWF'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NWF')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'NZL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'NZL')),
        (SELECT leader_id FROM leaders WHERE name = 'NZL_michael_joseph_savage' AND country_id = (SELECT country_id FROM countries WHERE code = 'NZL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'OCC'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'OCC')),
        (SELECT leader_id FROM leaders WHERE name = 'OCC_ncm' AND country_id = (SELECT country_id FROM countries WHERE code = 'OCC'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'OMA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'OMA')),
        (SELECT leader_id FROM leaders WHERE name = 'OMA_said_bin_taimur' AND country_id = (SELECT country_id FROM countries WHERE code = 'OMA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ORO'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ORO')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'OVO'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'OVO')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PAK'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PAK')),
        (SELECT leader_id FROM leaders WHERE name = 'PAK_acd2' AND country_id = (SELECT country_id FROM countries WHERE code = 'PAK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PAL'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PAL')),
        (SELECT leader_id FROM leaders WHERE name = 'PAL_harold_macmichael' AND country_id = (SELECT country_id FROM countries WHERE code = 'PAL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PAN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PAN')),
        (SELECT leader_id FROM leaders WHERE name = 'PAN_harmodio_arias_madrid' AND country_id = (SELECT country_id FROM countries WHERE code = 'PAN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PAP'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PAP')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PAR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PAR')),
        (SELECT leader_id FROM leaders WHERE name = 'PAR_ivan_belyaev' AND country_id = (SELECT country_id FROM countries WHERE code = 'PAR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PER'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PER')),
        (SELECT leader_id FROM leaders WHERE name = 'PER_reza_shah_pahlavi' AND country_id = (SELECT country_id FROM countries WHERE code = 'PER'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PHI'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PHI')),
        (SELECT leader_id FROM leaders WHERE name = 'PHI_manuel_luis_quezn' AND country_id = (SELECT country_id FROM countries WHERE code = 'PHI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PNG'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PNG')),
        (SELECT leader_id FROM leaders WHERE name = 'PNG_stc' AND country_id = (SELECT country_id FROM countries WHERE code = 'PNG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'POL'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'POL')),
        (SELECT leader_id FROM leaders WHERE name = 'POL_ignacy_moscicki' AND country_id = (SELECT country_id FROM countries WHERE code = 'POL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'POR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'POR')),
        (SELECT leader_id FROM leaders WHERE name = 'POR_antonio_de_oliveira_salazar' AND country_id = (SELECT country_id FROM countries WHERE code = 'POR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PRC'),
        (SELECT party_id FROM parties WHERE ideology = 'communism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PRC')),
        (SELECT leader_id FROM leaders WHERE name = 'PRC_mao_zedong' AND country_id = (SELECT country_id FROM countries WHERE code = 'PRC'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PRE'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PRE')),
        (SELECT leader_id FROM leaders WHERE name = 'PRE_eitel_friedrich' AND country_id = (SELECT country_id FROM countries WHERE code = 'PRE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PRU'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PRU')),
        (SELECT leader_id FROM leaders WHERE name = 'PRU_scar_benavides' AND country_id = (SELECT country_id FROM countries WHERE code = 'PRU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PSH'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PSH')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'PUE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'PUE')),
        (SELECT leader_id FROM leaders WHERE name = 'PUE_awt' AND country_id = (SELECT country_id FROM countries WHERE code = 'PUE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'QAT'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'QAT')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'QEM'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'QEM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'QUE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'QUE')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RAA'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RAA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RAJ'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RAJ')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_lord_linlithgow' AND country_id = (SELECT country_id FROM countries WHERE code = 'RAJ'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RAN'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RAN')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RAP'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RAP')),
        (SELECT leader_id FROM leaders WHERE name = 'RAP_valentino_riroroko_tuki' AND country_id = (SELECT country_id FROM countries WHERE code = 'RAP'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RAR'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RAR')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RAS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RAS')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_chithira_thirunal_balarma_varma' AND country_id = (SELECT country_id FROM countries WHERE code = 'RAS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RCG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RCG')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RCO'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RCO')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RGB'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RGB')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RHD'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RHD')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RHI'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RHI')),
        (SELECT leader_id FROM leaders WHERE name = 'RHI_josef_friedrich_matthes' AND country_id = (SELECT country_id FROM countries WHERE code = 'RHI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RIF'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RIF')),
        (SELECT leader_id FROM leaders WHERE name = 'RIF_abd_el_krim' AND country_id = (SELECT country_id FROM countries WHERE code = 'RIF'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RIG'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RIG')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RJP'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RJP')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_umed_singh' AND country_id = (SELECT country_id FROM countries WHERE code = 'RJP'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKA'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKA')),
        (SELECT leader_id FROM leaders WHERE name = 'RKA_heinrich_schnee' AND country_id = (SELECT country_id FROM countries WHERE code = 'RKA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKB'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKB')),
        (SELECT leader_id FROM leaders WHERE name = 'RKB_josef_grohe' AND country_id = (SELECT country_id FROM countries WHERE code = 'RKB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKC'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKC')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKG'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKG')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKH'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKH')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKI'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKI')),
        (SELECT leader_id FROM leaders WHERE name = 'GER_walter_warlimont' AND country_id = (SELECT country_id FROM countries WHERE code = 'RKI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKK'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKK')),
        (SELECT leader_id FROM leaders WHERE name = 'RKK_arno_schickedanz' AND country_id = (SELECT country_id FROM countries WHERE code = 'RKK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKL'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKL')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKM'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKM')),
        (SELECT leader_id FROM leaders WHERE name = 'RKM_siegfried_kasche' AND country_id = (SELECT country_id FROM countries WHERE code = 'RKM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKN'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKN')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKO'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKO')),
        (SELECT leader_id FROM leaders WHERE name = 'RKO_hinrich_lohse' AND country_id = (SELECT country_id FROM countries WHERE code = 'RKO'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKT'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKT')),
        (SELECT leader_id FROM leaders WHERE name = 'RKT_weli_kayum_khan' AND country_id = (SELECT country_id FROM countries WHERE code = 'RKT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKU'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKU')),
        (SELECT leader_id FROM leaders WHERE name = 'RKU_erich_koch' AND country_id = (SELECT country_id FROM countries WHERE code = 'RKU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RKV'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RKV')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RNA'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RNA')),
        (SELECT leader_id FROM leaders WHERE name = 'RNA_theodor_seitz' AND country_id = (SELECT country_id FROM countries WHERE code = 'RNA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ROA'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ROA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ROM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ROM')),
        (SELECT leader_id FROM leaders WHERE name = 'ROM_gheorghe_tatarescu' AND country_id = (SELECT country_id FROM countries WHERE code = 'ROM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RUS'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RUS')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'RWA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'RWA')),
        (SELECT leader_id FROM leaders WHERE name = 'RWA_mutara_rudahigwa' AND country_id = (SELECT country_id FROM countries WHERE code = 'RWA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SAF'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SAF')),
        (SELECT leader_id FROM leaders WHERE name = 'SAF_j_b_m_hertzog' AND country_id = (SELECT country_id FROM countries WHERE code = 'SAF'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SAM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SAM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SAU'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SAU')),
        (SELECT leader_id FROM leaders WHERE name = 'SAU_abdulaziz_ibn_saud' AND country_id = (SELECT country_id FROM countries WHERE code = 'SAU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SAX'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SAX')),
        (SELECT leader_id FROM leaders WHERE name = 'SAX_george_of_saxony' AND country_id = (SELECT country_id FROM countries WHERE code = 'SAX'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SCO'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SCO')),
        (SELECT leader_id FROM leaders WHERE name = 'SCO_ncm' AND country_id = (SELECT country_id FROM countries WHERE code = 'SCO'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SEN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SEN')),
        (SELECT leader_id FROM leaders WHERE name = 'SEN_awt' AND country_id = (SELECT country_id FROM countries WHERE code = 'SEN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SER'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SER')),
        (SELECT leader_id FROM leaders WHERE name = 'SER_acd2' AND country_id = (SELECT country_id FROM countries WHERE code = 'SER'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SHL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SHL')),
        (SELECT leader_id FROM leaders WHERE name = 'SHL_hermann_ludemann' AND country_id = (SELECT country_id FROM countries WHERE code = 'SHL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SHX'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SHX')),
        (SELECT leader_id FROM leaders WHERE name = 'SHX_yan_xishan' AND country_id = (SELECT country_id FROM countries WHERE code = 'SHX'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SIA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SIA')),
        (SELECT leader_id FROM leaders WHERE name = 'SIA_phraya_phahon' AND country_id = (SELECT country_id FROM countries WHERE code = 'SIA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SID'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SID')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SIE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SIE')),
        (SELECT leader_id FROM leaders WHERE name = 'SIE_acas' AND country_id = (SELECT country_id FROM countries WHERE code = 'SIE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SIK'),
        (SELECT party_id FROM parties WHERE ideology = 'communism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SIK')),
        (SELECT leader_id FROM leaders WHERE name = 'SIK_sheng_shicai' AND country_id = (SELECT country_id FROM countries WHERE code = 'SIK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SIL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SIL')),
        (SELECT leader_id FROM leaders WHERE name = 'SIL_jozsef_kozdon' AND country_id = (SELECT country_id FROM countries WHERE code = 'SIL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SIN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SIN')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SKK'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SKK')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SLO'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SLO')),
        (SELECT leader_id FROM leaders WHERE name = 'SLO_jozef_tiso' AND country_id = (SELECT country_id FROM countries WHERE code = 'SLO'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SLV'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SLV')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SMI'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SMI')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SOK'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SOK')),
        (SELECT leader_id FROM leaders WHERE name = 'SOK_siddiq_abubakar' AND country_id = (SELECT country_id FROM countries WHERE code = 'SOK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SOL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SOL')),
        (SELECT leader_id FROM leaders WHERE name = 'SOL_awt' AND country_id = (SELECT country_id FROM countries WHERE code = 'SOL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SOM'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SOM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SOV'),
        (SELECT party_id FROM parties WHERE ideology = 'communism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SOV')),
        (SELECT leader_id FROM leaders WHERE name = 'SOV_iosif_stalin' AND country_id = (SELECT country_id FROM countries WHERE code = 'SOV'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SPM'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SPM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SPR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SPR')),
        (SELECT leader_id FROM leaders WHERE name = 'SPR_niceto_alcala_zamora' AND country_id = (SELECT country_id FROM countries WHERE code = 'SPR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SRL'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SRL')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SUD'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SUD')),
        (SELECT leader_id FROM leaders WHERE name = 'SUD_coi' AND country_id = (SELECT country_id FROM countries WHERE code = 'SUD'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SUR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SUR')),
        (SELECT leader_id FROM leaders WHERE name = 'SUR_guianan_indigenous_council' AND country_id = (SELECT country_id FROM countries WHERE code = 'SUR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SWE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SWE')),
        (SELECT leader_id FROM leaders WHERE name = 'SWE_per_albin_hansson' AND country_id = (SELECT country_id FROM countries WHERE code = 'SWE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SWI'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SWI')),
        (SELECT leader_id FROM leaders WHERE name = 'SWI_federal_assembly' AND country_id = (SELECT country_id FROM countries WHERE code = 'SWI'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'SYR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'SYR')),
        (SELECT leader_id FROM leaders WHERE name = 'SYR_mehemed_ali_abed' AND country_id = (SELECT country_id FROM countries WHERE code = 'SYR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TAH'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TAH')),
        (SELECT leader_id FROM leaders WHERE name = 'TAH_pot' AND country_id = (SELECT country_id FROM countries WHERE code = 'TAH'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TAJ'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TAJ')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TAN'),
        (SELECT party_id FROM parties WHERE ideology = 'communism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TAN')),
        (SELECT leader_id FROM leaders WHERE name = 'TAN_salchak_toka' AND country_id = (SELECT country_id FROM countries WHERE code = 'TAN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TAT'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TAT')),
        (SELECT leader_id FROM leaders WHERE name = 'TAT_alexandr_alemasov' AND country_id = (SELECT country_id FROM countries WHERE code = 'TAT'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TAY'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TAY')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'THU'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'THU')),
        (SELECT leader_id FROM leaders WHERE name = 'THU_erwin_baum' AND country_id = (SELECT country_id FROM countries WHERE code = 'THU'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TIB'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TIB')),
        (SELECT leader_id FROM leaders WHERE name = 'TIB_jamphel_yeshe_gyaltsen' AND country_id = (SELECT country_id FROM countries WHERE code = 'TIB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TIG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TIG')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TMS'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TMS')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TOG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TOG')),
        (SELECT leader_id FROM leaders WHERE name = 'TOG_awt' AND country_id = (SELECT country_id FROM countries WHERE code = 'TOG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TOS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TOS')),
        (SELECT leader_id FROM leaders WHERE name = 'TOS_joseph_ferdinand_von_habsburg' AND country_id = (SELECT country_id FROM countries WHERE code = 'TOS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TRA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TRA')),
        (SELECT leader_id FROM leaders WHERE name = 'TRA_pot' AND country_id = (SELECT country_id FROM countries WHERE code = 'TRA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TRI'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TRI')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TTS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TTS')),
        (SELECT leader_id FROM leaders WHERE name = 'TTS_ferdinand_pius' AND country_id = (SELECT country_id FROM countries WHERE code = 'TTS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TUN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TUN')),
        (SELECT leader_id FROM leaders WHERE name = 'TUN_acgs' AND country_id = (SELECT country_id FROM countries WHERE code = 'TUN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TUR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TUR')),
        (SELECT leader_id FROM leaders WHERE name = 'TUR_mustafa_kemal_ataturk' AND country_id = (SELECT country_id FROM countries WHERE code = 'TUR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'TZN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'TZN')),
        (SELECT leader_id FROM leaders WHERE name = 'TZN_acd2' AND country_id = (SELECT country_id FROM countries WHERE code = 'TZN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'UAE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'UAE')),
        (SELECT leader_id FROM leaders WHERE name = 'UAE_stc' AND country_id = (SELECT country_id FROM countries WHERE code = 'UAE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'UBD'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'UBD')),
        (SELECT leader_id FROM leaders WHERE name = 'UBD_heinrich_schlobitten' AND country_id = (SELECT country_id FROM countries WHERE code = 'UBD'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'UDM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'UDM')),
        (SELECT leader_id FROM leaders WHERE name = 'UDM_boris' AND country_id = (SELECT country_id FROM countries WHERE code = 'UDM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'UGA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'UGA')),
        (SELECT leader_id FROM leaders WHERE name = 'UGA_aco2' AND country_id = (SELECT country_id FROM countries WHERE code = 'UGA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'UKR'),
        NULL,
        (SELECT leader_id FROM leaders WHERE name = 'UKR_mykhailo_omelianovych_pavlenko' AND country_id = (SELECT country_id FROM countries WHERE code = 'UKR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'URG'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'URG')),
        (SELECT leader_id FROM leaders WHERE name = 'URG_gabriel_terra' AND country_id = (SELECT country_id FROM countries WHERE code = 'URG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'USA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'USA')),
        (SELECT leader_id FROM leaders WHERE name = 'USA_earl_browder' AND country_id = (SELECT country_id FROM countries WHERE code = 'USA'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'USB'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'USB')),
        (SELECT leader_id FROM leaders WHERE name = 'USB_georges_vereecken' AND country_id = (SELECT country_id FROM countries WHERE code = 'USB'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'UZB'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'UZB')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'VEN'),
        (SELECT party_id FROM parties WHERE ideology = 'fascism'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'VEN')),
        (SELECT leader_id FROM leaders WHERE name = 'VEN_eleazar_lpez_contreras' AND country_id = (SELECT country_id FROM countries WHERE code = 'VEN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'VGE'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'VGE')),
        (SELECT leader_id FROM leaders WHERE name = 'VGE_heinrich_luft' AND country_id = (SELECT country_id FROM countries WHERE code = 'VGE'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'VIN'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'VIN')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'VLA'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'VLA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'VOL'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'VOL')),
        (SELECT leader_id FROM leaders WHERE name = 'VOL_acd2' AND country_id = (SELECT country_id FROM countries WHERE code = 'VOL'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'WES'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'WES')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'WGR'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'WGR')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'WIS'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'WIS')),
        (SELECT leader_id FROM leaders WHERE name = 'RAJ_pratap_singh_rao_gaekwad' AND country_id = (SELECT country_id FROM countries WHERE code = 'WIS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'WLA'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'WLA')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'WLS'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'WLS')),
        (SELECT leader_id FROM leaders WHERE name = 'WLS_acr' AND country_id = (SELECT country_id FROM countries WHERE code = 'WLS'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'WUR'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'WUR')),
        (SELECT leader_id FROM leaders WHERE name = 'WUR_philipp_albrecht' AND country_id = (SELECT country_id FROM countries WHERE code = 'WUR'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'XSM'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'XSM')),
        (SELECT leader_id FROM leaders WHERE name = 'XSM_ma_bufang' AND country_id = (SELECT country_id FROM countries WHERE code = 'XSM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'YAK'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'YAK')),
        (SELECT leader_id FROM leaders WHERE name = 'YAK_pavel_pevznyak' AND country_id = (SELECT country_id FROM countries WHERE code = 'YAK'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'YAM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'YAM')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'YEM'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'YEM')),
        (SELECT leader_id FROM leaders WHERE name = 'YEM_imam_yahya' AND country_id = (SELECT country_id FROM countries WHERE code = 'YEM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'YUC'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'YUC')),
        NULL
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'YUG'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'YUG')),
        (SELECT leader_id FROM leaders WHERE name = 'YUG_prince_paul' AND country_id = (SELECT country_id FROM countries WHERE code = 'YUG'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'YUN'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'YUN')),
        (SELECT leader_id FROM leaders WHERE name = 'YUN_long_yun' AND country_id = (SELECT country_id FROM countries WHERE code = 'YUN'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ZAM'),
        (SELECT party_id FROM parties WHERE ideology = 'democratic'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ZAM')),
        (SELECT leader_id FROM leaders WHERE name = 'ZAM_acas' AND country_id = (SELECT country_id FROM countries WHERE code = 'ZAM'))
    );

INSERT INTO
    politics_states(country_id, current_party_id, current_leader_id)
VALUES
    (
        (SELECT country_id FROM countries WHERE code = 'ZIM'),
        (SELECT party_id FROM parties WHERE ideology = 'neutrality'::ideology AND country_id = (SELECT country_id FROM countries WHERE code = 'ZIM')),
        (SELECT leader_id FROM leaders WHERE name = 'ZIM_acr' AND country_id = (SELECT country_id FROM countries WHERE code = 'ZIM'))
    );

