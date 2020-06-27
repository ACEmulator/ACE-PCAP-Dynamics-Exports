DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE001,  1154, 0xC6EE000C, 37.09604, 74.98956, 22.25888, 0.4553398, 0, 0, -0.8903177, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6EE000C [37.096040 74.989560 22.258880] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EE001, 0x7C6EE002, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EE001, 0x7C6EE003, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE004, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE005, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EE001, 0x7C6EE007, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE008, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE009, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE00A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EE001, 0x7C6EE00B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE00C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EE001, 0x7C6EE00D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE00E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE00F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE010, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE011, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EE001, 0x7C6EE012, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE014, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE015, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EE001, 0x7C6EE016, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE017, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE018, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE019, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EE001, 0x7C6EE01A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE01B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE01C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE01D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EE001, 0x7C6EE01E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE01F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EE001, 0x7C6EE020, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE021, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE022, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE023, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EE001, 0x7C6EE024, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6EE001, 0x7C6EE025, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EE001, 0x7C6EE026, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EE001, 0x7C6EE027, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE028, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EE001, 0x7C6EE029, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE02A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE02B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6EE001, 0x7C6EE02C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EE001, 0x7C6EE02D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EE001, 0x7C6EE02E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EE001, 0x7C6EE02F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE030, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE031, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EE001, 0x7C6EE032, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE033, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE034, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EE001, 0x7C6EE035, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE036, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE037, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EE001, 0x7C6EE038, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE039, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE03A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE03B, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6EE001, 0x7C6EE03C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EE001, 0x7C6EE03D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE03E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE03F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE040, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EE001, 0x7C6EE041, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE042, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE043, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE044, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EE001, 0x7C6EE045, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE046, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE047, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EE001, 0x7C6EE048, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EE001, 0x7C6EE049, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EE001, 0x7C6EE04A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EE001, 0x7C6EE04B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE04C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE04D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE04E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EE001, 0x7C6EE04F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE050, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE051, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE052, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE053, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EE001, 0x7C6EE054, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EE001, 0x7C6EE055, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EE001, 0x7C6EE056, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EE001, 0x7C6EE057, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EE001, 0x7C6EE058, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE059, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE05A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE05B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EE001, 0x7C6EE05C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE05D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE05E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EE001, 0x7C6EE05F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE060, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE061, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE062, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EE001, 0x7C6EE063, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE064, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE065, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EE001, 0x7C6EE066, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE067, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE068, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6EE001, 0x7C6EE069, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EE001, 0x7C6EE06A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EE001, 0x7C6EE06B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6EE001, 0x7C6EE06C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EE001, 0x7C6EE06D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE06E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE06F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EE001, 0x7C6EE070, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EE001, 0x7C6EE071, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EE001, 0x7C6EE072, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE073, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE074, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6EE001, 0x7C6EE075, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE076, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6EE001, 0x7C6EE077, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6EE001, 0x7C6EE078, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE079, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6EE001, 0x7C6EE07A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE07B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EE001, 0x7C6EE07C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE07D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE07E, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6EE001, 0x7C6EE07F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE080, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6EE001, 0x7C6EE081, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE082, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE083, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6EE001, 0x7C6EE084, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE085, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EE001, 0x7C6EE086, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE087, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EE001, 0x7C6EE088, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EE001, 0x7C6EE089, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EE001, 0x7C6EE08A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EE001, 0x7C6EE08B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6EE001, 0x7C6EE08C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EE001, 0x7C6EE08D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6EE001, 0x7C6EE08E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EE001, 0x7C6EE08F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6EE001, 0x7C6EE090, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EE001, 0x7C6EE091, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6EE001, 0x7C6EE092, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EE001, 0x7C6EE093, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6EE001, 0x7C6EE094, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EE001, 0x7C6EE095, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE096, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE097, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EE001, 0x7C6EE098, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE099, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE09A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE09B, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6EE001, 0x7C6EE09C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6EE001, 0x7C6EE09D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EE001, 0x7C6EE09E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE09F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE0A0, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE0A1, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EE001, 0x7C6EE0A2, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EE001, 0x7C6EE0A3, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EE001, 0x7C6EE0A4, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EE001, 0x7C6EE0A5, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6EE001, 0x7C6EE0A6, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE0A7, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6EE001, 0x7C6EE0A8, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6EE001, 0x7C6EE0A9, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE0AA, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE0AB, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE0AC, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6EE001, 0x7C6EE0AD, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE0AE, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6EE001, 0x7C6EE0AF, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6EE001, 0x7C6EE0B0, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE0B1, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE0B2, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6EE001, 0x7C6EE0B3, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6EE001, 0x7C6EE0B4, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE0B5, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE0B6, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6EE001, 0x7C6EE0B7, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6EE001, 0x7C6EE0B8, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE0B9, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6EE001, 0x7C6EE0BA, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6EE001, 0x7C6EE0BB, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6EE001, 0x7C6EE0BC, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE002, 38593, 0xC6EE000C, 37.09604, 74.98956, 22.25888, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE000C [37.096040 74.989560 22.258880] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE003, 34973, 0xC6EE000C, 41.39011, 80.09045, 22.68395, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE000C [41.390110 80.090450 22.683950] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE004, 34973, 0xC6EE000C, 42.75764, 76.68479, 22.40015, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE000C [42.757640 76.684790 22.400150] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE005, 34973, 0xC6EE000C, 40.0676, 74.14742, 22.1887, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE000C [40.067600 74.147420 22.188700] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE006, 33734, 0xC6EE0013, 54.49638, 67.48688, 22.54687, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE0013 [54.496380 67.486880 22.546870] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE007, 40288, 0xC6EE0013, 55.62793, 68.07965, 22.64116, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE0013 [55.627930 68.079650 22.641160] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE008, 40288, 0xC6EE0013, 58.53469, 67.68219, 22.88339, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE0013 [58.534690 67.682190 22.883390] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE009, 40288, 0xC6EE0013, 53.17586, 66.3096, 22.39394, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE0013 [53.175860 66.309600 22.393940] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE00A, 33731, 0xC6EE0026, 98.10433, 139.3107, 27.79009, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0026 [98.104330 139.310700 27.790090] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE00B, 40295, 0xC6EE0026, 102.6612, 138.104, 28.06927, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0026 [102.661200 138.104000 28.069270] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE00C, 33732, 0xC6EE001F, 94.59674, 146.5744, 28.11694, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE001F [94.596740 146.574400 28.116940] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE00D, 40281, 0xC6EE001F, 90.84409, 144.3001, 27.62036, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE001F [90.844090 144.300100 27.620360] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE00E, 40295, 0xC6EE0026, 98.00799, 138.139, 27.68442, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0026 [98.007990 138.139000 27.684420] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE00F, 40281, 0xC6EE001F, 91.51096, 148.9228, 28.37409, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE001F [91.510960 148.922800 28.374090] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE010, 40281, 0xC6EE001F, 87.96454, 152.5709, 28.66962, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE001F [87.964540 152.570900 28.669620] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE011, 33736, 0xC6EE002C, 134.3349, 76.01638, 28, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE002C [134.334900 76.016380 28.000000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE012, 40283, 0xC6EE002C, 136.6706, 77.69807, 28, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE002C [136.670600 77.698070 28.000000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE013, 40283, 0xC6EE002C, 138.6093, 80.9209, 28, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE002C [138.609300 80.920900 28.000000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE014, 40283, 0xC6EE002C, 137.9758, 74.86874, 28, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE002C [137.975800 74.868740 28.000000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE015, 33737, 0xC6EE0021, 97.40359, 1.711934, 24.28532, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE0021 [97.403590 1.711934 24.285320] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE016, 40284, 0xC6EE0021, 99.19468, 6.552776, 25.09213, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE0021 [99.194680 6.552776 25.092130] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE017, 40284, 0xC6EE0021, 101.4641, 8.93428, 25.48905, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE0021 [101.464100 8.934280 25.489050] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE018, 40284, 0xC6EE0021, 97.06062, 7.110467, 25.18508, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE0021 [97.060620 7.110467 25.185080] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE019, 33737, 0xC6EE0018, 61.5555, 186.6006, 29.12962, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE0018 [61.555500 186.600600 29.129620] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE01A, 40284, 0xC6EE0018, 63.65763, 184.7207, 29.3048, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE0018 [63.657630 184.720700 29.304800] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE01B, 40284, 0xC6EE0018, 63.11531, 187.2254, 29.25961, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE0018 [63.115310 187.225400 29.259610] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE01C, 40284, 0xC6EE0018, 61.00426, 189.0163, 29.08369, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE0018 [61.004260 189.016300 29.083690] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE01D, 40149, 0xC6EE0020, 74.9791, 191.3741, 30.011, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0020 [74.979100 191.374100 30.011000] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE01E, 40289, 0xC6EE0020, 72.6535, 191.8316, 30.011, -0.629109, 0, 0, -0.777317,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0020 [72.653500 191.831600 30.011000] -0.629109 0.000000 0.000000 -0.777317 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE01F, 33732, 0xC6EE0038, 165.7246, 183.5653, 33.10749, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0038 [165.724600 183.565300 33.107490] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE020, 40281, 0xC6EE0038, 166.7836, 185.5103, 33.35782, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0038 [166.783600 185.510300 33.357820] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE021, 40281, 0xC6EE0038, 166.8572, 188.5426, 33.61665, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0038 [166.857200 188.542600 33.616650] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE022, 40281, 0xC6EE0038, 160.7115, 186.5496, 32.78524, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0038 [160.711500 186.549600 32.785240] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE023, 40285, 0xC6EE0019, 95.95844, 5.760337, 24.94967, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE0019 [95.958440 5.760337 24.949670] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE024, 33738, 0xC6EE0021, 99.5555, 2.896918, 25.12582, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE0021 [99.555500 2.896918 25.125820] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE025, 40285, 0xC6EE0021, 99.03255, 5.797861, 25.28262, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE0021 [99.032550 5.797861 25.282620] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE026, 40285, 0xC6EE0021, 96.88968, 5.215509, 24.86925, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE0021 [96.889680 5.215509 24.869250] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE027, 40288, 0xC6EE0013, 54.04865, 63.35217, 22.29296, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE0013 [54.048650 63.352170 22.292960] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE028, 38593, 0xC6EE000C, 42.8033, 74.12022, 22.18644, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE000C [42.803300 74.120220 22.186440] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE029, 34973, 0xC6EE0014, 48.84447, 73.11924, 22.10302, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE0014 [48.844470 73.119240 22.103020] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE02A, 40288, 0xC6EE001E, 93.3217, 143.5916, 27.74827, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE001E [93.321700 143.591600 27.748270] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE02B, 40153, 0xC6EE0008, 0.4857764, 185.0313, 23.43127, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EE0008 [0.485776 185.031300 23.431270] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE02C, 40290, 0xC6EE0008, 9.938097, 190.2582, 25.2329, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EE0008 [9.938097 190.258200 25.232900] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE02D, 33734, 0xC6EE001F, 87.9577, 149.6475, 28.27656, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE001F [87.957700 149.647500 28.276560] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE02E, 40290, 0xC6EE0008, 4.299564, 183.9714, 23.34295, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EE0008 [4.299564 183.971400 23.342950] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE02F, 40288, 0xC6EE001F, 90.89203, 145.1162, 27.76587, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE001F [90.892030 145.116200 27.765870] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE030, 40288, 0xC6EE001F, 86.42535, 149.9347, 28.19673, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE001F [86.425350 149.934700 28.196730] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE031, 40149, 0xC6EE0018, 66.8728, 188.2223, 29.58373, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0018 [66.872800 188.222300 29.583730] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE032, 40289, 0xC6EE0018, 65.5545, 182.9806, 29.47388, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0018 [65.554500 182.980600 29.473880] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE033, 40289, 0xC6EE0018, 65.40649, 187.7068, 29.46154, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0018 [65.406490 187.706800 29.461540] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE034, 33732, 0xC6EE003D, 182.221, 112.8744, 30.59128, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE003D [182.221000 112.874400 30.591280] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE035, 40281, 0xC6EE003D, 180.457, 116.8681, 30.77709, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE003D [180.457000 116.868100 30.777090] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE036, 40281, 0xC6EE003D, 186.8233, 112.6984, 30.96014, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE003D [186.823300 112.698400 30.960140] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE037, 33736, 0xC6EE0033, 148.8041, 69.89877, 28.40034, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE0033 [148.804100 69.898770 28.400340] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE038, 40283, 0xC6EE0033, 152.0951, 68.2497, 28.67459, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE0033 [152.095100 68.249700 28.674590] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE039, 40283, 0xC6EE0033, 147.8078, 71.29362, 28.31731, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE0033 [147.807800 71.293620 28.317310] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE03A, 40283, 0xC6EE0033, 149.9992, 65.60522, 28.62528, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE0033 [149.999200 65.605220 28.625280] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE03B, 33738, 0xC6EE0040, 173.7281, 191.8607, 34.46573, 0.04546322, 0, 0, -0.998966,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE0040 [173.728100 191.860700 34.465730] 0.045463 0.000000 0.000000 -0.998966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE03C, 40149, 0xC6EE002C, 140.8863, 75.78141, 28.011, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE002C [140.886300 75.781410 28.011000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE03D, 40289, 0xC6EE002C, 133.5846, 77.60717, 28.011, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE002C [133.584600 77.607170 28.011000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE03E, 40289, 0xC6EE002C, 138.8293, 76.81356, 28.011, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE002C [138.829300 76.813560 28.011000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE03F, 40289, 0xC6EE002C, 143.6185, 77.14355, 28.011, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE002C [143.618500 77.143550 28.011000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE040, 33731, 0xC6EE0038, 164.4055, 182.1612, 32.88606, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0038 [164.405500 182.161200 32.886060] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE041, 40295, 0xC6EE0038, 163.0442, 181.8323, 32.74521, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0038 [163.044200 181.832300 32.745210] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE042, 40295, 0xC6EE0038, 165.2576, 190.5738, 33.54844, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0038 [165.257600 190.573800 33.548440] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE043, 40295, 0xC6EE0038, 165.2292, 187.7416, 33.41973, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0038 [165.229200 187.741600 33.419730] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE044, 40149, 0xC6EE0026, 103.7735, 140.0228, 28.32735, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0026 [103.773500 140.022800 28.327350] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE045, 40289, 0xC6EE0026, 102.4253, 141.2659, 28.31861, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0026 [102.425300 141.265900 28.318610] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE046, 40289, 0xC6EE0026, 105.3645, 140.917, 28.53446, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0026 [105.364500 140.917000 28.534460] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE047, 33735, 0xC6EE0021, 106.0971, 2.876626, 26.29004, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE0021 [106.097100 2.876626 26.290040] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE048, 40287, 0xC6EE0021, 101.2668, 6.517309, 25.09172, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE0021 [101.266800 6.517309 25.091720] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE049, 40287, 0xC6EE0021, 102.5635, 2.537731, 25.43489, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE0021 [102.563500 2.537731 25.434890] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE04A, 33730, 0xC6EE0013, 50.39313, 68.95766, 22.15033, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0013 [50.393130 68.957660 22.150330] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE04B, 40292, 0xC6EE0013, 54.79951, 63.41475, 22.42281, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0013 [54.799510 63.414750 22.422810] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE04C, 40292, 0xC6EE0013, 53.34217, 67.83376, 22.45018, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0013 [53.342170 67.833760 22.450180] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE04D, 40289, 0xC6EE000B, 40.88028, 71.6269, 21.97991, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE000B [40.880280 71.626900 21.979910] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE04E, 40149, 0xC6EE000C, 38.90565, 73.99327, 22.17711, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE000C [38.905650 73.993270 22.177110] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE04F, 40289, 0xC6EE000C, 44.87056, 78.84312, 22.58126, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE000C [44.870560 78.843120 22.581260] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE050, 40289, 0xC6EE000C, 47.9785, 72.71426, 22.07052, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE000C [47.978500 72.714260 22.070520] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE051, 40289, 0xC6EE002C, 135.8134, 75.99654, 28.011, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE002C [135.813400 75.996540 28.011000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE052, 40289, 0xC6EE002C, 138.8288, 74.44223, 28.011, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE002C [138.828800 74.442230 28.011000] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE053, 33735, 0xC6EE0026, 101.3488, 140.2259, 28.13672, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE0026 [101.348800 140.225900 28.136720] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE054, 40287, 0xC6EE0026, 101.165, 141.9182, 28.26244, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE0026 [101.165000 141.918200 28.262440] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE055, 40287, 0xC6EE0026, 103.1326, 139.1979, 28.19971, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE0026 [103.132600 139.197900 28.199710] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE056, 40287, 0xC6EE0026, 98.97557, 138.503, 27.79538, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE0026 [98.975570 138.503000 27.795380] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE057, 33737, 0xC6EE001F, 90.0873, 144.7672, 27.63515, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE001F [90.087300 144.767200 27.635150] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE058, 40284, 0xC6EE001F, 94.12482, 146.2276, 28.15626, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE001F [94.124820 146.227600 28.156260] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE059, 40284, 0xC6EE001F, 94.26488, 148.3634, 28.14459, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE001F [94.264880 148.363400 28.144590] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE05A, 40284, 0xC6EE001F, 89.39938, 147.451, 28.02511, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE001F [89.399380 147.451000 28.025110] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE05B, 33730, 0xC6EE0018, 63.21285, 184.5858, 29.27274, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0018 [63.212850 184.585800 29.272740] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE05C, 40292, 0xC6EE0018, 66.16015, 184.2448, 29.51834, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0018 [66.160150 184.244800 29.518340] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE05D, 40292, 0xC6EE0018, 66.78072, 187.2542, 29.57006, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0018 [66.780720 187.254200 29.570060] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE05E, 38593, 0xC6EE0008, 3.06456, 186.8618, 23.58157, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE0008 [3.064560 186.861800 23.581570] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE05F, 34973, 0xC6EE0008, 5.705885, 190.4652, 24.57703, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE0008 [5.705885 190.465200 24.577030] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE060, 34973, 0xC6EE0008, 1.347593, 184.8654, 23.41521, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE0008 [1.347593 184.865400 23.415210] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE061, 34973, 0xC6EE0008, 2.550397, 188.3142, 23.7026, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE0008 [2.550397 188.314200 23.702600] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE062, 33730, 0xC6EE0008, 7.248254, 184.4671, 23.37726, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0008 [7.248254 184.467100 23.377260] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE063, 40292, 0xC6EE0008, 3.63499, 185.6724, 23.4777, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0008 [3.634990 185.672400 23.477700] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE064, 40292, 0xC6EE0008, 4.515304, 190.9443, 24.49364, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0008 [4.515304 190.944300 24.493640] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE065, 33732, 0xC6EE0018, 66.02893, 184.2242, 29.50241, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0018 [66.028930 184.224200 29.502410] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE066, 40281, 0xC6EE0018, 62.55751, 186.9573, 29.21313, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0018 [62.557510 186.957300 29.213130] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE067, 40281, 0xC6EE0018, 65.70057, 182.9019, 29.47505, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0018 [65.700570 182.901900 29.475050] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE068, 40153, 0xC6EE001F, 91.74592, 149.2028, 28.36651, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EE001F [91.745920 149.202800 28.366510] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE069, 40290, 0xC6EE001F, 86.14189, 145.6331, 27.46268, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EE001F [86.141890 145.633100 27.462680] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE06A, 40290, 0xC6EE001F, 89.84576, 146.0049, 27.8333, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EE001F [89.845760 146.004900 27.833300] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE06B, 40290, 0xC6EE001F, 91.10209, 150.4583, 28.42016, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6EE001F [91.102090 150.458300 28.420160] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE06C, 33730, 0xC6EE000C, 40.5815, 72.86937, 22.07745, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE000C [40.581500 72.869370 22.077450] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE06D, 40292, 0xC6EE000C, 38.65429, 77.91494, 22.49791, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE000C [38.654290 77.914940 22.497910] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE06E, 40292, 0xC6EE000C, 39.97639, 80.1057, 22.68048, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE000C [39.976390 80.105700 22.680480] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE06F, 33739, 0xC6EE0026, 101.9083, 138.7787, 28.05725, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0026 [101.908300 138.778700 28.057250] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE070, 40286, 0xC6EE0026, 102.4533, 141.2855, 28.31156, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0026 [102.453300 141.285500 28.311560] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE071, 40286, 0xC6EE0026, 97.39513, 138.5144, 27.94793, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0026 [97.395130 138.514400 27.947930] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE072, 40292, 0xC6EE000B, 39.12252, 71.20947, 21.93912, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE000B [39.122520 71.209470 21.939120] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE073, 40283, 0xC6EE0021, 97.26457, 5.753291, 24.95888, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE0021 [97.264570 5.753291 24.958880] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE074, 33736, 0xC6EE0021, 98.1132, 11.26102, 25.87684, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE0021 [98.113200 11.261020 25.876840] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE075, 40283, 0xC6EE0021, 99.53219, 7.010748, 25.16846, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE0021 [99.532190 7.010748 25.168460] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE076, 40283, 0xC6EE0021, 96.64804, 10.20934, 25.70156, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6EE0021 [96.648040 10.209340 25.701560] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE077, 33730, 0xC6EE0021, 97.0955, 8.62006, 25.44168, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0021 [97.095500 8.620060 25.441680] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE078, 40292, 0xC6EE0021, 103.7668, 3.055205, 25.69209, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0021 [103.766800 3.055205 25.692090] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE079, 40292, 0xC6EE0021, 96.47873, 0.2302551, 24.10549, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6EE0021 [96.478730 0.230255 24.105490] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE07A, 34973, 0xC6EE002B, 134.5693, 71.74796, 28.03075, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE002B [134.569300 71.747960 28.030750] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE07B, 33732, 0xC6EE0033, 148.0826, 61.5389, 28.87176, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0033 [148.082600 61.538900 28.871760] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE07C, 40281, 0xC6EE0033, 148.7894, 66.74336, 28.43805, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0033 [148.789400 66.743360 28.438050] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE07D, 40281, 0xC6EE0033, 153.1357, 66.83187, 28.7613, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0033 [153.135700 66.831870 28.761300] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE07E, 38593, 0xC6EE002C, 135.9975, 72.83562, 28.00975, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE002C [135.997500 72.835620 28.009750] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE07F, 34973, 0xC6EE002C, 139.8351, 75.11058, 28.00975, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE002C [139.835100 75.110580 28.009750] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE080, 34973, 0xC6EE002C, 141.518, 78.04387, 28.00975, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6EE002C [141.518000 78.043870 28.009750] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE081, 40282, 0xC6EE0013, 55.58636, 65.15807, 22.6322, 0.04647579, 0, 0, -0.9989194,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0013 [55.586360 65.158070 22.632200] 0.046476 0.000000 0.000000 -0.998919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE082, 40282, 0xC6EE0013, 54.35781, 71.17604, 22.52982, -0.3090337, 0, 0, -0.9510511,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0013 [54.357810 71.176040 22.529820] -0.309034 0.000000 0.000000 -0.951051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE083, 33733, 0xC6EE0013, 57.99173, 68.83189, 22.83264, 0.02763487, 0, 0, -0.9996181,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0013 [57.991730 68.831890 22.832640] 0.027635 0.000000 0.000000 -0.999618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE084, 40282, 0xC6EE0013, 56.75324, 67.29633, 22.72944, 0.1827257, 0, 0, -0.983164,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0013 [56.753240 67.296330 22.729440] 0.182726 0.000000 0.000000 -0.983164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE085, 33731, 0xC6EE000B, 43.63032, 69.98024, 21.83719, 0.06228025, 0, 0, -0.9980587,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE000B [43.630320 69.980240 21.837190] 0.062280 0.000000 0.000000 -0.998059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE086, 40295, 0xC6EE000C, 44.14556, 74.46798, 22.21117, -0.2912616, 0, 0, -0.9566435,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE000C [44.145560 74.467980 22.211170] -0.291262 0.000000 0.000000 -0.956644 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE087, 40286, 0xC6EE0026, 104.6884, 138.0659, 28.22952, 0.5127866, 0, 0, -0.8585161,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0026 [104.688400 138.065900 28.229520] 0.512787 0.000000 0.000000 -0.858516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE088, 33739, 0xC6EE0026, 104.5198, 139.2735, 28.31611, -0.9999062, 0, 0, -0.01369592,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0026 [104.519800 139.273500 28.316110] -0.999906 0.000000 0.000000 -0.013696 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE089, 40286, 0xC6EE0026, 106.986, 138.0046, 28.41588, -0.9999473, 0, 0, -0.0102677,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0026 [106.986000 138.004600 28.415880] -0.999947 0.000000 0.000000 -0.010268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE08A, 40285, 0xC6EE001E, 89.5561, 143.8872, 27.4536, 0.05103915, 0, 0, -0.9986966,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE001E [89.556100 143.887200 27.453600] 0.051039 0.000000 0.000000 -0.998697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE08B, 33735, 0xC6EE003D, 189.9778, 113.9999, 31.33697, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE003D [189.977800 113.999900 31.336970] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE08C, 40287, 0xC6EE003D, 183.7471, 117.1537, 31.08057, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE003D [183.747100 117.153700 31.080570] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE08D, 40287, 0xC6EE003D, 182.2241, 114.441, 30.72759, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6EE003D [182.224100 114.441000 30.727590] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE08E, 40285, 0xC6EE001F, 94.5624, 147.2472, 28.1198, -0.06834877, 0, 0, -0.9976615,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE001F [94.562400 147.247200 28.119800] -0.068349 0.000000 0.000000 -0.997662 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE08F, 33738, 0xC6EE001F, 89.7271, 150.9192, 28.52274, 0.9852111, 0, 0, -0.1713448,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE001F [89.727100 150.919200 28.522740] 0.985211 0.000000 0.000000 -0.171345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE090, 40285, 0xC6EE001F, 90.78107, 145.1697, 27.76005, 0.9912325, 0, 0, -0.1321295,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE001F [90.781070 145.169700 27.760050] 0.991233 0.000000 0.000000 -0.132130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE091, 33738, 0xC6EE0018, 63.99918, 187.0377, 29.33327, 0.5658045, 0, 0, -0.8245394,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE0018 [63.999180 187.037700 29.333270] 0.565805 0.000000 0.000000 -0.824539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE092, 40285, 0xC6EE0018, 61.62016, 186.2893, 29.13501, 0.8270732, 0, 0, -0.5620943,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE0018 [61.620160 186.289300 29.135010] 0.827073 0.000000 0.000000 -0.562094 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE093, 40285, 0xC6EE0018, 67.73866, 189.9339, 29.64489, 0.595691, 0, 0, -0.8032137,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6EE0018 [67.738660 189.933900 29.644890] 0.595691 0.000000 0.000000 -0.803214 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE094, 33731, 0xC6EE0008, 4.920324, 183.9853, 23.33761, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0008 [4.920324 183.985300 23.337610] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE095, 40295, 0xC6EE0008, 0.469053, 186.1333, 23.51661, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0008 [0.469053 186.133300 23.516610] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE096, 40295, 0xC6EE0008, 2.565386, 186.5871, 23.55443, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE0008 [2.565386 186.587100 23.554430] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE097, 40149, 0xC6EE0021, 105.3415, 0.7692717, 26.28227, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0021 [105.341500 0.769272 26.282270] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE098, 40289, 0xC6EE0021, 103.1909, 5.817051, 25.32396, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0021 [103.190900 5.817051 25.323960] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE099, 40289, 0xC6EE0021, 98.8418, 4.289251, 24.72588, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0021 [98.841800 4.289251 24.725880] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE09A, 40289, 0xC6EE0021, 100.9179, 3.427403, 24.95487, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0021 [100.917900 3.427403 24.954870] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE09B, 40149, 0xC6EE0033, 148.7796, 70.17575, 28.4093, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0033 [148.779600 70.175750 28.409300] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE09C, 40289, 0xC6EE0033, 150.8356, 66.6954, 28.58064, -0.5054901, 0, 0, -0.8628324,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6EE0033 [150.835600 66.695400 28.580640] -0.505490 0.000000 0.000000 -0.862832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE09D, 33734, 0xC6EE002C, 138.7742, 74.24802, 28.0055, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE002C [138.774200 74.248020 28.005500] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE09E, 40288, 0xC6EE002C, 140.5199, 77.13897, 28.0055, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE002C [140.519900 77.138970 28.005500] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE09F, 40288, 0xC6EE002C, 136.5831, 72.86868, 28.0055, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE002C [136.583100 72.868680 28.005500] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A0, 40288, 0xC6EE002C, 137.8681, 77.31778, 28.0055, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE002C [137.868100 77.317780 28.005500] 0.011958 0.000000 0.000000 -0.999929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A1, 33739, 0xC6EE0013, 56.67905, 70.79827, 22.72326, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0013 [56.679050 70.798270 22.723260] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A2, 40286, 0xC6EE0013, 57.38297, 71.29607, 22.78191, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0013 [57.382970 71.296070 22.781910] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A3, 40286, 0xC6EE0013, 52.09767, 68.91874, 22.49549, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0013 [52.097670 68.918740 22.495490] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A4, 40286, 0xC6EE0013, 55.05014, 64.48741, 22.54897, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0013 [55.050140 64.487410 22.548970] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A5, 33731, 0xC6EE000C, 44.86029, 74.31271, 22.19823, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE000C [44.860290 74.312710 22.198230] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A6, 40295, 0xC6EE000C, 41.45093, 79.0848, 22.5959, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE000C [41.450930 79.084800 22.595900] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A7, 40295, 0xC6EE000C, 46.41306, 75.25912, 22.27709, 0.4553398, 0, 0, -0.8903177,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6EE000C [46.413060 75.259120 22.277090] 0.455340 0.000000 0.000000 -0.890318 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A8, 33733, 0xC6EE0026, 102.4935, 138.1413, 28.0529, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0026 [102.493500 138.141300 28.052900] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0A9, 40282, 0xC6EE0026, 101.7585, 139.2242, 28.08189, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0026 [101.758500 139.224200 28.081890] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0AA, 40282, 0xC6EE0026, 106.3215, 140.2275, 28.54575, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0026 [106.321500 140.227500 28.545750] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0AB, 40282, 0xC6EE0026, 103.9554, 140.3168, 28.35602, 0.0241301, 0, 0, -0.9997088,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0026 [103.955400 140.316800 28.356020] 0.024130 0.000000 0.000000 -0.999709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0AC, 33737, 0xC6EE003D, 187.5411, 111.1324, 30.88945, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE003D [187.541100 111.132400 30.889450] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0AD, 40284, 0xC6EE003D, 185.3002, 112.2091, 30.79244, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE003D [185.300200 112.209100 30.792440] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0AE, 40284, 0xC6EE003D, 185.0461, 115.191, 31.01976, -0.5496696, 0, 0, -0.8353821,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6EE003D [185.046100 115.191000 31.019760] -0.549670 0.000000 0.000000 -0.835382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0AF, 33734, 0xC6EE001F, 94.18774, 146.704, 28.15652, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE001F [94.187740 146.704000 28.156520] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B0, 40288, 0xC6EE001F, 93.83636, 145.8328, 28.13066, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE001F [93.836360 145.832800 28.130660] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B1, 40288, 0xC6EE001F, 87.42086, 144.2412, 27.33077, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE001F [87.420860 144.241200 27.330770] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B2, 40288, 0xC6EE001F, 89.6245, 151.2107, 28.53679, -0.9861094, 0, 0, -0.1660974,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6EE001F [89.624500 151.210700 28.536790] -0.986109 0.000000 0.000000 -0.166097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B3, 33733, 0xC6EE0038, 160.7303, 187.0447, 32.78838, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0038 [160.730300 187.044700 32.788380] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B4, 40282, 0xC6EE0038, 163.0384, 185.1617, 33.01667, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0038 [163.038400 185.161700 33.016670] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B5, 40282, 0xC6EE0038, 166.9441, 188.159, 33.59192, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0038 [166.944100 188.159000 33.591920] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B6, 40282, 0xC6EE0038, 162.7728, 182.725, 32.79149, 0.9938917, 0, 0, -0.1103601,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6EE0038 [162.772800 182.725000 32.791490] 0.993892 0.000000 0.000000 -0.110360 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B7, 33732, 0xC6EE0018, 62.80106, 185.2593, 29.23342, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0018 [62.801060 185.259300 29.233420] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B8, 40281, 0xC6EE0018, 65.32059, 185.3763, 29.44338, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0018 [65.320590 185.376300 29.443380] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0B9, 40281, 0xC6EE0018, 68.08869, 184.8259, 29.67406, 0.3640905, 0, 0, -0.9313636,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6EE0018 [68.088690 184.825900 29.674060] 0.364091 0.000000 0.000000 -0.931364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0BA, 33739, 0xC6EE0008, 4.822773, 188.066, 23.8203, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0008 [4.822773 188.066000 23.820300] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0BB, 40286, 0xC6EE0008, 1.189476, 188.9402, 23.74502, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0008 [1.189476 188.940200 23.745020] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0BC, 40286, 0xC6EE0008, 3.301785, 188.425, 23.70208, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6EE0008 [3.301785 188.425000 23.702080] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0BD,  1542, 0xC6EE0008, 4.931719, 186.1378, 23.67683, -0.9975283, 0, 0, -0.07026686, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6EE0008 [4.931719 186.137800 23.676830] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6EE0BD, 0x7C6EE0BE, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C6EE0BD, 0x7C6EE0BF, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C6EE0BD, 0x7C6EE0C0, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0BE, 38613, 0xC6EE0008, 4.931719, 186.1378, 23.67683, -0.9975283, 0, 0, -0.07026686,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6EE0008 [4.931719 186.137800 23.676830] -0.997528 0.000000 0.000000 -0.070267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0BF, 38613, 0xC6EE0013, 54.96275, 64.22427, 22.51248, 0.9754649, 0, 0, -0.2201547,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6EE0013 [54.962750 64.224270 22.512480] 0.975465 0.000000 0.000000 -0.220155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6EE0C0, 38613, 0xC6EE002C, 140.4066, 74.17355, 28, 0.01195803, 0, 0, -0.9999285,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6EE002C [140.406600 74.173550 28.000000] 0.011958 0.000000 0.000000 -0.999929 */
