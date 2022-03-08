DROP TABLE IF EXISTS cdc;

CREATE TABLE cdc (
	id INTEGER PRIMARY KEY AUTOINCREMENT,
	date TIMESTAMP,
	fips TEXT, 
	mmwr_week INTEGER,
	recip_county TEXT,
	recip_state TEXT, 
	completeness_pct INTEGER,
	administered_dose1_recip INTEGER,
	administered_dose1_pop_pct INTEGER,
	administered_dose1_recip_5plus INTEGER,
	administered_dose1_recip_5pluspop_pct INTEGER,
	administered_dose1_recip_12plus INTEGER,
	administered_dose1_recip_12pluspop_pct INTEGER,
	administered_dose1_recip_18plus INTEGER,
	administered_dose1_recip_18pluspop_pct INTEGER,
	administered_dose1_recip_65plus INTEGER,
	administered_dose1_recip_65pluspop_pct INTEGER,
	series_complete_yes INTEGER,
	series_complete_pop_pct INTEGER,
	series_complete_5plus INTEGER,
	series_complete_5pluspop_pct INTEGER,
	series_complete_12plus INTEGER,
	series_complete_12pluspop_pct INTEGER,
	series_complete_18plus INTEGER,
	series_complete_18pluspop_pct INTEGER,
	series_complete_65plus INTEGER,
	series_complete_65pluspop_pct INTEGER,
	booster_doses INTEGER,
	booster_doses_vax_pct INTEGER,
	booster_doses_12plus INTEGER,
	booster_doses_12plus_vax_pct INTEGER,
	booster_doses_18plus INTEGER,
	booster_doses_18plus_vax_pct INTEGER,
	booster_doses_50plus INTEGER,
	booster_doses_50plus_vax_pct INTEGER,
	booster_doses_65plus INTEGER,
	booster_doses_65plus_vax_pct INTEGER,
	svi_ctgy TEXT,
	series_complete_pop_pct_svi INTEGER,
	series_complete_5pluspop_pct_svi INTEGER,
	series_complete_12pluspop_pct_svi INTEGER,
	series_complete_18pluspop_pct_svi INTEGER,
	series_complete_65pluspop_pct_svi INTEGER,
	metro_status TEXT,
	series_complete_pop_pct_ur_equity INTEGER,
	series_complete_5pluspop_pct_ur_equity INTEGER,
	series_complete_12pluspop_pct_ur_equity INTEGER,
	series_complete_18pluspop_pct_ur_equity INTEGER,
	series_complete_65pluspop_pct_ur_equity INTEGER,
	census2019 INTEGER,
	census2019_5pluspop INTEGER,
	census2019_12pluspop INTEGER,
	census2019_18pluspop INTEGER,
	census2019_65pluspop INTEGER
);