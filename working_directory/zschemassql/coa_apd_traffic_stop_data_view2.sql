DELETE FROM bedrock.schema_columns WHERE table_name = 'coa_apd_traffic_stop_data_view2';
INSERT INTO bedrock.schema_columns VALUES
('coa_apd_traffic_stop_data_view2','shape',1,NULL,'YES','USER-DEFINED',NULL,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','agency',2,NULL,'YES','character',4,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','case_number',3,NULL,'YES','character varying',12,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','date_occurred',4,NULL,'YES','timestamp without time zone',NULL,NULL,NULL,NULL,6,NULL,NULL),
('coa_apd_traffic_stop_data_view2','address',5,NULL,'YES','character varying',75,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','stop_sbi_desc',6,NULL,'YES','character varying',29,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','consent_by_code',7,NULL,'YES','character',4,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','cons_code_desc',8,NULL,'YES','character varying',55,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','rsn_cons_code',9,NULL,'YES','character',4,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','rsn_cons_desc',10,NULL,'YES','character varying',55,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','enf_code_sbi',11,NULL,'YES','character varying',15,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','driver_arrested',12,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','passenger_arrested',13,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','off_phys_resis',14,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','off_use_force',15,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','inj_officer',16,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','inj_driver',17,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','inj_passgr',18,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','search_initiated',19,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','t_search_consent',20,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','t_search_warrant',21,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','t_probable_cause',22,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','t_inc_arrest',23,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','t_pro_frisk',24,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','b_err_susp_bhvr',25,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','b_obs_susp_cband',26,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','b_sus_o_off_info',27,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','b_sus_movemt',28,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','b_infomt_tip',29,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','b_witness_obs',30,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','vehicle_searched',31,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','driver_searched',32,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','passenger_searched',33,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','personal_effects_searched',34,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','no_contraband_found',35,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','geo_beat',36,NULL,'YES','character',4,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','geo_report_area',37,NULL,'YES','character',4,NULL,NULL,NULL,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','incident_id',38,NULL,'YES','integer',NULL,32,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','traffic_stop_id',39,NULL,'YES','integer',NULL,32,2,0,NULL,NULL,NULL),
('coa_apd_traffic_stop_data_view2','sbi_submission_date',40,NULL,'YES','timestamp without time zone',NULL,NULL,NULL,NULL,6,NULL,NULL),
('coa_apd_traffic_stop_data_view2','sbi_resubmission_flag',41,NULL,'YES','smallint',NULL,16,2,0,NULL,NULL,NULL);
DELETE FROM bedrock.schemas WHERE table_name = 'coa_apd_traffic_stop_data_view2'; INSERT INTO bedrock.schemas VALUES ('coa_apd_traffic_stop_data_view2',NULL,NOW());