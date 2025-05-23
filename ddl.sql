CREATE TABLE IF NOT EXISTS countries(
  country_id SERIAL PRIMARY KEY,
  code TEXT UNIQUE NOT NULL
);

CREATE INDEX IF NOT EXISTS idx_country_code ON countries(code);


-- Politics

DO $$ BEGIN
  IF to_regtype('ideology') IS NULL THEN
    CREATE TYPE ideology AS ENUM ('democratic', 'communism', 'fascism', 'neutrality');
  END IF;
END $$;

DO $$ BEGIN
  IF to_regtype('subideology') IS NULL THEN
    CREATE TYPE subideology AS ENUM (
      'conservatism', 'liberalism', 'socialism', 'populism',
      'marxism', 'leninism', 'stalinism', 'anti_revisionism', 'anarchist_communism',
      'nazism', 'gen_nazism', 'fascism_ideology', 'falangism', 'rexism',
      'despotism', 'oligarchism', 'anarchism', 'moderatism', 'centrism'
    );
  END IF;
END $$;

CREATE TABLE IF NOT EXISTS leaders(
  leader_id SERIAL PRIMARY KEY,
  country_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  ideology subideology NOT NULL,
  
  FOREIGN KEY (country_id) REFERENCES countries(country_id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS parties(
  party_id SERIAL PRIMARY KEY,
  country_id INTEGER NOT NULL,
  ideology ideology NOT NULL,
  
  FOREIGN KEY (country_id) REFERENCES countries(country_id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS politics_states(
  state_id SERIAL PRIMARY KEY,
  country_id INTEGER NOT NULL,
  current_party_id INTEGER,
  current_leader_id INTEGER,
  
  FOREIGN KEY (country_id) REFERENCES countries(country_id) ON DELETE CASCADE,
  FOREIGN KEY (current_party_id) REFERENCES parties(party_id) ON DELETE SET NULL,
  FOREIGN KEY (current_leader_id) REFERENCES leaders(leader_id) ON DELETE SET NULL
);

CREATE INDEX IF NOT EXISTS idx_country_politics_state ON politics_states(country_id DESC);


-- Diplomacy

DO $$ BEGIN
  IF to_regtype('diplomacy_state') IS NULL THEN
    CREATE TYPE diplomacy_state AS ENUM (
      'war', 'ceasefire', 'alliance', 'improvement', 'passage_right', 'berth_right', 'guarantee', 'control'
    );
  END IF;
END $$;

CREATE TABLE IF NOT EXISTS diplomacy_states(
  sender_country_id INTEGER NOT NULL,
  receiver_country_id INTEGER NOT NULL,
  state diplomacy_state NOT NULL,
  
  PRIMARY KEY (sender_country_id, receiver_country_id, state),
  
  FOREIGN KEY (sender_country_id) REFERENCES countries(country_id) ON DELETE CASCADE,
  FOREIGN KEY (receiver_country_id) REFERENCES countries(country_id) ON DELETE CASCADE
);


-- Focuses

CREATE TABLE IF NOT EXISTS focuses(
  focus_id SERIAL PRIMARY KEY,
  country_id INTEGER NOT NULL,
  uid TEXT UNIQUE NOT NULL,
  cost INTEGER NOT NULL,

  FOREIGN KEY (country_id) REFERENCES countries(country_id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS focuses_prerequisites(
  focus_id INTEGER NOT NULL,
  required_focus_id INTEGER NOT NULL,
  
  FOREIGN KEY (focus_id) REFERENCES focuses(focus_id) ON DELETE CASCADE,
  FOREIGN KEY (required_focus_id) REFERENCES focuses(focus_id) ON DELETE CASCADE
);


-- Map

CREATE TABLE IF NOT EXISTS states(
  state_id SERIAL PRIMARY KEY,
  owner_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  manpower INTEGER NOT NULL,
  
  FOREIGN KEY (owner_id) REFERENCES countries(country_id) ON DELETE CASCADE
);

DO $$ BEGIN
  IF to_regtype('state_building_type') IS NULL THEN
    CREATE TYPE state_building_type as ENUM (
      'infrastructure', 'arms_factory', 'industrial_complex', 'air_base',
      'naval_facility', 'stronghold_network',
      'dockyard', 'anti_air_building', 'synthetic_refinery', 'fuel_silo',
      'radar_station', 'mega_gun_emplacement', 'rocket_site',
      'nuclear_reactor', 'nuclear_reactor_heavy_water', 'commercial_nuclear_reactor',
      'nuclear_facility', 'air_facility', 'land_facility'
    );
  END IF;
END $$;

CREATE TABLE IF NOT EXISTS states_buildings(
  building_id SERIAL PRIMARY KEY,
  state_id INTEGER NOT NULL,
  building_type state_building_type NOT NULL,
  FOREIGN KEY (state_id) REFERENCES states(state_id) ON DELETE CASCADE
);

DO $$ BEGIN
  IF to_regtype('rgb_color') IS NULL THEN
    CREATE TYPE rgb_color AS (
      r SMALLINT,
      b SMALLINT,
      g SMALLINT
    );
  END IF;
END $$;

DO $$ BEGIN
  IF to_regtype('land_type') IS NULL THEN
    CREATE TYPE land_type AS ENUM (
      'forest', 'hills', 'plains', 'mountain', 'urban', 'marsh', 'desert', 'jungle'
    );
  END IF;
END $$;

CREATE TABLE IF NOT EXISTS provinces(
  province_id SERIAL PRIMARY KEY,
  controller_id INTEGER NOT NULL,
  state_id INTEGER NOT NULL,
  map_color rgb_color NOT NULL,
  land_type land_type NOT NULL,
  is_coast BOOLEAN NOT NULL,
  FOREIGN KEY (controller_id) REFERENCES countries(country_id) ON DELETE CASCADE,
  FOREIGN KEY (state_id) REFERENCES states(state_id) ON DELETE CASCADE
);

DO $$ BEGIN
  IF to_regtype('province_building_type') IS NULL THEN
    CREATE TYPE province_building_type as ENUM (
      'supply_node', 'rail_way', 'naval_facility', 'naval_base', 'bunker', 'coastal_bunker',
      'nuclear_facility', 'air_facility', 'land_facility',
      'dam', 'dam_mountain', 'canal_kiel', 'canal_panama'
    );
  END IF;
END $$;

CREATE TABLE IF NOT EXISTS provinces_buildings(
  building_id SERIAL PRIMARY KEY,
  province_id INTEGER NOT NULL,
  building_type province_building_type NOT NULL,
  FOREIGN KEY (province_id) REFERENCES provinces(province_id) ON DELETE CASCADE
);


-- Army

CREATE TABLE IF NOT EXISTS generals(
  general_id SERIAL PRIMARY KEY,
  country_id INTEGER NOT NULL,
  name TEXT NOT NULL,
  skill INTEGER NOT NULL,
  attack_skill INTEGER NOT NULL,
  defense_skill INTEGER NOT NULL,
  planning_skill INTEGER NOT NULL,
  logistics_skill INTEGER NOT NULL,
  
  FOREIGN KEY (country_id) REFERENCES countries(country_id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS armies_groups(
  group_id SERIAL PRIMARY KEY,
  general_id INTEGER,
  
  FOREIGN KEY (general_id) REFERENCES generals(general_id) ON DELETE SET NULL
);

CREATE TABLE IF NOT EXISTS armies(
  army_id SERIAL PRIMARY KEY,
  general_id INTEGER,
  group_id INTEGER,
  
  FOREIGN KEY (general_id) REFERENCES generals(general_id) ON DELETE SET NULL,
  FOREIGN KEY (group_id) REFERENCES armies_groups(group_id) ON DELETE SET NULL
);


CREATE TABLE IF NOT EXISTS divisions_templates(
  template_id SERIAL PRIMARY KEY,
  name TEXT NOT NULL,
  country_id INTEGER NOT NULL,
  FOREIGN KEY (country_id) REFERENCES countries(country_id) ON DELETE CASCADE
);

CREATE TABLE IF NOT EXISTS divisions(
  division_id SERIAL PRIMARY KEY,
  template_id INTEGER NOT NULL,
  location_id INTEGER NOT NULL,
  army_id INTEGER,
  
  FOREIGN KEY (template_id) REFERENCES divisions_templates(template_id) ON DELETE CASCADE,
  FOREIGN KEY (location_id) REFERENCES provinces(province_id) ON DELETE CASCADE,
  FOREIGN KEY (army_id) REFERENCES armies(army_id) ON DELETE SET NULL
);
