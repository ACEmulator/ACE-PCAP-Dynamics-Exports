DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF001,  1154, 0xC5EF0039, 189.3332, 10.32248, 25.28144, -0.8150164, 0, 0, -0.5794379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5EF0039 [189.333200 10.322480 25.281440] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5EF001, 0x7C5EF002, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EF001, 0x7C5EF003, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF004, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF005, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF006, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EF001, 0x7C5EF007, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF008, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF009, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EF001, 0x7C5EF00A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF00B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF00C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF00D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5EF001, 0x7C5EF00E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EF001, 0x7C5EF00F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EF001, 0x7C5EF010, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5EF001, 0x7C5EF011, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EF001, 0x7C5EF012, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EF001, 0x7C5EF013, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF014, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF015, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF016, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EF001, 0x7C5EF017, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF018, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF019, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EF001, 0x7C5EF01A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF01B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF01C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF01D, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EF001, 0x7C5EF01E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF01F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF020, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EF001, 0x7C5EF021, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF022, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF023, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5EF001, 0x7C5EF024, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EF001, 0x7C5EF025, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EF001, 0x7C5EF026, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5EF001, 0x7C5EF027, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EF001, 0x7C5EF028, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EF001, 0x7C5EF029, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EF001, 0x7C5EF02A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF02B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF02C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF02D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5EF001, 0x7C5EF02E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EF001, 0x7C5EF02F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EF001, 0x7C5EF030, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5EF001, 0x7C5EF031, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EF001, 0x7C5EF032, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EF001, 0x7C5EF033, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EF001, 0x7C5EF034, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF035, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF036, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EF001, 0x7C5EF037, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF038, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF039, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5EF001, 0x7C5EF03A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EF001, 0x7C5EF03B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EF001, 0x7C5EF03C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF03D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EF001, 0x7C5EF03E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF03F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF040, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5EF001, 0x7C5EF041, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EF001, 0x7C5EF042, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EF001, 0x7C5EF043, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EF001, 0x7C5EF044, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF045, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF046, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EF001, 0x7C5EF047, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF048, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF049, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF04A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF04B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF04C, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EF001, 0x7C5EF04D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF04E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF04F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF050, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EF001, 0x7C5EF051, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF052, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF053, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF054, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EF001, 0x7C5EF055, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF056, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF057, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF058, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EF001, 0x7C5EF059, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF05A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF05B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF05C, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EF001, 0x7C5EF05D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF05E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF05F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF060, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EF001, 0x7C5EF061, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF062, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF063, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EF001, 0x7C5EF064, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF065, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF066, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF067, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF068, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF069, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF06A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF06B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF06C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EF001, 0x7C5EF06D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EF001, 0x7C5EF06E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EF001, 0x7C5EF06F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5EF001, 0x7C5EF070, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EF001, 0x7C5EF071, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EF001, 0x7C5EF072, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EF001, 0x7C5EF073, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF074, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF075, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EF001, 0x7C5EF076, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5EF001, 0x7C5EF077, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EF001, 0x7C5EF078, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EF001, 0x7C5EF079, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EF001, 0x7C5EF07A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF07B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF07C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EF001, 0x7C5EF07D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EF001, 0x7C5EF07E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF07F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF080, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF081, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EF001, 0x7C5EF082, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF083, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF084, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EF001, 0x7C5EF085, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF086, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF087, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF088, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EF001, 0x7C5EF089, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF08A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF08B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EF001, 0x7C5EF08C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5EF001, 0x7C5EF08D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EF001, 0x7C5EF08E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EF001, 0x7C5EF08F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EF001, 0x7C5EF090, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF091, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EF001, 0x7C5EF092, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF093, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF094, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EF001, 0x7C5EF095, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF096, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF097, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EF001, 0x7C5EF098, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EF001, 0x7C5EF099, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF09A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF09B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EF001, 0x7C5EF09C, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EF001, 0x7C5EF09D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EF001, 0x7C5EF09E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5EF001, 0x7C5EF09F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EF001, 0x7C5EF0A0, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EF001, 0x7C5EF0A1, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EF001, 0x7C5EF0A2, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF0A3, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EF001, 0x7C5EF0A4, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EF001, 0x7C5EF0A5, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EF001, 0x7C5EF0A6, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF002, 33735, 0xC5EF0039, 189.3332, 10.32248, 25.28144, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0039 [189.333200 10.322480 25.281440] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF003, 40287, 0xC5EF0039, 181.7067, 7.990215, 23.62165, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0039 [181.706700 7.990215 23.621650] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF004, 40287, 0xC5EF0039, 179.5509, 7.167703, 23.12527, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0039 [179.550900 7.167703 23.125270] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF005, 40287, 0xC5EF0039, 184.8933, 4.398452, 23.55412, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0039 [184.893300 4.398452 23.554120] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF006, 33732, 0xC5EF002B, 135.9581, 62.66867, 20.67016, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF002B [135.958100 62.668670 20.670160] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF007, 40281, 0xC5EF002B, 138.6527, 67.91621, 20.5509, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF002B [138.652700 67.916210 20.550900] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF008, 40281, 0xC5EF002B, 136.7378, 64.89748, 20.6185, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF002B [136.737800 64.897480 20.618500] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF009, 33734, 0xC5EF0034, 149.5649, 78.84441, 21.60998, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0034 [149.564900 78.844410 21.609980] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF00A, 40288, 0xC5EF0034, 146.9452, 74.9069, 20.74499, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0034 [146.945200 74.906900 20.744990] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF00B, 40288, 0xC5EF0034, 151.6341, 74.61954, 22.33189, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0034 [151.634100 74.619540 22.331890] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF00C, 40288, 0xC5EF0034, 146.0007, 79.14265, 21.36267, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0034 [146.000700 79.142650 21.362670] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF00D, 40149, 0xC5EF002E, 142.1482, 138.3801, 26.92004, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF002E [142.148200 138.380100 26.920040] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF00E, 40289, 0xC5EF002E, 138.4108, 140.2533, 26.92078, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF002E [138.410800 140.253300 26.920780] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF00F, 40289, 0xC5EF002E, 142.9929, 143.9246, 27.91451, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF002E [142.992900 143.924600 27.914510] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF010, 33731, 0xC5EF0009, 25.16577, 3.05269, 36.16274, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF0009 [25.165770 3.052690 36.162740] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF011, 40295, 0xC5EF0009, 30.69524, 6.358584, 35.94939, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF0009 [30.695240 6.358584 35.949390] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF012, 33735, 0xC5EF0002, 7.33875, 42.95291, 33.22863, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0002 [7.338750 42.952910 33.228630] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF013, 40287, 0xC5EF0002, 7.152476, 38.1632, 33.19758, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0002 [7.152476 38.163200 33.197580] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF014, 40287, 0xC5EF0002, 10.25499, 41.58586, 33.71467, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0002 [10.254990 41.585860 33.714670] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF015, 40287, 0xC5EF0002, 5.750043, 40.30969, 32.96384, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0002 [5.750043 40.309690 32.963840] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF016, 33739, 0xC5EF0039, 188.2065, 11.31526, 25.25362, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0039 [188.206500 11.315260 25.253620] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF017, 40286, 0xC5EF0039, 183.3878, 7.192198, 24.22861, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0039 [183.387800 7.192198 24.228610] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF018, 40286, 0xC5EF0039, 184.6004, 5.168338, 24.2513, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0039 [184.600400 5.168338 24.251300] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF019, 33736, 0xC5EF002B, 135.1503, 64.47186, 20.8476, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF002B [135.150300 64.471860 20.847600] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF01A, 40283, 0xC5EF002B, 137.0067, 68.66193, 20.88737, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF002B [137.006700 68.661930 20.887370] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF01B, 40283, 0xC5EF002B, 139.4995, 70.72168, 20.64356, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF002B [139.499500 70.721680 20.643560] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF01C, 40283, 0xC5EF002B, 136.8173, 64.29882, 20.59856, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF002B [136.817300 64.298820 20.598560] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF01D, 38593, 0xC5EF0034, 145.7329, 75.53965, 20.7441, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0034 [145.732900 75.539650 20.744100] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF01E, 34973, 0xC5EF0034, 144.59, 80.97186, 21.55423, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0034 [144.590000 80.971860 21.554230] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF01F, 34973, 0xC5EF0034, 151.5677, 74.43811, 22.32914, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0034 [151.567700 74.438110 22.329140] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF020, 33732, 0xC5EF002E, 140.6169, 140.2137, 27.08702, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF002E [140.616900 140.213700 27.087020] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF021, 40281, 0xC5EF002E, 139.4121, 136.1774, 26.31391, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF002E [139.412100 136.177400 26.313910] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF022, 40281, 0xC5EF002E, 140.3741, 142.1594, 27.39108, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF002E [140.374100 142.159400 27.391080] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF023, 40149, 0xC5EF0015, 49.84628, 102.5009, 30.31209, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0015 [49.846280 102.500900 30.312090] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF024, 40289, 0xC5EF0015, 51.89709, 98.77216, 30.24994, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0015 [51.897090 98.772160 30.249940] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF025, 40289, 0xC5EF0015, 54.20027, 99.29615, 29.39488, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0015 [54.200270 99.296150 29.394880] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF026, 33731, 0xC5EF000C, 40.77446, 91.71779, 32.0055, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF000C [40.774460 91.717790 32.005500] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF027, 40295, 0xC5EF000C, 45.06695, 89.23286, 32.0055, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF000C [45.066950 89.232860 32.005500] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF028, 40295, 0xC5EF000C, 43.33747, 93.3143, 32.0055, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF000C [43.337470 93.314300 32.005500] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF029, 33737, 0xC5EF0017, 56.56004, 164.3837, 27.28666, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF0017 [56.560040 164.383700 27.286660] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF02A, 40284, 0xC5EF0017, 51.53252, 167.6244, 27.70562, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF0017 [51.532520 167.624400 27.705620] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF02B, 40284, 0xC5EF0017, 58.13375, 163.6259, 27.15552, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF0017 [58.133750 163.625900 27.155520] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF02C, 40284, 0xC5EF0017, 53.83131, 165.9114, 27.51406, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF0017 [53.831310 165.911400 27.514060] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF02D, 33733, 0xC5EF0010, 38.78794, 173.9813, 27.00311, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EF0010 [38.787940 173.981300 27.003110] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF02E, 40282, 0xC5EF0010, 42.18475, 174.6928, 27.03079, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EF0010 [42.184750 174.692800 27.030790] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF02F, 40282, 0xC5EF0010, 44.84383, 173.1503, 27.47397, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EF0010 [44.843830 173.150300 27.473970] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF030, 40153, 0xC5EF0010, 39.63183, 174.7895, 26.88041, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EF0010 [39.631830 174.789500 26.880410] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF031, 40290, 0xC5EF0010, 40.45479, 171.5026, 27.42824, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EF0010 [40.454790 171.502600 27.428240] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF032, 40290, 0xC5EF0010, 38.44198, 178.4806, 26.41899, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EF0010 [38.441980 178.480600 26.418990] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF033, 40290, 0xC5EF0010, 45.54315, 174.4196, 27.60252, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EF0010 [45.543150 174.419600 27.602520] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF034, 40284, 0xC5EF000D, 47.95187, 100.3362, 31.27731, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF000D [47.951870 100.336200 31.277310] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF035, 40284, 0xC5EF000D, 46.95304, 103.0606, 30.82323, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF000D [46.953040 103.060600 30.823230] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF036, 33732, 0xC5EF000C, 41.45527, 90.34224, 32, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF000C [41.455270 90.342240 32.000000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF037, 40281, 0xC5EF000C, 40.66352, 91.83101, 32, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF000C [40.663520 91.831010 32.000000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF038, 40281, 0xC5EF000C, 44.24292, 90.40372, 32, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF000C [44.242920 90.403720 32.000000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF039, 33733, 0xC5EF0002, 3.008426, 39.84336, 32.5014, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EF0002 [3.008426 39.843360 32.501400] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF03A, 40282, 0xC5EF0002, 6.122383, 40.5536, 33.0204, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EF0002 [6.122383 40.553600 33.020400] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF03B, 40282, 0xC5EF0002, 2.01751, 39.8164, 32.33625, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EF0002 [2.017510 39.816400 32.336250] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF03C, 40287, 0xC5EF0001, 23.89924, 5.384065, 36.42899, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0001 [23.899240 5.384065 36.428990] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF03D, 33735, 0xC5EF0009, 30.52452, 8.039607, 36.13176, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0009 [30.524520 8.039607 36.131760] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF03E, 40287, 0xC5EF0009, 28.75626, 10.66518, 36.49791, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0009 [28.756260 10.665180 36.497910] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF03F, 40287, 0xC5EF0009, 31.56432, 3.450397, 35.31985, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0009 [31.564320 3.450397 35.319850] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF040, 40149, 0xC5EF0039, 188.9991, 9.418877, 25.08066, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0039 [188.999100 9.418877 25.080660] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF041, 40289, 0xC5EF0039, 187.4823, 6.451027, 24.33322, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0039 [187.482300 6.451027 24.333220] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF042, 40289, 0xC5EF0039, 185.4747, 10.69652, 24.7062, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0039 [185.474700 10.696520 24.706200] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF043, 33739, 0xC5EF0034, 147.3461, 75.22972, 21.46402, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0034 [147.346100 75.229720 21.464020] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF044, 40286, 0xC5EF0034, 145.5215, 77.80316, 21.46402, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0034 [145.521500 77.803160 21.464020] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF045, 40286, 0xC5EF0034, 146.1584, 81.28269, 21.72699, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0034 [146.158400 81.282690 21.726990] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF046, 33734, 0xC5EF002B, 134.0061, 62.08031, 20.8445, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF002B [134.006100 62.080310 20.844500] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF047, 40288, 0xC5EF002B, 137.9453, 68.06127, 20.68639, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF002B [137.945300 68.061270 20.686390] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF048, 40288, 0xC5EF002B, 134.9757, 60.49369, 20.75753, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF002B [134.975700 60.493690 20.757530] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF049, 40288, 0xC5EF002B, 135.9261, 70.30782, 21.21012, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF002B [135.926100 70.307820 21.210120] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF04A, 40286, 0xC5EF002C, 143.6902, 78.97769, 21.46402, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF002C [143.690200 78.977690 21.464020] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF04B, 34973, 0xC5EF0036, 144.367, 142.2956, 27.72569, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0036 [144.367000 142.295600 27.725690] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF04C, 38593, 0xC5EF002E, 139.0818, 140.3851, 26.99743, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002E [139.081800 140.385100 26.997430] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF04D, 34973, 0xC5EF002E, 141.6659, 141.4781, 27.39493, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002E [141.665900 141.478100 27.394930] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF04E, 34973, 0xC5EF002E, 139.1369, 142.7978, 27.40413, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002E [139.136900 142.797800 27.404130] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF04F, 40283, 0xC5EF0018, 48.04084, 174.4374, 28, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0018 [48.040840 174.437400 28.000000] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF050, 33737, 0xC5EF002E, 143.7009, 140.2097, 27.34335, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF002E [143.700900 140.209700 27.343350] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF051, 40284, 0xC5EF002E, 141.1398, 136.3629, 26.4888, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF002E [141.139800 136.362900 26.488800] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF052, 40284, 0xC5EF002E, 141.5332, 143.6929, 27.74326, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF002E [141.533200 143.692900 27.743260] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF053, 40284, 0xC5EF002E, 140.4996, 139.2978, 26.9246, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF002E [140.499600 139.297800 26.924600] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF054, 33736, 0xC5EF0034, 146.3359, 74.26098, 20.59022, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0034 [146.335900 74.260980 20.590220] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF055, 40283, 0xC5EF0034, 148.5949, 77.132, 21.23824, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0034 [148.594900 77.132000 21.238240] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF056, 40283, 0xC5EF0034, 147.8909, 79.1716, 21.5195, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0034 [147.890900 79.171600 21.519500] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF057, 40283, 0xC5EF002C, 143.7868, 77.4582, 20.9097, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF002C [143.786800 77.458200 20.909700] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF058, 38593, 0xC5EF002B, 136.4418, 63.07384, 20.6396, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002B [136.441800 63.073840 20.639600] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF059, 34973, 0xC5EF002B, 134.4283, 65.03183, 21.02436, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002B [134.428300 65.031830 21.024360] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF05A, 34973, 0xC5EF002B, 136.8824, 64.23977, 20.60288, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002B [136.882400 64.239770 20.602880] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF05B, 34973, 0xC5EF002B, 135.3416, 62.09605, 20.73128, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002B [135.341600 62.096050 20.731280] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF05C, 38593, 0xC5EF0039, 187.2902, 6.904422, 24.37552, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0039 [187.290200 6.904422 24.375520] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF05D, 34973, 0xC5EF0039, 190.8167, 8.23397, 25.18486, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0039 [190.816700 8.233970 25.184860] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF05E, 34973, 0xC5EF0039, 186.9487, 5.572648, 24.09664, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0039 [186.948700 5.572648 24.096640] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF05F, 34973, 0xC5EF0039, 187.6251, 9.397379, 24.84683, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0039 [187.625100 9.397379 24.846830] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF060, 33736, 0xC5EF0039, 188.8203, 7.695457, 24.75263, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0039 [188.820300 7.695457 24.752630] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF061, 40283, 0xC5EF0039, 184.5345, 10.27796, 24.46874, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0039 [184.534500 10.277960 24.468740] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF062, 40283, 0xC5EF0039, 187.4524, 6.685779, 24.35636, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0039 [187.452400 6.685779 24.356360] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF063, 38593, 0xC5EF002B, 138.3495, 65.28362, 20.48063, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002B [138.349500 65.283620 20.480630] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF064, 34973, 0xC5EF002B, 140.618, 63.71474, 20.29159, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002B [140.618000 63.714740 20.291590] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF065, 34973, 0xC5EF002B, 137.7955, 69.96371, 20.87414, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002B [137.795500 69.963710 20.874140] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF066, 34973, 0xC5EF002B, 139.5948, 67.48702, 20.37685, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF002B [139.594800 67.487020 20.376850] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF067, 40288, 0xC5EF0034, 154.1172, 75.80206, 23.06106, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0034 [154.117200 75.802060 23.061060] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF068, 40288, 0xC5EF0034, 148.5799, 79.74974, 21.67878, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0034 [148.579900 79.749740 21.678780] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF069, 40281, 0xC5EF0009, 25.57302, 6.386424, 36.40112, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF0009 [25.573020 6.386424 36.401120] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF06A, 40281, 0xC5EF0009, 30.70989, 4.556411, 35.64109, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF0009 [30.709890 4.556411 35.641090] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF06B, 40281, 0xC5EF0009, 27.73971, 0.7843394, 35.50743, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF0009 [27.739710 0.784339 35.507430] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF06C, 40295, 0xC5EF0014, 53.80147, 95.78142, 30.07168, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF0014 [53.801470 95.781420 30.071680] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF06D, 33732, 0xC5EF000C, 44.90708, 91.37302, 32, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF000C [44.907080 91.373020 32.000000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF06E, 40281, 0xC5EF000C, 44.65324, 92.92242, 32, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF000C [44.653240 92.922420 32.000000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF06F, 33731, 0xC5EF0015, 53.52736, 97.68488, 29.88223, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF0015 [53.527360 97.684880 29.882230] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF070, 40295, 0xC5EF0015, 52.4527, 96.65395, 30.41228, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF0015 [52.452700 96.653950 30.412280] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF071, 40295, 0xC5EF0015, 53.08083, 99.4739, 29.73291, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF0015 [53.080830 99.473900 29.732910] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF072, 33734, 0xC5EF0002, 8.421083, 43.89788, 33.40902, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0002 [8.421083 43.897880 33.409020] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF073, 40288, 0xC5EF0002, 5.010094, 36.62648, 32.84052, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0002 [5.010094 36.626480 32.840520] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF074, 40288, 0xC5EF0002, 8.695054, 39.89702, 33.45468, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF0002 [8.695054 39.897020 33.454680] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF075, 33732, 0xC5EF0001, 23.61355, 7.879421, 36.56001, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF0001 [23.613550 7.879421 36.560010] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF076, 33731, 0xC5EF002E, 138.6586, 135.3573, 26.11994, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF002E [138.658600 135.357300 26.119940] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF077, 40295, 0xC5EF002E, 139.3244, 139.3786, 26.84564, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF002E [139.324400 139.378600 26.845640] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF078, 40295, 0xC5EF002E, 139.4061, 134.0105, 25.95776, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EF002E [139.406100 134.010500 25.957760] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF079, 33735, 0xC5EF0017, 50.81122, 165.9095, 27.77123, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0017 [50.811220 165.909500 27.771230] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF07A, 40287, 0xC5EF0017, 50.50087, 163.0095, 27.79709, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0017 [50.500870 163.009500 27.797090] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF07B, 40287, 0xC5EF0017, 52.9674, 164.5959, 27.59155, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0017 [52.967400 164.595900 27.591550] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF07C, 40287, 0xC5EF0017, 50.41436, 167.4544, 27.8043, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EF0017 [50.414360 167.454400 27.804300] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF07D, 33739, 0xC5EF0010, 40.89005, 174.7923, 26.86795, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0010 [40.890050 174.792300 26.867950] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF07E, 40286, 0xC5EF0010, 38.68412, 178.0907, 26.44735, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0010 [38.684120 178.090700 26.447350] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF07F, 40286, 0xC5EF0010, 38.35241, 175.6324, 26.72794, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0010 [38.352410 175.632400 26.727940] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF080, 40286, 0xC5EF0010, 43.78886, 176.0435, 27.29814, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0010 [43.788860 176.043500 27.298140] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF081, 33739, 0xC5EF0010, 44.71088, 174.3112, 27.45181, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0010 [44.710880 174.311200 27.451810] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF082, 40286, 0xC5EF0010, 43.23823, 173.1497, 27.20637, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0010 [43.238230 173.149700 27.206370] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF083, 40286, 0xC5EF0010, 40.8401, 176.1765, 26.9264, 0.5130735, 0, 0, -0.8583447,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0010 [40.840100 176.176500 26.926400] 0.513074 0.000000 0.000000 -0.858345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF084, 33739, 0xC5EF0017, 51.78273, 161.3412, 27.68477, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0017 [51.782730 161.341200 27.684770] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF085, 40286, 0xC5EF0017, 53.65646, 162.4824, 27.6142, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0017 [53.656460 162.482400 27.614200] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF086, 40286, 0xC5EF0017, 49.80528, 167.0583, 27.84956, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0017 [49.805280 167.058300 27.849560] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF087, 40286, 0xC5EF0017, 56.8189, 163.6958, 27.56715, 0.929069, 0, 0, -0.3699063,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0017 [56.818900 163.695800 27.567150] 0.929069 0.000000 0.000000 -0.369906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF088, 33739, 0xC5EF0015, 52.58626, 96.77639, 30.34185, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0015 [52.586260 96.776390 30.341850] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF089, 40286, 0xC5EF0015, 48.04935, 98.46619, 31.57252, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0015 [48.049350 98.466190 31.572520] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF08A, 40286, 0xC5EF0015, 52.27557, 100.6626, 30.79926, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0015 [52.275570 100.662600 30.799260] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF08B, 40286, 0xC5EF0015, 54.12265, 104.935, 29.9514, -0.8973343, 0, 0, -0.4413514,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EF0015 [54.122650 104.935000 29.951400] -0.897334 0.000000 0.000000 -0.441351 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF08C, 40153, 0xC5EF002E, 142.0088, 137.0755, 26.69199, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EF002E [142.008800 137.075500 26.691990] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF08D, 40290, 0xC5EF002E, 141.3559, 133.3282, 26.01302, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EF002E [141.355900 133.328200 26.013020] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF08E, 40290, 0xC5EF002E, 138.9997, 138.7061, 26.71299, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EF002E [138.999700 138.706100 26.712990] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF08F, 40290, 0xC5EF002E, 135.1611, 140.8056, 26.74302, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EF002E [135.161100 140.805600 26.743020] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF090, 40283, 0xC5EF0014, 48.97501, 91.39962, 31.675, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0014 [48.975010 91.399620 31.675000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF091, 33736, 0xC5EF000C, 41.76209, 90.64804, 32, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF000C [41.762090 90.648040 32.000000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF092, 40283, 0xC5EF000C, 45.26411, 90.64433, 32, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF000C [45.264110 90.644330 32.000000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF093, 40283, 0xC5EF000C, 47.66683, 92.71036, 32, 0.1096465, 0, 0, -0.9939706,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF000C [47.666830 92.710360 32.000000] 0.109647 0.000000 0.000000 -0.993971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF094, 33737, 0xC5EF002B, 135.8383, 66.90112, 20.93538, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF002B [135.838300 66.901120 20.935380] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF095, 40284, 0xC5EF002B, 139.7213, 63.63694, 20.35656, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF002B [139.721300 63.636940 20.356560] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF096, 40284, 0xC5EF002B, 137.8832, 66.78049, 20.5845, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF002B [137.883200 66.780490 20.584500] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF097, 40284, 0xC5EF002B, 133.2753, 64.33622, 21.1488, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EF002B [133.275300 64.336220 21.148800] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF098, 33736, 0xC5EF0034, 144.2846, 77.45078, 20.93217, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0034 [144.284600 77.450780 20.932170] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF099, 40283, 0xC5EF0034, 151.9773, 72.87602, 22.5861, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0034 [151.977300 72.876020 22.586100] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF09A, 40283, 0xC5EF0034, 145.1146, 79.23598, 21.29888, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0034 [145.114600 79.235980 21.298880] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF09B, 33732, 0xC5EF0009, 29.86895, 6.902081, 36.08609, -0.9686062, 0, 0, -0.2486001,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EF0009 [29.868950 6.902081 36.086090] -0.968606 0.000000 0.000000 -0.248600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF09C, 38593, 0xC5EF0039, 183.0807, 8.299014, 23.90636, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0039 [183.080700 8.299014 23.906360] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF09D, 34973, 0xC5EF0039, 182.8025, 11.29633, 24.35956, -0.8150164, 0, 0, -0.5794379,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EF0039 [182.802500 11.296330 24.359560] -0.815016 0.000000 0.000000 -0.579438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF09E, 40149, 0xC5EF0034, 146.2464, 82.52781, 21.95284, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0034 [146.246400 82.527810 21.952840] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF09F, 40289, 0xC5EF0034, 149.6266, 80.01762, 21.81615, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0034 [149.626600 80.017620 21.816150] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A0, 40289, 0xC5EF0034, 147.4037, 80.38055, 21.6914, -0.2716899, 0, 0, -0.9623848,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EF0034 [147.403700 80.380550 21.691400] -0.271690 0.000000 0.000000 -0.962385 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A1, 33734, 0xC5EF002B, 139.7227, 64.87869, 20.36194, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF002B [139.722700 64.878690 20.361940] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A2, 40288, 0xC5EF002B, 137.7012, 63.39961, 20.5304, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF002B [137.701200 63.399610 20.530400] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A3, 40288, 0xC5EF002B, 139.9377, 65.90405, 20.34403, 0.540207, 0, 0, -0.8415322,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EF002B [139.937700 65.904050 20.344030] 0.540207 0.000000 0.000000 -0.841532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A4, 40283, 0xC5EF0036, 145.9959, 133.9314, 26.3219, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF0036 [145.995900 133.931400 26.321900] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A5, 33736, 0xC5EF002E, 137.9104, 134.399, 25.89236, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF002E [137.910400 134.399000 25.892360] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A6, 40283, 0xC5EF002E, 141.3015, 143.5919, 27.70711, 0.4346835, 0, 0, -0.9005833,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EF002E [141.301500 143.591900 27.707110] 0.434684 0.000000 0.000000 -0.900583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A7,  1542, 0xC5EF0002, 5.993705, 40.38623, 33.03876, -0.3172165, 0, 0, -0.9483532, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5EF0002 [5.993705 40.386230 33.038760] -0.317217 0.000000 0.000000 -0.948353 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5EF0A7, 0x7C5EF0A8, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EF0A8, 38613, 0xC5EF0002, 5.993705, 40.38623, 33.03876, -0.3172165, 0, 0, -0.9483532,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5EF0002 [5.993705 40.386230 33.038760] -0.317217 0.000000 0.000000 -0.948353 */
