INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ABK'), 'ABK_kirilli_bechvaya', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'AFA'), 'AFA_sultan_mohamed_yayyo_of_aussa', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'AFG'), 'AFG_mohammed_zahir_shah', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AFG'), 'AFG_mohammad_hashim_khan', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AFG'), 'AFG_akram_sattari', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AFG'), 'AFG_yaqub_khan', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AFG'), 'AFG_mihrdil_shahnawaz', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AFG'), 'AFG_amunullah_khan', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ALB'), 'ALB_king_zog', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ALB'), 'ALB_wilhelm_of_wied', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ALB'), 'ALB_enver_hoxha', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ALB'), 'ALB_eqrem_belishi', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ALB'), 'ALB_tefik_mborja', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ALT'), 'ALT_grigory_gurkin', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ALT'), 'ALT_samuil_yufit', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'AOI'), 'AOI_prince_amedeo', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_agustin_pedro_justo', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_roberto_maria_ortiz', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_ramon_castillo', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_pedro_pablo_ramirez', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_edelmiro_julian_farrell', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_nimio_de_anquin', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_marcelo_t_de_alvear', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_enrique_mosca', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_victorio_codovilla', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_fanny_edelman', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_rodolfo_ghioldi', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ARG'), 'ARG_antonio_soto', 'anarchist_communism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'AST'), 'AST_john_curtin', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AST'), 'AST_eric_campbell', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AST'), 'AST_richard_dixon', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AST'), 'AST_earle_page', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AST'), 'AST_rod_hull', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ASY'), 'ASY_shimun_eshai', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ASY'), 'ASY_benjamin_arsanis', 'marxism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_kurt_schuschnigg', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_ernst_rudiger_starhemberg', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_wilhelm_miklas', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_karl_renner', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_vinzenz_schumy', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_arthur_seyss-inquart', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_edmund_glaise_horstenau', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_alfred_klahr', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'AUS'), 'AUS_johann_koplenig', 'leninism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BAR'), 'BAR_yeta_iii', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BAY'), 'BAY_rupprecht_of_bavaria', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BEL'), 'BEL_hubert_pierlot', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BEL'), 'BEL_paul_van_zeeland', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BEL'), 'BEL_emile_vanderveld', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BEL'), 'BEL_leon_degrelle', 'rexism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BEL'), 'BEL_king_leopold_iii', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BEL'), 'BEL_joseph_jacquemotte', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BEL'), 'BEL_gilles_wyvekens', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BHU'), 'BHU_jigme_wangchuck', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BHU'), 'BHU_tsarong_wangyal', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BHU'), 'BHU_gendn_rinpoche', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BHU'), 'BHU_andruk_tashi', 'rexism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BIA'), 'BIA_akenzua_ii', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BLR'), 'BLR_adam_stankievic', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BLR'), 'BLR_panteleimon_ponomarenko', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BLR'), 'BLR_radislau_astrouski', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BOL'), 'BOL_jose_luis_tejada_sorzano', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BOL'), 'BOL_oscar_unzaga_de_la_vega', 'falangism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BOL'), 'BOL_Gustavo_Adolfo_Navarro', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BOL'), 'BOL_jorge_blanco', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BOL'), 'BOL_severino_ruiztagle', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BOL'), 'BOL_david_toro_ruilova', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BRA'), 'BRA_getulio_vargas', 'populism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BRA'), 'BRA_arlindo_veiga_dos_santos', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BRA'), 'BRA_plinio_salgado', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BRA'), 'BRA_armando_de_sales_oliveira', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BRA'), 'BRA_domingos_bras', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BRD'), 'BRD_mwambutsa_iv', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BRM'), 'BRM_archibald_cochrane', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BRM'), 'BRM_ne_win', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BRM'), 'BRM_ba_maw', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BRM'), 'BRM_u_nu', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BRM'), 'BRM_myat_phaya_lat', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BSK'), 'BSK_yakov_bykin', 'leninism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BUK'), 'BUK_mohammed_alim_khan', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BUK'), 'BUK_polat_usmon', 'leninism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BUL'), 'BUL_boris_iii', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BUL'), 'BUL_georgi_dimitrov', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BUL'), 'BUL_nikola_mushanov', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BUL'), 'BUL_hristo_lukov', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BUL'), 'BUL_georgi_ivanov_kyoseivanov', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BUL'), 'BUL_nikola_petkov', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BUL'), 'BUL_bogdan_filov', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'BYA'), 'BYA_seymon_ignatyev', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'BYA'), 'BYA_bidia_dandaron', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CAN'), 'CAN_mackenzie_king', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CAN'), 'CAN_adrien_arcand', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CAN'), 'CAN_tim_buck', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CAN'), 'CAN_j_s_woodsworth', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CAT'), 'CAT_lluis_companys', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CHI'), 'CHI_chiang_kaishek', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHI'), 'CHI_zhang_guotao', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHI'), 'CHI_wang_jingwei', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHI'), 'CHI_weng_wenhao', 'socialism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CHL'), 'CHL_arturo_alessandri', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHL'), 'CHL_jorge_gonzlez_von_mares', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHL'), 'CHL_carlos_contreras_labarca', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHL'), 'CHL_pedro_aguirre_cerda', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHL'), 'CHL_domingo_blanco', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHL'), 'CHL_elias_lafertte_gavino', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CHL'), 'CHL_carlos_ibanez', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CHR'), 'CHR_charrua_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CHU'), 'CHU_gerasim_ivanov', 'leninism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CIN'), 'CIN_hasan_israilov', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CIN'), 'CIN_yusup_tambiev', 'leninism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'COG'), 'COG_pierre_ryckmans', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COG'), 'COG_joseph_kasa_vubu', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COG'), 'COG_cyrille_adoula', 'marxism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'COL'), 'COL_alfonso_lpez_pumarejo', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COL'), 'COL_mariano_ospina_prez', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COL'), 'COL_eduardo_santos', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COL'), 'COL_david_de_vidal', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COL'), 'COL_isidoro_sotomayor', 'falangism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'COS'), 'COS_ricardo_jimnez_oreamuno', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COS'), 'COS_jos_mara_barahona', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COS'), 'COS_lisandro_barillas', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COS'), 'COS_jorge_peralta', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'COS'), 'COS_leon_cortes_castro', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CRI'), 'CRI_ilyas_tarkhan', 'leninism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CRO'), 'CRO_ante_pavelic', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CRO'), 'CRO_vladko_macek', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CRO'), 'CRO_nikola_mandic', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CUB'), 'CUB_jos_agripino_barnet', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CUB'), 'CUB_guillermo_cabral', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CUB'), 'CUB_wenceslao_carmona', 'rexism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CUB'), 'CUB_gregorio_morales', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CUB'), 'CUB_federico_laredo_bru', 'socialism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'CZE'), 'CZE_edvard_benesh', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CZE'), 'CZE_jaroslav_krejchi', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CZE'), 'CZE_frantishek_havlik', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CZE'), 'CZE_albrecht_franz', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'CZE'), 'CZE_klement_gottwald', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'DAG'), 'DAG_adil_girey_takhtarov', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DAG'), 'DAG_khair_hajji_uzunsky', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_thorvald_stauning', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_knud_bach', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_knud_bach_2', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_knud_bach_3', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_christian_x', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_freedom_council', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_aksel_larsen', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_frits_clausen', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DEN'), 'DEN_cay_lembcke', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'DOM'), 'DOM_rafael_trujillo', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DOM'), 'DOM_jacinto_gonzles', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DOM'), 'DOM_fernando_bayo', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DOM'), 'DOM_horacio_cabral', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'DOM'), 'DOM_jacinto_peynado', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'DON'), 'DON_vladimir_sidorin', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ECU'), 'ECU_federico_pez', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ECU'), 'ECU_juan_toro', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ECU'), 'ECU_andrs_guilarte', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ECU'), 'ECU_jos_la_mar', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ECU'), 'ECU_aurelio_mosquera', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ELS'), 'ELS_maximiliano_hernndez_martnez', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ELS'), 'ELS_victoriano_ubico', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ELS'), 'ELS_benito_ubico', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ELS'), 'ELS_bartolom_vasconcelos', 'oligarchism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ENG'), 'ENG_winston_churchill', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), 'ENG_stanley_baldwin', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), 'ENG_oswald_mosley', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), 'ENG_harry_pollitt', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), 'ENG_neville_chamberlain', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ENG'), 'ENG_horatio_dundas', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'EST'), 'EST_konstantin_pats', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'EST'), 'EST_artur_sirk', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'EST'), 'EST_jaan_anvelt', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'EST'), 'EST_johannes_kabin', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'EST'), 'EST_jaan_tonisson', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_haile_selassie', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_haile_selassie_gugsa', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_alemework_beyene', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_anarchist_council', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_prov_mil_admin', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_ras_imru_haile_selassie', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_fitawrari_yeebio_woldai', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_amare_makonnen', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ETH'), 'ETH_haile_mariam', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_pehr_evind_svinhufvud', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_kyosti_kallio', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_juho_kusti_paasikivi', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_carl_mannerheim', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_risto_ryti', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_vilho_annala', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_vaino_tanner', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_aimo_aaltonen', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_yrjo_leino', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FIN'), 'FIN_otto_wille_kuusinen', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'FRA'), 'FRA_pierre_laval', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FRA'), 'FRA_edouard_daladier', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FRA'), 'FRA_denis_guillaumat', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FRA'), 'FRA_maurice_thorez', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FRA'), 'FRA_rene_nicod', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FRA'), 'FRA_marcel_bucard', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'FRA'), 'FRA_charles_maurras', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'GAR'), 'GAR_guarani_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'GEN'), 'GEN_hans_frank', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'GEO'), 'GEO_noe_zhordania', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GEO'), 'GEO_kandid_charkviani', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GEO'), 'GEO_george_bagration', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GEO'), 'GEO_grigol_robakidze', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'GER'), 'GER_adolf_hitler', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GER'), 'GER_konrad_adenauer', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GER'), 'GER_wilhelm_pieck', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'GHA'), 'GHA_kwame_nkrumah', 'socialism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'GRE'), 'GRE_konstantinos_demertzis', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GRE'), 'GRE_nikos_zachariadis', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GRE'), 'GRE_george_mercouris', 'gen_nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GRE'), 'GRE_ioannis_metaxas', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GRE'), 'GRE_markos_vafiadis', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GRE'), 'GRE_konstantinos_tsaldaris', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GRE'), 'GRE_georgios_kosmidis', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GRE'), 'GRE_eleftherios_venizelos', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'GUA'), 'GUA_jorge_ubico', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GUA'), 'GUA_justo_arbenz', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GUA'), 'GUA_mximo_arbenz', 'anti_revisionism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GUA'), 'GUA_diego_barahona', 'rexism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'GXC'), 'GXC_li_zongren', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GXC'), 'GXC_liu_peng', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GXC'), 'GXC_zhang_lu', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'GXC'), 'GXC_li_ting', 'rexism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'HAI'), 'HAI_stnio_vincent', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HAI'), 'HAI_jacques_roumain', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HAI'), 'HAI_vilbrum_soulouque', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HAI'), 'HAI_jacques_soulouque', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'HAN'), 'HAN_ernest_august', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'HES'), 'HES_philipp_of_hesse', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'HOL'), 'HOL_hendrikus_colijn', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HOL'), 'HOL_anton_mussert', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HOL'), 'HOL_lou_de_visser', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HOL'), 'HOL_dirk_jan_de_geer', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HOL'), 'HOL_pieter_sjoerds_gerbrandy', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HOL'), 'HOL_wilhelmina', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HOL'), 'HOL_willem_schermerhorn', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'HON'), 'HON_tiburcio_caras_andino', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HON'), 'HON_lorenzo_ferrera', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HON'), 'HON_pedro_figueroa', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HON'), 'HON_lisandro_machado', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'HUN'), 'HUN_miklos_horthy', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HUN'), 'HUN_otto_von_habsburg', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HUN'), 'HUN_ferenc_szalasi', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HUN'), 'HUN_matyas_rakosi', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HUN'), 'HUN_arpad_szakasits', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'HUN'), 'HUN_istvan_szechenyi', 'falangism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'IAS'), 'IAS_isthmo_amerindian_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ICE'), 'ICE_hermann_jonasson', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ICE'), 'ICE_gisli_sigurbjornsson', 'gen_nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ICE'), 'ICE_brynjolfur_bjarnason', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ICE'), 'ICE_sveinn_bjornsson', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ICE'), 'ICE_olafur_thors', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'IMO'), 'IMO_muhammad_khalili', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'INC'), 'INC_inca_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'INS'), 'INS_sukarno', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'INS'), 'INS_a_t_van_starkenborgh_stachouwer', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'INS'), 'INS_amir_sjarifuddin_harahap', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'INS'), 'INS_suharto', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'INS'), 'INS_sutan_sjahrir', 'moderatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'INU'), 'INU_inuit_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'IRE'), 'IRE_amon_de_valera', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRE'), 'IRE_eoin_oduffy', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRE'), 'IRE_james_larkin', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRE'), 'IRE_william_norton', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'IRQ'), 'IRQ_yasin_al_hashimi', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRQ'), 'IRQ_ghazi_i', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRQ'), 'IRQ_faisal_ii', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRQ'), 'IRQ_rashid_ali_algaylani', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRQ'), 'IRQ_yusuf_salman_yusuf', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRQ'), 'IRQ_tawfiq_al_suawaidi', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRQ'), 'IRQ_nuri_as_said', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'IRQ'), 'IRQ_abd_almalik_ibn_hisham', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ISR'), 'ISR_david_ben_gurion', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ITA'), 'ITA_benito_mussolini', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ITA'), 'ITA_grand_council', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ITA'), 'ITA_ferruccio_parri', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ITA'), 'ITA_vittorio_emanuele_iii', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ITA'), 'ITA_ivanoe_bonomi', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ITA'), 'ITA_alcide_de_gasperi', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ITA'), 'ITA_palmiro_togliatti', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ITA'), 'ITA_sandro_pertini', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ITZ'), 'ITZ_itza_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'JAN'), 'JAN_grand_admiral_johan_mayen', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'JAP'), 'JAP_emperor_hirohito', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'JAP'), 'JAP_kyuichi_tokuda', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'JAP'), 'JAP_tetsu_katayama', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'JOR'), 'JOR_abdullah_bin_al_hussein', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KAL'), 'KAL_im_badmayev', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'KAL'), 'KAL_nikolai_tundutov', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KAR'), 'KAR_peteris_irklis', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'KAR'), 'KAR_ukki_vainamoinen', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'KAR'), 'KAR_jalmari_takkinen', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KAT'), 'KAT_moise_tshombe', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KBK'), 'KBK_betal_kalmyk', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KHI'), 'KHI_nedirbay_aytakov', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'KHI'), 'KHI_junaid_khan', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KKP'), 'KKP_islam_sadyk', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KOM'), 'KOM_pavel_murashev', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KUB'), 'KUB_ivanis_vasily_nikolaevich', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KUR'), 'KUR_qazi_muhamad', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'KUR'), 'KUR_mahmud_barzanji', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'KUR'), 'KUR_ishan_nuri', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'KUR'), 'KUR_seyid_riza', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'KUW'), 'KUW_ahmad_al_sabah', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'LAT'), 'LAT_karlis_ulmanis', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LAT'), 'LAT_gustavs_celminsh', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LAT'), 'LAT_alberts_kvesis', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LAT'), 'LAT_fricis_menders', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LAT'), 'LAT_augusts_kirhensteins', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LAT'), 'LAT_janis_balodis', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LAT'), 'LAT_vilis_lacis', 'marxism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'LBV'), 'LBV_robert_von_habsburg', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'LEB'), 'LEB_abdallah_beyhum', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_antanas_smetona', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_wilhelm_karl', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_karl_gero', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_zigmas_angarietis', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_antanas_snieckus', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_augustinas_voldemaras', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_kazys_grinius', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_stasys_rastikis', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LIT'), 'LIT_petras_schatz', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'LUX'), 'LUX_joseph_bech', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LUX'), 'LUX_charles_marx', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LUX'), 'LUX_damian_kratzenberg', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LUX'), 'LUX_charlotte', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'LUX'), 'LUX_pierre_dupong', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MAL'), 'MAL_onn_jaafar', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MAL'), 'MAL_shenton_thomas', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MAL'), 'MAL_lai_teck', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MAL'), 'MAL_ibrahim_hj_yaacob', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MAL'), 'MAL_winston_tyron', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MAN'), 'MAN_aisin_gioro_puyi', 'rexism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MAN'), 'MAN_zhao_shangzhi', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MAN'), 'MAN_changlin_linge', 'anti_revisionism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MAY'), 'MAY_maya_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MEK'), 'MEK_christian_louis', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MEL'), 'MEL_zinovy_zhadinov', 'marxism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MEN'), 'MEN_prince_demchugdongrub', 'rexism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MEN'), 'MEN_sonin_xiangying', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MEN'), 'MEN_zhao_zhanshan', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MEN'), 'MEN_songgotu_shangzhi', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MEX'), 'MEX_salvador_abascal', 'falangism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MEX'), 'MEX_hernan_laborde', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MEX'), 'MEX_lazaro_cardenas', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MEX'), 'MEX_saturnino_cedillo', 'falangism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MIS'), 'MIS_miskito_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MNT'), 'MNT_kristo_popovic', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MNT'), 'MNT_blazo_jovanovic', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MNT'), 'MNT_blazo_dukanovic', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'MON'), 'MON_anandyn_amar', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MON'), 'MON_mingzhu_zhanshan', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MON'), 'MON_fu_shangzhi', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MON'), 'MON_songgotu_kangan', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'MON'), 'MON_khorloogiin_choibalsan', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'NAH'), 'NAH_nahua_council', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'NEP'), 'NEP_juddha_rana', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NEP'), 'NEP_bhakti_thapa', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NEP'), 'NEP_bir_shamsher_singh_thapa', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NEP'), 'NEP_amar_thapa', 'gen_nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'NIC'), 'NIC_juan_bautista_sacasa', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NIC'), 'NIC_anastasio_somoza_garca', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NIC'), 'NIC_francisco_leiva', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NIC'), 'NIC_jos_francisco_leiva', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'NOA'), 'NOA_vasily_lemayev', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_johan_nygaardsvold', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_martin_tranmael', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_johan_h_andresen', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_adam_egede_nissen', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_olav_scheflo', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_peder_anker_wedel_jarlsberg', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_queen_mathilde_i', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_king_haakon_vii', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_prince_olav', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_vidkun_quisling', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_josef_terboven', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NOR'), 'NOR_jonas_lie', 'gen_nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'NZL'), 'NZL_michael_joseph_savage', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NZL'), 'NZL_sidney_holland', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NZL'), 'NZL_john_ormond', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NZL'), 'NZL_elsie_farrelly', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'NZL'), 'NZL_peter_fraser', 'socialism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'OMA'), 'OMA_said_bin_taimur', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'OMA'), 'OMA_ahmad_ibn_jafar', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'OMA'), 'OMA_halil_ibn_halil', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'OMA'), 'OMA_iskandar_ibn_ali', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'PAL'), 'PAL_harold_macmichael', 'oligarchism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'PAN'), 'PAN_harmodio_arias_madrid', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAN'), 'PAN_bartolom_sinibaldi', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAN'), 'PAN_tiburcio_andino', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAN'), 'PAN_aniceto_andino', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAN'), 'PAN_juan_demostenes_arosemena', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAN'), 'PAN_july_portocarrero', 'marxism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'PAR'), 'PAR_rafael_franco', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAR'), 'PAR_emilio_melgarejo', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAR'), 'PAR_francisco_daza', 'rexism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAR'), 'PAR_manuel_de_la_cruz', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAR'), 'PAR_higinio_morinigo', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAR'), 'PAR_juan_natalicio_gonzalez', 'rexism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PAR'), 'PAR_Eusebio_Ayala', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_reza_shah_pahlavi', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_mohammed_reza_pahlavi', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_mohammad_ali_foroughi', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_zia_ol_din_tabatabee', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_iraj_eskandari', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_soleiman_eskandari', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_ruhollah_khomeini', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_mohammad_mosaddegh', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_soleyman_mirza_eskandari', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_dalir_pesyan', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PER'), 'PER_sohrab_tahmasebi', 'rexism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'PHI'), 'PHI_manuel_luis_quezn', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PHI'), 'PHI_pedro_p_baguisa', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PHI'), 'PHI_deodato_jacinto', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PHI'), 'PHI_hermano_jacinto', 'oligarchism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_anna_andersson', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_karl_albrecht', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_friedrich_christian', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_sejmik_regency', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_boleslaw_wieniawa_glugoszowski', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_witold_pilecki', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_wladyslaw_sikorski', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_ignacy_moscicki', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_maria_koszutska', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_wladyslaw_gomulka', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_wladyslaw_raczkiewicz', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_wincenty_witos', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_stanislaw_mikolajczyk', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_pavel_bermondt_avalov', 'gen_nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_roman_dmowski', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_boleslaw_piasecki', 'falangism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POL'), 'POL_wojtek', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'POR'), 'POR_antonio_de_oliveira_salazar', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POR'), 'POR_bento_goncalves', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POR'), 'POR_rolao_preto', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'POR'), 'POR_jose_norton_de_matos', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'PRC'), 'PRC_mao_zedong', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PRC'), 'PRC_kwong_hu', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PRC'), 'PRC_luo_zhao', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PRC'), 'PRC_liang_ma', 'oligarchism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'PRE'), 'PRE_eitel_friedrich', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'PRU'), 'PRU_scar_benavides', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PRU'), 'PRU_sebastin_lynch', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PRU'), 'PRU_hilarin_lynch', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PRU'), 'PRU_santiago_ruztagle', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'PRU'), 'PRU_manuel_prado_ugarteche', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_mahatma_mohandas_gandhi', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_lord_linlithgow', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_v_d_savarkar', 'falangism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_freeman_freeman_thomas', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_p_krishna_pillai', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_b_p_sitaramayya', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_mir_osman_ali_khan', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_chithira_thirunal_balarma_varma', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_ahmad_yar_khan', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_huseyn_shaheed_suhrawardy', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_maharaja_hari_singh', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_bodh_chandra_singh', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_umed_singh', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_pratap_singh_rao_gaekwad', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAJ'), 'RAJ_maharaja_jayachamarajendra_wadiyar', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RAP'), 'RAP_valentino_riroroko_tuki', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'RAP'), 'RAP_juan_tepano', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RHI'), 'RHI_josef_friedrich_matthes', 'socialism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RIF'), 'RIF_abd_el_krim', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RKA'), 'RKA_heinrich_schnee', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RKB'), 'RKB_josef_grohe', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RKI'), 'GER_walter_warlimont', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RKK'), 'RKK_arno_schickedanz', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RKM'), 'RKM_siegfried_kasche', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RKO'), 'RKO_hinrich_lohse', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RKT'), 'RKT_weli_kayum_khan', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RKU'), 'RKU_erich_koch', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RNA'), 'RNA_theodor_seitz', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'ROM'), 'ROM_gheorghe_tatarescu', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ROM'), 'ROM_constantin_ion_parhon', 'leninism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ROM'), 'ROM_king_michael', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ROM'), 'ROM_armand_calinescu', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ROM'), 'ROM_octavian_goga', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'ROM'), 'ROM_corneliu_codreanu', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'RWA'), 'RWA_mutara_rudahigwa', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SAF'), 'SAF_j_b_m_hertzog', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SAF'), 'SAF_d_f_malan', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SAF'), 'SAF_moses_kotane', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SAF'), 'SAF_pixley_ka_isaka_seme', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SAF'), 'SAF_jan_smuts', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SAU'), 'SAU_abdulaziz_ibn_saud', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SAX'), 'SAX_george_of_saxony', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SHL'), 'SHL_hermann_ludemann', 'socialism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SHX'), 'SHX_yan_xishan', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SHX'), 'SHX_zhang_shen', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SHX'), 'SHX_luo_zhao', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SHX'), 'SHX_liao_ting', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SIA'), 'SIA_phraya_phahon', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SIA'), 'SIA_nangklao_chichalerm', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SIA'), 'SIA_chao_phonphayuhasena', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SIA'), 'SIA_nangklao_suriyawongse', 'gen_nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SIA'), 'SIA_plaek_phibunsongkhram', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SIK'), 'SIK_sheng_shicai', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SIK'), 'SIK_kwong_jin', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SIK'), 'SIK_luo_wei', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SIK'), 'SIK_liang_jiang', 'centrism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SIL'), 'SIL_jozsef_kozdon', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SIL'), 'SIL_alexander_hochberg', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SLO'), 'SLO_jozef_tiso', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SOK'), 'SOK_siddiq_abubakar', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SOV'), 'SOV_iosif_stalin', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), 'SOV_tsar_iosif_stalin', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), 'SOV_tsar_vladimir_kirillovich', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), 'SOV_tsar_vsevolod_ivanovich', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), 'SOV_metropolitan_meletius', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), 'SOV_provisional_government', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), 'SOV_konstantin_rodzayevsky', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SOV'), 'SOV_aleksandr_kerensky', 'socialism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SPR'), 'SPR_niceto_alcala_zamora', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SPR'), 'SPR_jose_diaz', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SPR'), 'SPR_alejandro_lerroux', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SPR'), 'SPA_jose_antonio_primo_de_rivera', 'falangism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SPR'), 'SPR_manuel_fal_conde', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SPR'), 'SPA_francisco_franco', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SWE'), 'SWE_per_albin_hansson', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWE'), 'SWE_nordic_defense_council_leader', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWE'), 'SWE_axel_pehrssonbramstorp', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWE'), 'SWE_nils_flyg', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWE'), 'SWE_gosta_bagge', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SWI'), 'SWI_federal_assembly', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWI'), 'SWI_federal_council', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWI'), 'SWI_ernest_beuin', 'centrism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWI'), 'SWI_max_leo_keller', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWI'), 'SWI_fritz_platten', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWI'), 'SWI_robert_tobler', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SWI'), 'SWI_rolf_henne', 'nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'SYR'), 'SYR_mehemed_ali_abed', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'SYR'), 'SYR_hashim_al_atassi', 'oligarchism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'TAN'), 'TAN_salchak_toka', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'TAT'), 'TAT_alexandr_alemasov', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'THU'), 'THU_erwin_baum', 'conservatism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'TIB'), 'TIB_jamphel_yeshe_gyaltsen', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'TIB'), 'TIB_namgang_rinpoche', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'TIB'), 'TIB_penor_tashi', 'anti_revisionism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'TIB'), 'TIB_tsepon_shatra', 'falangism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'TOS'), 'TOS_joseph_ferdinand_von_habsburg', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'TTS'), 'TTS_ferdinand_pius', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'TUR'), 'TUR_mustafa_kemal_ataturk', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'TUR'), 'TUR_sefik_husnu', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'TUR'), 'TUR_celal_bayar', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'TUR'), 'TUR_ismet_inonu', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'TUR'), 'TUR_fevzi_cakmak', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'TUR'), 'TUR_mehmet_recep_peker', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'UBD'), 'UBD_heinrich_schlobitten', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'UDM'), 'UDM_boris', 'stalinism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'UKR'), 'UKR_kost_levytsky', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'UKR'), 'UKR_nikita_krushchyov', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'UKR'), 'UKR_stepan_bandera', 'fascism_ideology'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'URG'), 'URG_gabriel_terra', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'URG'), 'URG_venancio_flores', 'anti_revisionism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'URG'), 'URG_eugenio_gomez', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'URG'), 'URG_bernardo_gonzalez', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'URG'), 'URG_arnulf_fuhrmann', 'nazism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'URG'), 'URG_juan_manuel_aguirre', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'URG'), 'URG_luis_alberto_herrera', 'moderatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'URG'), 'URG_alfredo_baldomir_ferrari', 'liberalism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'USA'), 'USA_franklin_delano_roosevelt', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'USA'), 'USA_william_dudley_pelley', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'USA'), 'USA_carnot_wheeler', 'oligarchism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'USA'), 'USA_earl_browder', 'marxism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'VEN'), 'VEN_eleazar_lpez_contreras', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'VEN'), 'VEN_juan_bautista_fuenmayor', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'VEN'), 'VEN_luis_figueroa', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'VEN'), 'VEN_patricio_franco', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'VGE'), 'VGE_heinrich_luft', 'marxism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'VGE'), 'VGE_aleksander_heck', 'marxism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'WUR'), 'WUR_philipp_albrecht', 'despotism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'XSM'), 'XSM_ma_bufang', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'XSM'), 'XSM_mao_sun', 'socialism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'XSM'), 'XSM_hsia_sun', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'XSM'), 'XSM_hsia_jin', 'rexism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'YAK'), 'YAK_pavel_pevznyak', 'stalinism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YAK'), 'YAK_anatoly_pepelyayev', 'oligarchism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'YEM'), 'YEM_imam_yahya', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YEM'), 'YEM_chandler_ibn_khalid', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YEM'), 'YEM_mustafa_ibn_umar', 'anti_revisionism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YEM'), 'YEM_fuad_ibn_yusuf', 'gen_nazism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'YUG'), 'YUG_prince_paul', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YUG'), 'YUG_milan_stojadinovic', 'fascism_ideology'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YUG'), 'YUG_milan_grol', 'liberalism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YUG'), 'YUG_peter_ii', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YUG'), 'YUG_josip_broz_tito', 'leninism'::subideology);

INSERT INTO leaders(country_id, name, ideology) VALUES
    ((SELECT country_id FROM countries WHERE code = 'YUN'), 'YUN_long_yun', 'despotism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YUN'), 'YUN_mao_dong', 'conservatism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YUN'), 'YUN_cheng_peng', 'anarchist_communism'::subideology),
    ((SELECT country_id FROM countries WHERE code = 'YUN'), 'YUN_hsia_wu', 'falangism'::subideology);

