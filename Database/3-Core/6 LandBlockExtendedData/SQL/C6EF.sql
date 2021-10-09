DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF001,  1154, 0xC6EF0011, 71.52299, 5.646105, 30.011, -0.629109, 0, 0, -0.777317, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6EF0011 [71.522990 5.646105 30.011000] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EF001, 0x7C6EF002, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF003, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF004, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EF001, 0x7C6EF005, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF007, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EF001, 0x7C6EF008, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF009, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF00A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF00B, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EF001, 0x7C6EF00C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF00D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF00E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF00F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF010, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF011, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF012, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EF001, 0x7C6EF013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF014, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF015, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EF001, 0x7C6EF016, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF017, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF018, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF019, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF01A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF01B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF01C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF01D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF01E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF01F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF020, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF021, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF022, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF023, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EF001, 0x7C6EF024, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF025, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF026, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF027, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF028, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF029, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF02A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF02B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF02C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF02D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF02E, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF02F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF030, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF031, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF032, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF033, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF034, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EF001, 0x7C6EF035, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF036, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF037, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF038, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EF001, 0x7C6EF039, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF03A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF03B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF03C, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF03D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF03E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF03F, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EF001, 0x7C6EF040, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF041, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF042, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF043, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF044, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF045, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF046, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF047, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF048, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF049, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF04A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EF001, 0x7C6EF04B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EF001, 0x7C6EF04C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EF001, 0x7C6EF04D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF04E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF04F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EF001, 0x7C6EF050, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF051, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF052, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF053, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EF001, 0x7C6EF054, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF055, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF056, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EF001, 0x7C6EF057, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF058, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF059, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EF001, 0x7C6EF05A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF05B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF05C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF05D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EF001, 0x7C6EF05E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EF001, 0x7C6EF05F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF060, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF061, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF062, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EF001, 0x7C6EF063, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EF001, 0x7C6EF064, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EF001, 0x7C6EF065, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6EF001, 0x7C6EF066, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EF001, 0x7C6EF067, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EF001, 0x7C6EF068, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EF001, 0x7C6EF069, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EF001, 0x7C6EF06A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EF001, 0x7C6EF06B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EF001, 0x7C6EF06C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EF001, 0x7C6EF06D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF06E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF06F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF070, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EF001, 0x7C6EF071, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EF001, 0x7C6EF072, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF073, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF074, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF075, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EF001, 0x7C6EF076, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF077, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF078, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EF001, 0x7C6EF079, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EF001, 0x7C6EF07A, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EF001, 0x7C6EF07B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF07C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF07D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF07E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EF001, 0x7C6EF07F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF080, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF081, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EF001, 0x7C6EF082, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF083, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EF001, 0x7C6EF084, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF085, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EF001, 0x7C6EF086, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EF001, 0x7C6EF087, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EF001, 0x7C6EF088, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF089, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EF001, 0x7C6EF08A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EF001, 0x7C6EF08B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF08C, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EF001, 0x7C6EF08D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF08E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EF001, 0x7C6EF08F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF090, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EF001, 0x7C6EF091, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6EF001, 0x7C6EF092, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF093, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF094, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF095, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EF001, 0x7C6EF096, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF097, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EF001, 0x7C6EF098, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6EF001, 0x7C6EF099, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF09A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EF001, 0x7C6EF09B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6EF001, 0x7C6EF09C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EF001, 0x7C6EF09D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EF001, 0x7C6EF09E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EF001, 0x7C6EF09F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EF001, 0x7C6EF0A0, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF002, 40289, 0xC6EF0011, 71.52299, 5.646105, 30.011, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0011 [71.522990 5.646105 30.011000] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF003, 40289, 0xC6EF0019, 72.78775, 4.457607, 30.07665, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0019 [72.787750 4.457607 30.076650] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF004, 33734, 0xC6EF0013, 57.54754, 61.4659, 29.92329, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0013 [57.547540 61.465900 29.923290] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF005, 40288, 0xC6EF0013, 55.49253, 68.94097, 30.37496, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0013 [55.492530 68.940970 30.374960] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF006, 40288, 0xC6EF0013, 60.65119, 62.47898, 30.26635, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0013 [60.651190 62.478980 30.266350] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF007, 40290, 0xC6EF0023, 118.1727, 66.48592, 35.85973, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EF0023 [118.172700 66.485920 35.859730] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF008, 33739, 0xC6EF000C, 39.02047, 76.17029, 29.25171, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF000C [39.020470 76.170290 29.251710] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF009, 40286, 0xC6EF000C, 42.09474, 79.41193, 29.50789, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF000C [42.094740 79.411930 29.507890] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00A, 40286, 0xC6EF000C, 41.71284, 75.68719, 29.47607, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF000C [41.712840 75.687190 29.476070] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00B, 33737, 0xC6EF0006, 20.04696, 139.1806, 33.26896, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0006 [20.046960 139.180600 33.268960] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00C, 40284, 0xC6EF0006, 21.74744, 138.5272, 33.35622, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0006 [21.747440 138.527200 33.356220] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00D, 40284, 0xC6EF0006, 23.61556, 141.6812, 33.77473, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0006 [23.615560 141.681200 33.774730] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00E, 40284, 0xC6EF000E, 25.08267, 142.7896, 33.98935, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000E [25.082670 142.789600 33.989350] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF00F, 40285, 0xC6EF0039, 175.1575, 6.959265, 34.01651, 0.045463, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0039 [175.157500 6.959265 34.016510] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF010, 40285, 0xC6EF0039, 169.4292, 2.129245, 34, 0.045463, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0039 [169.429200 2.129245 34.000000] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF011, 40285, 0xC6EF0039, 172.208, 6.866146, 34, 0.045463, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0039 [172.208000 6.866146 34.000000] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF012, 33736, 0xC6EF002C, 129.5948, 78.07721, 37.5193, -0.666046, 0, 0, -0.745911,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF002C [129.594800 78.077210 37.519300] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF013, 40283, 0xC6EF002C, 127.6917, 78.36526, 37.59131, -0.666046, 0, 0, -0.745911,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF002C [127.691700 78.365260 37.591310] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF014, 40283, 0xC6EF002C, 123.1758, 79.36248, 37.14283, -0.666046, 0, 0, -0.745911,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF002C [123.175800 79.362480 37.142830] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF015, 33737, 0xC6EF0023, 118.4391, 70.76534, 35.86992, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0023 [118.439100 70.765340 35.869920] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF016, 40284, 0xC6EF0023, 118.3516, 66.93204, 35.86264, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0023 [118.351600 66.932040 35.862640] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF017, 40284, 0xC6EF0023, 115.31, 63.75064, 35.60916, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0023 [115.310000 63.750640 35.609160] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF018, 40284, 0xC6EF0023, 117.1869, 69.34476, 35.76558, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF0023 [117.186900 69.344760 35.765580] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF019, 33739, 0xC6EF002E, 129.4462, 138.376, 42.63704, -0.523915, 0, 0, -0.851771,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF002E [129.446200 138.376000 42.637040] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01A, 40286, 0xC6EF002E, 129.6046, 139.4876, 42.84869, -0.523915, 0, 0, -0.851771,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF002E [129.604600 139.487600 42.848690] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01B, 40286, 0xC6EF002E, 122.7937, 138.4884, 41.54701, -0.523915, 0, 0, -0.851771,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF002E [122.793700 138.488400 41.547010] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01C, 34973, 0xC6EF0019, 74.70137, 6.804447, 30.23487, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0019 [74.701370 6.804447 30.234870] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01D, 34973, 0xC6EF0019, 77.0098, 4.836369, 30.41278, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0019 [77.009800 4.836369 30.412780] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01E, 34973, 0xC6EF0019, 76.93742, 7.907538, 30.4212, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0019 [76.937420 7.907538 30.421200] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF01F, 33732, 0xC6EF0027, 112.0149, 154.768, 43.12925, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0027 [112.014900 154.768000 43.129250] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF020, 40281, 0xC6EF0027, 113.5642, 152.3925, 42.86244, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0027 [113.564200 152.392500 42.862440] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF021, 40281, 0xC6EF0027, 113.145, 154.9027, 43.24586, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0027 [113.145000 154.902700 43.245860] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF022, 40281, 0xC6EF0027, 114.0558, 157.5619, 43.76496, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0027 [114.055800 157.561900 43.764960] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF023, 33734, 0xC6EF0038, 162.9783, 190.7422, 51.37738, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0038 [162.978300 190.742200 51.377380] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF024, 40288, 0xC6EF0038, 154.3955, 186.2897, 49.92007, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0038 [154.395500 186.289700 49.920070] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF025, 40288, 0xC6EF0038, 156.9542, 186.6542, 50.19405, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0038 [156.954200 186.654200 50.194050] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF026, 40288, 0xC6EF0038, 156.0314, 189.9626, 50.66856, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0038 [156.031400 189.962600 50.668560] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF027, 33732, 0xC6EF0013, 54.75219, 61.08369, 29.65299, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [54.752190 61.083690 29.652990] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF028, 40281, 0xC6EF0013, 54.07686, 63.79051, 29.82228, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [54.076860 63.790510 29.822280] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF029, 40281, 0xC6EF0013, 52.34205, 68.37935, 30.06012, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [52.342050 68.379350 30.060120] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02A, 33739, 0xC6EF0019, 79.89047, 9.087606, 30.65754, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [79.890470 9.087606 30.657540] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02B, 40286, 0xC6EF0019, 72.97175, 1.064293, 30.23542, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [72.971750 1.064293 30.235420] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02C, 40286, 0xC6EF0019, 73.75668, 4.754449, 30.23542, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [73.756680 4.754449 30.235420] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02D, 40286, 0xC6EF0019, 73.81411, 7.917867, 30.28108, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [73.814110 7.917867 30.281080] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02E, 33739, 0xC6EF0013, 51.91458, 67.0535, 30.02926, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0013 [51.914580 67.053500 30.029260] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF02F, 40286, 0xC6EF0013, 55.46823, 63.95436, 30.0081, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0013 [55.468230 63.954360 30.008100] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF030, 40286, 0xC6EF0013, 55.07081, 67.89742, 30.24735, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0013 [55.070810 67.897420 30.247350] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF031, 33732, 0xC6EF000C, 42.23714, 74.97792, 29.51976, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF000C [42.237140 74.977920 29.519760] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF032, 40281, 0xC6EF000C, 41.22739, 74.88728, 29.43562, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF000C [41.227390 74.887280 29.435620] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF033, 40281, 0xC6EF000C, 44.58685, 80.38556, 29.71557, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF000C [44.586850 80.385560 29.715570] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF034, 38593, 0xC6EF0023, 115.6709, 62.97132, 35.64899, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0023 [115.670900 62.971320 35.648990] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF035, 34973, 0xC6EF0023, 118.9679, 65.37811, 35.92374, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0023 [118.967900 65.378110 35.923740] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF036, 34973, 0xC6EF0023, 113.697, 63.77193, 35.4845, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0023 [113.697000 63.771930 35.484500] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF037, 34973, 0xC6EF0023, 118.319, 61.78865, 35.86967, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0023 [118.319000 61.788650 35.869670] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF038, 40149, 0xC6EF0006, 20.79248, 135.3163, 33.02006, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0006 [20.792480 135.316300 33.020060] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF039, 40289, 0xC6EF0006, 16.59349, 139.7349, 32.5148, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0006 [16.593490 139.734900 32.514800] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03A, 40289, 0xC6EF0006, 17.33876, 136.4604, 32.8276, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0006 [17.338760 136.460400 32.827600] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03B, 40289, 0xC6EF0006, 20.50152, 139.9932, 33.38556, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0006 [20.501520 139.993200 33.385560] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03C, 33739, 0xC6EF0006, 19.21779, 139.7917, 33.15514, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0006 [19.217790 139.791700 33.155140] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03D, 40286, 0xC6EF0006, 19.28189, 138.3838, 33.13881, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0006 [19.281890 138.383800 33.138810] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03E, 40286, 0xC6EF0006, 21.19672, 142.5614, 33.41906, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0006 [21.196720 142.561400 33.419060] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF03F, 33737, 0xC6EF000C, 42.87775, 80.95006, 29.57314, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [42.877750 80.950060 29.573140] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF040, 40284, 0xC6EF000C, 45.75642, 74.35023, 29.81303, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [45.756420 74.350230 29.813030] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF041, 40284, 0xC6EF000C, 45.38675, 78.24155, 29.78223, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [45.386750 78.241550 29.782230] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF042, 33732, 0xC6EF0013, 60.87801, 69.9416, 30.90163, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [60.878010 69.941600 30.901630] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF043, 40281, 0xC6EF0013, 53.37935, 61.26589, 29.55377, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [53.379350 61.265890 29.553770] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF044, 40281, 0xC6EF0013, 58.21812, 66.65288, 30.40592, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0013 [58.218120 66.652880 30.405920] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF045, 33739, 0xC6EF0019, 79.55622, 5.318851, 30.44324, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [79.556220 5.318851 30.443240] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF046, 40286, 0xC6EF0019, 76.03893, 3.833715, 30.31948, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [76.038930 3.833715 30.319480] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF047, 40286, 0xC6EF0019, 78.7262, 2.406141, 30.20051, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [78.726200 2.406141 30.200510] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF048, 40286, 0xC6EF0019, 78.5352, 4.588979, 30.38242, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [78.535200 4.588979 30.382420] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF049, 40281, 0xC6EF0019, 77.66658, 6.179077, 30.47222, -0.916942, 0, 0, -0.399021,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0019 [77.666580 6.179077 30.472220] -0.916942 0.000000 0.000000 -0.399021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04A, 40281, 0xC6EF0019, 73.02589, 4.611768, 30.08549, 0.879907, 0, 0, -0.475145,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0019 [73.025890 4.611768 30.085490] 0.879907 0.000000 0.000000 -0.475145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04B, 33732, 0xC6EF0019, 74.73329, 5.913184, 30.22777, -0.907775, 0, 0, -0.419457,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EF0019 [74.733290 5.913184 30.227770] -0.907775 0.000000 0.000000 -0.419457 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04C, 33736, 0xC6EF0013, 54.75536, 61.08202, 29.65311, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0013 [54.755360 61.082020 29.653110] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04D, 40283, 0xC6EF0013, 55.15215, 69.17772, 30.36082, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0013 [55.152150 69.177720 30.360820] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04E, 40283, 0xC6EF0013, 56.12242, 65.13521, 30.1048, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0013 [56.122420 65.135210 30.104800] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF04F, 33731, 0xC6EF0019, 78.40292, 5.43265, 30.45822, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0019 [78.402920 5.432650 30.458220] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF050, 40295, 0xC6EF0019, 77.2875, 8.675006, 30.44613, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0019 [77.287500 8.675006 30.446130] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF051, 40295, 0xC6EF0019, 74.22675, 7.428165, 30.19106, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0019 [74.226750 7.428165 30.191060] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF052, 40295, 0xC6EF0011, 69.64001, 8.029673, 30.0055, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0011 [69.640010 8.029673 30.005500] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF053, 38593, 0xC6EF0013, 55.39034, 66.23889, 30.14552, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0013 [55.390340 66.238890 30.145520] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF054, 34973, 0xC6EF0013, 51.83432, 61.58618, 29.46146, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0013 [51.834320 61.586180 29.461460] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF055, 34973, 0xC6EF0013, 53.94188, 68.58633, 30.22043, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0013 [53.941880 68.586330 30.220430] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF056, 33734, 0xC6EF0023, 115.2948, 63.19024, 35.6134, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0023 [115.294800 63.190240 35.613400] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF057, 40288, 0xC6EF0023, 118.3847, 69.69227, 35.87089, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0023 [118.384700 69.692270 35.870890] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF058, 40288, 0xC6EF0023, 113.5845, 67.33752, 35.47088, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0023 [113.584500 67.337520 35.470880] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF059, 33735, 0xC6EF000C, 41.34983, 74.2035, 29.45132, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF000C [41.349830 74.203500 29.451320] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05A, 40287, 0xC6EF000C, 45.89997, 81.83456, 29.8305, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF000C [45.899970 81.834560 29.830500] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05B, 40287, 0xC6EF000C, 45.48662, 73.0667, 29.79605, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF000C [45.486620 73.066700 29.796050] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05C, 40287, 0xC6EF000C, 43.17768, 75.65298, 29.60364, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF000C [43.177680 75.652980 29.603640] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05D, 40288, 0xC6EF0024, 114.5493, 73.41514, 35.66921, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EF0024 [114.549300 73.415140 35.669210] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05E, 38593, 0xC6EF0006, 20.98249, 139.3295, 33.36908, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0006 [20.982490 139.329500 33.369080] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF05F, 34973, 0xC6EF0006, 14.88252, 138.7841, 32.16504, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0006 [14.882520 138.784100 32.165040] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF060, 34973, 0xC6EF0006, 18.0516, 140.6422, 32.80247, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0006 [18.051600 140.642200 32.802470] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF061, 34973, 0xC6EF000E, 25.15199, 137.304, 33.54775, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF000E [25.151990 137.304000 33.547750] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF062, 33730, 0xC6EF000C, 45.78507, 77.11115, 29.82042, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EF000C [45.785070 77.111150 29.820420] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF063, 40292, 0xC6EF000C, 41.93951, 77.16998, 29.49996, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EF000C [41.939510 77.169980 29.499960] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF064, 40292, 0xC6EF000C, 39.69136, 73.76836, 29.31261, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EF000C [39.691360 73.768360 29.312610] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF065, 40153, 0xC6EF0006, 20.5772, 136.2971, 33.08486, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EF0006 [20.577200 136.297100 33.084860] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF066, 40290, 0xC6EF0006, 16.81559, 136.6693, 32.8024, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EF0006 [16.815590 136.669300 32.802400] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF067, 40290, 0xC6EF0006, 14.39573, 137.5638, 32.14728, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EF0006 [14.395730 137.563800 32.147280] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF068, 33730, 0xC6EF0019, 77.0425, 5.461669, 30.42521, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EF0019 [77.042500 5.461669 30.425210] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF069, 40292, 0xC6EF0019, 73.00457, 4.279215, 30.08871, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EF0019 [73.004570 4.279215 30.088710] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF06A, 40292, 0xC6EF0019, 78.59896, 1.798899, 30.15491, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EF0019 [78.598960 1.798899 30.154910] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF06B, 40292, 0xC6EF0019, 72.96793, 7.533585, 30.08566, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EF0019 [72.967930 7.533585 30.085660] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF06C, 33735, 0xC6EF0013, 52.06372, 66.45624, 29.88216, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0013 [52.063720 66.456240 29.882160] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF06D, 40287, 0xC6EF0013, 59.8448, 61.87303, 30.14865, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0013 [59.844800 61.873030 30.148650] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF06E, 40287, 0xC6EF0013, 54.93, 62.25872, 29.77123, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0013 [54.930000 62.258720 29.771230] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF06F, 40287, 0xC6EF0013, 54.78246, 67.65788, 30.20886, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0013 [54.782460 67.657880 30.208860] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF070, 40292, 0xC6EF000B, 46.12402, 69.88114, 29.6721, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EF000B [46.124020 69.881140 29.672100] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF071, 33736, 0xC6EF0023, 115.2647, 69.31235, 35.6054, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0023 [115.264700 69.312350 35.605400] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF072, 40283, 0xC6EF0023, 112.844, 65.53887, 35.40367, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0023 [112.844000 65.538870 35.403670] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF073, 40283, 0xC6EF0023, 114.1917, 67.84118, 35.51598, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0023 [114.191700 67.841180 35.515980] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF074, 40283, 0xC6EF0023, 119.8678, 67.77589, 35.98898, -0.761852, 0, 0, -0.647751,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0023 [119.867800 67.775890 35.988980] -0.761852 0.000000 0.000000 -0.647751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF075, 33731, 0xC6EF0013, 55.54287, 67.09323, 30.22518, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0013 [55.542870 67.093230 30.225180] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF076, 40295, 0xC6EF0013, 52.62183, 64.52711, 29.76791, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0013 [52.621830 64.527110 29.767910] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF077, 40295, 0xC6EF0013, 50.08001, 63.76981, 29.49299, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0013 [50.080010 63.769810 29.492990] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF078, 33739, 0xC6EF0019, 76.24632, 4.753342, 30.35386, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [76.246320 4.753342 30.353860] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF079, 40286, 0xC6EF0019, 78.49443, 7.049449, 30.5412, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EF0019 [78.494430 7.049449 30.541200] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF07A, 40149, 0xC6EF0039, 169.9862, 7.499284, 34.011, 0.045463, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0039 [169.986200 7.499284 34.011000] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF07B, 40289, 0xC6EF0039, 169.1387, 3.768356, 34.011, 0.045463, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0039 [169.138700 3.768356 34.011000] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF07C, 40289, 0xC6EF0039, 176.2949, 5.651203, 34.23131, 0.045463, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0039 [176.294900 5.651203 34.231310] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF07D, 40289, 0xC6EF0039, 174.0529, 8.590925, 34.011, 0.045463, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF0039 [174.052900 8.590925 34.011000] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF07E, 33737, 0xC6EF000C, 47.08908, 75.15347, 29.92409, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [47.089080 75.153470 29.924090] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF07F, 40284, 0xC6EF000C, 36.75373, 78.88742, 29.06281, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [36.753730 78.887420 29.062810] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF080, 40284, 0xC6EF000C, 40.84654, 76.3926, 29.40388, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF000C [40.846540 76.392600 29.403880] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF081, 40149, 0xC6EF002C, 128.4621, 77.03726, 37.27031, -0.666046, 0, 0, -0.745911,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF002C [128.462100 77.037260 37.270310] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF082, 40289, 0xC6EF002C, 128.2266, 78.38599, 37.6075, -0.666046, 0, 0, -0.745911,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF002C [128.226600 78.385990 37.607500] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF083, 40289, 0xC6EF002C, 129.0695, 72.78703, 36.20776, -0.666046, 0, 0, -0.745911,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EF002C [129.069500 72.787030 36.207760] -0.666046 0.000000 0.000000 -0.745911 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF084, 40283, 0xC6EF0006, 19.40479, 138.3035, 33.14235, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0006 [19.404790 138.303500 33.142350] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF085, 33736, 0xC6EF0006, 21.39574, 137.2356, 33.21928, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0006 [21.395740 137.235600 33.219280] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF086, 40283, 0xC6EF0006, 17.21268, 140.2714, 32.61389, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EF0006 [17.212680 140.271400 32.613890] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF087, 33737, 0xC6EF002E, 122.438, 137.5992, 41.33954, -0.523915, 0, 0, -0.851771,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF002E [122.438000 137.599200 41.339540] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF088, 40284, 0xC6EF002E, 121.4283, 141.7848, 41.86884, -0.523915, 0, 0, -0.851771,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF002E [121.428300 141.784800 41.868840] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF089, 40284, 0xC6EF002F, 123.7287, 145.2592, 42.83131, -0.523915, 0, 0, -0.851771,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EF002F [123.728700 145.259200 42.831310] -0.523915 0.000000 0.000000 -0.851771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF08A, 33731, 0xC6EF0038, 160.255, 183.0716, 49.97063, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0038 [160.255000 183.071600 49.970630] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF08B, 40295, 0xC6EF0038, 154.6332, 184.8107, 49.69339, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0038 [154.633200 184.810700 49.693390] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF08C, 38593, 0xC6EF0027, 114.7544, 146.6956, 42.02188, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0027 [114.754400 146.695600 42.021880] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF08D, 40295, 0xC6EF0038, 155.4604, 182.4224, 49.36427, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0038 [155.460400 182.422400 49.364270] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF08E, 40295, 0xC6EF0038, 156.548, 186.9266, 50.2056, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EF0038 [156.548000 186.926600 50.205600] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF08F, 34973, 0xC6EF0027, 112.2064, 148.4065, 42.0947, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0027 [112.206400 148.406500 42.094700] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF090, 34973, 0xC6EF0027, 114.2703, 151.6413, 42.80583, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EF0027 [114.270300 151.641300 42.805830] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF091, 33738, 0xC6EF000C, 37.41042, 79.17094, 29.54855, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF000C [37.410420 79.170940 29.548550] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF092, 40285, 0xC6EF000C, 39.67449, 78.38435, 29.54855, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF000C [39.674490 78.384350 29.548550] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF093, 40285, 0xC6EF000C, 37.38881, 75.66109, 29.54855, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF000C [37.388810 75.661090 29.548550] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF094, 40285, 0xC6EF000C, 43.51141, 75.04131, 29.62595, 0.280893, 0, 0, -0.959739,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF000C [43.511410 75.041310 29.625950] 0.280893 0.000000 0.000000 -0.959739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF095, 33735, 0xC6EF0013, 53.23479, 62.9791, 29.68999, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0013 [53.234790 62.979100 29.689990] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF096, 40287, 0xC6EF0013, 51.5864, 68.4538, 30.00885, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0013 [51.586400 68.453800 30.008850] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF097, 40287, 0xC6EF0013, 54.35071, 64.84541, 29.93851, 0.922483, 0, 0, -0.386038,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0013 [54.350710 64.845410 29.938510] 0.922483 0.000000 0.000000 -0.386038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF098, 33738, 0xC6EF0006, 16.66549, 134.3328, 33.07855, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0006 [16.665490 134.332800 33.078550] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF099, 40285, 0xC6EF0006, 15.85511, 137.9699, 33.07855, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0006 [15.855110 137.969900 33.078550] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF09A, 40285, 0xC6EF0006, 20.24944, 140.0949, 33.36203, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EF0006 [20.249440 140.094900 33.362030] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF09B, 33733, 0xC6EF0038, 155.753, 187.54, 50.23608, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EF0038 [155.753000 187.540000 50.236080] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF09C, 40282, 0xC6EF0038, 163.229, 182.4022, 50.40501, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EF0038 [163.229000 182.402200 50.405010] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF09D, 40282, 0xC6EF0038, 155.4355, 186.3294, 50.00785, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EF0038 [155.435500 186.329400 50.007850] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF09E, 40282, 0xC6EF0038, 159.9706, 185.6735, 50.27647, -0.985714, 0, 0, -0.16843,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EF0038 [159.970600 185.673500 50.276470] -0.985714 0.000000 0.000000 -0.168430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF09F, 33735, 0xC6EF0027, 111.7152, 149.5656, 42.24269, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0027 [111.715200 149.565600 42.242690] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF0A0, 40287, 0xC6EF0027, 114.2772, 147.0567, 42.03806, 0.99539, 0, 0, -0.095915,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EF0027 [114.277200 147.056700 42.038060] 0.995390 0.000000 0.000000 -0.095915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF0A1,  1542, 0xC6EF0006, 17.88135, 138.9364, 33.04601, -0.059968, 0, 0, -0.9982, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6EF0006 [17.881350 138.936400 33.046010] -0.059968 0.000000 0.000000 -0.998200 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EF0A1, 0x7C6EF0A2, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EF0A2, 38613, 0xC6EF0006, 17.88135, 138.9364, 33.04601, -0.059968, 0, 0, -0.9982,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6EF0006 [17.881350 138.936400 33.046010] -0.059968 0.000000 0.000000 -0.998200 */
