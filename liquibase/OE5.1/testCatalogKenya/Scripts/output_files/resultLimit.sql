INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Urobilinogen Phenlpyruvic Acid(Urine)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 8.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Fasting blood sugar(Urine/Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 2.1, 6.60, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Random blood sugar(Urine/Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 3.2, 8.30, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'OGTT(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 70, 125.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Creatinine(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 26, 120.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Urea(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 1.7, 7.50, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Sodium(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 135, 155.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Potassium(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 3.4, 5.50, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Chloride(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 78, 106.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Direct bilirubin(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 0.10, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Total bilirubin(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 1.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'SGPT/ALAT(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 65.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'SGOT/ASAT(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 50.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Serum Protein(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 0, 60, 80.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Albumin(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 0, 35, 50.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Alkaline Phodphate(Urine)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 0, 100, 500.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Gamma GT(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 50.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Amylase(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 22, 80.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Total cholestrol(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 5.2, 6.20, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Trigycerides(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 2.3, 4.50, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'HDL(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0.9, 1.40, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'LDE(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 3.30, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'PSA(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0.15, 0.45, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'CSF Proteins(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 4.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'CSF Glucose(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 2.1, 5.10, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Proteins(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 0, 60, 78.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Glucose(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 0, 2.1, 6.60, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Acid phosphatase(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 5, 4.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Triiodothyronine(T3)(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0.93, 3.23, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Thyroid-stimulating Hormone(TSH)(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0.32, 5.20, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Manual WBCcounts(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 4800, 10800.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Peripheral blood films(Swab)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 29.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Hb electrophoresis(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 100.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'G6PD screening(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 5, 14.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Bleeding time(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 3, 10.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Clotting time(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 2, 6.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Prothrombin test(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 0, 12, 13.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Partial prothrombin time(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 30, 50.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Reticulocyte counts(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 0, 100.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Haemoglobin(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 0, 13, 18.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'CD4/CD8(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 0, 500, 1500.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'CD4%(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 30, 40.00, now() );
INSERT INTO clinlims.result_limits(  id, test_id, test_result_type_id, min_age, max_age, gender, low_normal, high_normal, low_valid, high_valid, lastupdated) 
	 VALUES ( nextval( 'clinlims.result_limits_seq' ) , ( select id from clinlims.test where description = 'Viral Load(Blood)' ), 
			 (select id from clinlims.type_of_test_result where test_result_type = 'N' ), 0, 'Infinity' , NULL, 0, 100, 40, 10000.00, now() );
