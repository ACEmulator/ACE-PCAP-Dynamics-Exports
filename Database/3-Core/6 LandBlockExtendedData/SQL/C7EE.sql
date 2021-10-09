DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE001,  1154, 0xC7EE0009, 29.5688, 19.93587, 34.21329, -0.969264, 0, 0, -0.246022, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7EE0009 [29.568800 19.935870 34.213290] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EE001, 0x7C7EE002, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EE001, 0x7C7EE003, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE004, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE005, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE006, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EE001, 0x7C7EE007, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EE001, 0x7C7EE008, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EE001, 0x7C7EE009, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE00A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE00B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE00C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EE001, 0x7C7EE00D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE00E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EE001, 0x7C7EE00F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE010, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EE001, 0x7C7EE011, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE012, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE013, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE014, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE015, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE016, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE017, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EE001, 0x7C7EE018, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EE001, 0x7C7EE019, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EE001, 0x7C7EE01A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EE001, 0x7C7EE01B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EE001, 0x7C7EE01C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EE001, 0x7C7EE01D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EE001, 0x7C7EE01E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE01F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE020, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE021, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EE001, 0x7C7EE022, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE023, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE024, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE025, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EE001, 0x7C7EE026, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE027, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EE001, 0x7C7EE028, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EE001, 0x7C7EE029, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EE001, 0x7C7EE02A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EE001, 0x7C7EE02B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EE001, 0x7C7EE02C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EE001, 0x7C7EE02D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EE001, 0x7C7EE02E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EE001, 0x7C7EE02F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EE001, 0x7C7EE030, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EE001, 0x7C7EE031, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EE001, 0x7C7EE032, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE033, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EE001, 0x7C7EE034, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE035, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EE001, 0x7C7EE036, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE037, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE038, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE039, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EE001, 0x7C7EE03A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE03B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE03C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EE001, 0x7C7EE03D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE03E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE03F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EE001, 0x7C7EE040, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EE001, 0x7C7EE041, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE042, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE043, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE044, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EE001, 0x7C7EE045, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EE001, 0x7C7EE046, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EE001, 0x7C7EE047, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EE001, 0x7C7EE048, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EE001, 0x7C7EE049, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EE001, 0x7C7EE04A, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EE001, 0x7C7EE04B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE04C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE04D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE04E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EE001, 0x7C7EE04F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EE001, 0x7C7EE050, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EE001, 0x7C7EE051, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EE001, 0x7C7EE052, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE053, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE054, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EE001, 0x7C7EE055, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EE001, 0x7C7EE056, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EE001, 0x7C7EE057, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EE001, 0x7C7EE058, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE059, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE05A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE05B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE05C, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EE001, 0x7C7EE05D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE05E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EE001, 0x7C7EE05F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EE001, 0x7C7EE060, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE061, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE062, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE063, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EE001, 0x7C7EE064, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE065, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EE001, 0x7C7EE066, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EE001, 0x7C7EE067, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE068, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE069, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EE001, 0x7C7EE06A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE06B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE06C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE06D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EE001, 0x7C7EE06E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE06F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE070, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE071, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EE001, 0x7C7EE072, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE073, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EE001, 0x7C7EE074, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE075, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE076, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EE001, 0x7C7EE077, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE078, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EE001, 0x7C7EE079, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EE001, 0x7C7EE07A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE07B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE07C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE07D, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EE001, 0x7C7EE07E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EE001, 0x7C7EE07F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EE001, 0x7C7EE080, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EE001, 0x7C7EE081, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE082, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EE001, 0x7C7EE083, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EE001, 0x7C7EE084, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE085, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE086, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EE001, 0x7C7EE087, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EE001, 0x7C7EE088, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE089, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE08A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE08B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EE001, 0x7C7EE08C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE08D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EE001, 0x7C7EE08E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE08F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EE001, 0x7C7EE090, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE091, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EE001, 0x7C7EE092, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EE001, 0x7C7EE093, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EE001, 0x7C7EE094, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EE001, 0x7C7EE095, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EE001, 0x7C7EE096, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EE001, 0x7C7EE097, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EE001, 0x7C7EE098, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EE001, 0x7C7EE099, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE002, 33732, 0xC7EE0009, 29.5688, 19.93587, 34.21329, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0009 [29.568800 19.935870 34.213290] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE003, 40281, 0xC7EE0009, 27.68512, 20.61741, 34.25667, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0009 [27.685120 20.617410 34.256670] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE004, 40281, 0xC7EE0009, 27.46914, 17.15107, 34.28909, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0009 [27.469140 17.151070 34.289090] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE005, 40281, 0xC7EE0001, 23.64614, 20.35156, 33.94102, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0001 [23.646140 20.351560 33.941020] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE006, 33735, 0xC7EE0002, 15.68174, 29.79975, 32.61913, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE0002 [15.681740 29.799750 32.619130] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE007, 40287, 0xC7EE0002, 20.84516, 28.64346, 33.35564, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE0002 [20.845160 28.643460 33.355640] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE008, 33737, 0xC7EE001B, 86.4901, 67.28471, 32.39294, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001B [86.490100 67.284710 32.392940] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE009, 40284, 0xC7EE001B, 94.39832, 65.99556, 32.50037, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001B [94.398320 65.995560 32.500370] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE00A, 40284, 0xC7EE001B, 89.19823, 67.79528, 32.35039, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001B [89.198230 67.795280 32.350390] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE00B, 40284, 0xC7EE001B, 90.37659, 63.00753, 32.74937, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001B [90.376590 63.007530 32.749370] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE00C, 40153, 0xC7EE0033, 167.716, 69.4334, 39.98833, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE0033 [167.716000 69.433400 39.988330] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE00D, 40290, 0xC7EE003B, 174.5631, 67.26337, 40.55892, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE003B [174.563100 67.263370 40.558920] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE00E, 33731, 0xC7EE0034, 164.702, 78.30672, 39.98139, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0034 [164.702000 78.306720 39.981390] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE00F, 40295, 0xC7EE0034, 160.2873, 80.99697, 39.4698, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0034 [160.287300 80.996970 39.469800] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE010, 33736, 0xC7EE0024, 103.0696, 79.45335, 35.00963, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE0024 [103.069600 79.453350 35.009630] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE011, 40295, 0xC7EE0034, 164.8551, 79.48561, 40.10516, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0034 [164.855100 79.485610 40.105160] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE012, 40283, 0xC7EE0024, 100.6883, 75.10348, 33.68932, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE0024 [100.688300 75.103480 33.689320] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE013, 40283, 0xC7EE0024, 99.92805, 72.23371, 33.02096, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE0024 [99.928050 72.233710 33.020960] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE014, 40290, 0xC7EE003C, 176.2437, 74.78194, 40.93081, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE003C [176.243700 74.781940 40.930810] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE015, 40283, 0xC7EE0024, 97.29157, 78.09858, 33.33932, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE0024 [97.291570 78.098580 33.339320] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE016, 40290, 0xC7EE003C, 170.0732, 72.90433, 40.26013, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE003C [170.073200 72.904330 40.260130] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE017, 34973, 0xC7EE0001, 23.9073, 18.3451, 33.9943, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EE0001 [23.907300 18.345100 33.994300] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE018, 38593, 0xC7EE0009, 29.50171, 16.89839, 34.46823, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EE0009 [29.501710 16.898390 34.468230] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE019, 34973, 0xC7EE0009, 32.68396, 17.72173, 34.33247, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EE0009 [32.683960 17.721730 34.332470] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE01A, 34973, 0xC7EE0009, 30.39933, 21.34032, 33.91975, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EE0009 [30.399330 21.340320 33.919750] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE01B, 40287, 0xC7EE0002, 16.91689, 30.29807, 32.82498, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE0002 [16.916890 30.298070 32.824980] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE01C, 40287, 0xC7EE0002, 22.45399, 34.32757, 33.01604, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE0002 [22.453990 34.327570 33.016040] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE01D, 33730, 0xC7EE001B, 91.14861, 61.13842, 32.91013, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE001B [91.148610 61.138420 32.910130] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE01E, 40292, 0xC7EE001B, 93.70156, 67.67278, 32.3656, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE001B [93.701560 67.672780 32.365600] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE01F, 40292, 0xC7EE001B, 87.00818, 63.30083, 32.72993, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE001B [87.008180 63.300830 32.729930] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE020, 40292, 0xC7EE001B, 86.60501, 66.19473, 32.48877, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE001B [86.605010 66.194730 32.488770] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE021, 33731, 0xC7EE0024, 101.2635, 79.41313, 34.55689, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0024 [101.263500 79.413130 34.556890] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE022, 40295, 0xC7EE0024, 99.02721, 76.29569, 33.47825, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0024 [99.027210 76.295690 33.478250] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE023, 40295, 0xC7EE0024, 102.312, 79.4227, 34.82062, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0024 [102.312000 79.422700 34.820620] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE024, 40284, 0xC7EE0034, 162.9527, 84.90107, 40.23388, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE0034 [162.952700 84.901070 40.233880] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE025, 33737, 0xC7EE0034, 159.0388, 77.80093, 39.25323, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE0034 [159.038800 77.800930 39.253230] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE026, 40284, 0xC7EE0034, 161.0539, 80.50758, 39.55128, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE0034 [161.053900 80.507580 39.551280] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE027, 38593, 0xC7EE003B, 175.3653, 71.39032, 40.62353, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EE003B [175.365300 71.390320 40.623530] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE028, 34973, 0xC7EE003B, 171.6814, 71.43607, 40.31653, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EE003B [171.681400 71.436070 40.316530] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE029, 34973, 0xC7EE003B, 169.9998, 65.38231, 40.1764, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EE003B [169.999800 65.382310 40.176400] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE02A, 34973, 0xC7EE003C, 168.7675, 72.29652, 40.09842, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EE003C [168.767500 72.296520 40.098420] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE02B, 33735, 0xC7EE001E, 77.6529, 133.1654, 35.57369, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE001E [77.652900 133.165400 35.573690] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE02C, 40287, 0xC7EE001E, 75.43707, 137.0168, 35.70999, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE001E [75.437070 137.016800 35.709990] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE02D, 40287, 0xC7EE001E, 72.81934, 140.3653, 35.77089, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE001E [72.819340 140.365300 35.770890] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE02E, 33738, 0xC7EE0017, 64.87698, 148.39, 36.01656, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EE0017 [64.876980 148.390000 36.016560] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE02F, 40285, 0xC7EE0017, 70.85405, 148.4442, 36.27486, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EE0017 [70.854050 148.444200 36.274860] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE030, 40285, 0xC7EE0017, 67.90984, 149.705, 36.26892, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EE0017 [67.909840 149.705000 36.268920] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE031, 40285, 0xC7EE0017, 65.79826, 146.9157, 35.98904, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EE0017 [65.798260 146.915700 35.989040] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE032, 40286, 0xC7EE0009, 28.66838, 23.57361, 34.31282, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0009 [28.668380 23.573610 34.312820] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE033, 33739, 0xC7EE000A, 31.16232, 25.40459, 34.31282, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE000A [31.162320 25.404590 34.312820] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE034, 40286, 0xC7EE000A, 29.16177, 25.31538, 34.31282, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE000A [29.161770 25.315380 34.312820] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE035, 33736, 0xC7EE001B, 89.49691, 67.86485, 32.34459, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE001B [89.496910 67.864850 32.344590] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE036, 40283, 0xC7EE001B, 93.59206, 64.77443, 32.60213, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE001B [93.592060 64.774430 32.602130] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE037, 40283, 0xC7EE001B, 85.5802, 67.47749, 32.37687, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE001B [85.580200 67.477490 32.376870] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE038, 40283, 0xC7EE001B, 89.34625, 69.51929, 32.20672, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE001B [89.346250 69.519290 32.206720] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE039, 40153, 0xC7EE0024, 97.12431, 78.71434, 33.41214, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE0024 [97.124310 78.714340 33.412140] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE03A, 40290, 0xC7EE0024, 105.1104, 75.29012, 34.83796, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE0024 [105.110400 75.290120 34.837960] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE03B, 40290, 0xC7EE0024, 97.6534, 77.16158, 33.28562, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE0024 [97.653400 77.161580 33.285620] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE03C, 33736, 0xC7EE0034, 161.2712, 79.39926, 39.49514, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE0034 [161.271200 79.399260 39.495140] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE03D, 40283, 0xC7EE0034, 163.6197, 78.75848, 39.83315, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE0034 [163.619700 78.758480 39.833150] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE03E, 40283, 0xC7EE0034, 160.3904, 77.05734, 39.36587, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE0034 [160.390400 77.057340 39.365870] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE03F, 40283, 0xC7EE0034, 157.5679, 82.03191, 39.13066, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EE0034 [157.567900 82.031910 39.130660] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE040, 33731, 0xC7EE003B, 168.346, 69.42957, 40.03434, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE003B [168.346000 69.429570 40.034340] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE041, 40295, 0xC7EE003B, 171.9015, 63.79722, 40.33062, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE003B [171.901500 63.797220 40.330620] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE042, 40295, 0xC7EE003B, 175.1039, 67.511, 40.59749, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE003B [175.103900 67.511000 40.597490] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE043, 40295, 0xC7EE003B, 170.591, 65.96503, 40.22142, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE003B [170.591000 65.965030 40.221420] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE044, 33734, 0xC7EE001E, 79.12666, 138.6786, 36.15594, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE001E [79.126660 138.678600 36.155940] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE045, 40288, 0xC7EE001E, 78.24355, 138.46, 36.06413, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE001E [78.243550 138.460000 36.064130] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE046, 33734, 0xC7EE0016, 69.09149, 143.8186, 35.748, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0016 [69.091490 143.818600 35.748000] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE047, 40288, 0xC7EE0016, 66.12069, 141.3631, 35.29581, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0016 [66.120690 141.363100 35.295810] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE048, 40288, 0xC7EE0017, 62.11188, 145.3542, 35.29434, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0017 [62.111880 145.354200 35.294340] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE049, 40288, 0xC7EE0017, 64.48849, 148.7189, 35.77279, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0017 [64.488490 148.718900 35.772790] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE04A, 33732, 0xC7EE003B, 169.9222, 67.70071, 40.16018, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE003B [169.922200 67.700710 40.160180] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE04B, 40281, 0xC7EE003B, 172.4361, 66.51646, 40.36967, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE003B [172.436100 66.516460 40.369670] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE04C, 40281, 0xC7EE003B, 169.8565, 64.90994, 40.15471, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE003B [169.856500 64.909940 40.154710] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE04D, 40281, 0xC7EE003B, 173.6612, 64.35098, 40.47177, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE003B [173.661200 64.350980 40.471770] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE04E, 33734, 0xC7EE0024, 98.63404, 76.32961, 33.38561, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0024 [98.634040 76.329610 33.385610] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE04F, 40288, 0xC7EE0024, 101.283, 75.50463, 33.91035, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0024 [101.283000 75.504630 33.910350] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE050, 40288, 0xC7EE0024, 102.0233, 78.35735, 34.57088, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0024 [102.023300 78.357350 34.570880] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE051, 33737, 0xC7EE001B, 88.11166, 63.34734, 32.72105, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001B [88.111660 63.347340 32.721050] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE052, 40284, 0xC7EE001B, 84.88219, 59.59126, 33.03406, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001B [84.882190 59.591260 33.034060] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE053, 40284, 0xC7EE001B, 92.13919, 66.41028, 32.46581, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001B [92.139190 66.410280 32.465810] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE054, 33734, 0xC7EE0009, 28.78038, 21.13142, 34.08523, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0009 [28.780380 21.131420 34.085230] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE055, 40288, 0xC7EE0009, 27.49082, 17.48538, 34.2964, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0009 [27.490820 17.485380 34.296400] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE056, 40288, 0xC7EE0009, 31.04114, 17.50209, 34.50172, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0009 [31.041140 17.502090 34.501720] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE057, 33732, 0xC7EE0002, 17.44759, 28.5894, 32.90793, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0002 [17.447590 28.589400 32.907930] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE058, 40281, 0xC7EE0002, 22.87753, 31.10927, 33.31402, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0002 [22.877530 31.109270 33.314020] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE059, 40281, 0xC7EE0002, 14.41564, 29.73674, 32.40261, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0002 [14.415640 29.736740 32.402610] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE05A, 40281, 0xC7EE0002, 19.54566, 31.94434, 32.96678, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0002 [19.545660 31.944340 32.966780] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE05B, 40295, 0xC7EE0016, 67.29305, 143.0743, 35.53611, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0016 [67.293050 143.074300 35.536110] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE05C, 33737, 0xC7EE001E, 79.54507, 139.2704, 36.23462, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001E [79.545070 139.270400 36.234620] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE05D, 40284, 0xC7EE001E, 77.15949, 134.1264, 35.60716, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001E [77.159490 134.126400 35.607160] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE05E, 40284, 0xC7EE001E, 82.15456, 137.9832, 36.34481, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EE001E [82.154560 137.983200 36.344810] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE05F, 33731, 0xC7EE0006, 5.909476, 127.0067, 31.42161, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0006 [5.909476 127.006700 31.421610] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE060, 40295, 0xC7EE0006, 0.393755, 127.6528, 31.36777, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0006 [0.393755 127.652800 31.367770] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE061, 40295, 0xC7EE0006, 2.434178, 121.5018, 31.88035, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0006 [2.434178 121.501800 31.880350] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE062, 40295, 0xC7EE0006, 0.544181, 124.6977, 31.61402, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0006 [0.544181 124.697700 31.614020] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE063, 33731, 0xC7EE0017, 69.66669, 144.8631, 35.88298, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0017 [69.666690 144.863100 35.882980] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE064, 40295, 0xC7EE0017, 67.96154, 153.4349, 36.4552, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0017 [67.961540 153.434900 36.455200] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE065, 40295, 0xC7EE0017, 66.1942, 150.9822, 36.10353, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE0017 [66.194200 150.982200 36.103530] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE066, 33730, 0xC7EE0002, 19.64109, 26.21053, 33.27851, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0002 [19.641090 26.210530 33.278510] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE067, 40292, 0xC7EE0002, 15.98553, 30.88628, 32.66926, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0002 [15.985530 30.886280 32.669260] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE068, 40292, 0xC7EE0002, 16.68117, 34.41557, 32.52713, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0002 [16.681170 34.415570 32.527130] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE069, 40153, 0xC7EE0009, 29.68608, 16.62605, 34.48584, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE0009 [29.686080 16.626050 34.485840] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE06A, 40290, 0xC7EE0009, 33.23167, 19.55101, 33.98419, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE0009 [33.231670 19.551010 33.984190] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE06B, 40290, 0xC7EE0009, 29.41357, 15.33038, 34.46313, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE0009 [29.413570 15.330380 34.463130] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE06C, 40290, 0xC7EE0009, 27.26016, 17.4221, 34.28368, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE0009 [27.260160 17.422100 34.283680] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE06D, 33739, 0xC7EE0006, 3.557453, 123.5605, 31.70329, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0006 [3.557453 123.560500 31.703290] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE06E, 40286, 0xC7EE0006, 1.929331, 123.4724, 31.71063, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0006 [1.929331 123.472400 31.710630] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE06F, 40286, 0xC7EE0006, 1.851542, 127.3105, 31.39079, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0006 [1.851542 127.310500 31.390790] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE070, 40286, 0xC7EE0006, 5.796731, 124.0912, 31.65907, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0006 [5.796731 124.091200 31.659070] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE071, 33730, 0xC7EE0002, 13.11423, 29.27206, 32.19071, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0002 [13.114230 29.272060 32.190710] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE072, 40292, 0xC7EE0002, 12.77239, 26.97084, 32.13373, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0002 [12.772390 26.970840 32.133730] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE073, 33739, 0xC7EE0009, 26.81915, 23.23736, 33.89218, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0009 [26.819150 23.237360 33.892180] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE074, 40286, 0xC7EE0009, 31.17055, 20.09424, 34.05341, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0009 [31.170550 20.094240 34.053410] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE075, 40286, 0xC7EE0009, 31.81203, 17.5856, 34.41806, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0009 [31.812030 17.585600 34.418060] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE076, 33730, 0xC7EE001B, 93.71918, 69.45264, 32.21728, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE001B [93.719180 69.452640 32.217280] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE077, 40292, 0xC7EE001B, 92.56813, 65.60815, 32.53765, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE001B [92.568130 65.608150 32.537650] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE078, 33731, 0xC7EE003B, 170.723, 67.50232, 40.23241, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EE003B [170.723000 67.502320 40.232410] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE079, 33730, 0xC7EE0024, 99.8233, 81.56172, 34.55445, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0024 [99.823300 81.561720 34.554450] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE07A, 40292, 0xC7EE0024, 97.45856, 78.96611, 33.53066, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0024 [97.458560 78.966110 33.530660] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE07B, 40292, 0xC7EE0024, 103.8871, 76.07883, 34.65659, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0024 [103.887100 76.078830 34.656590] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE07C, 40292, 0xC7EE0024, 98.2084, 73.72587, 32.84475, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0024 [98.208400 73.725870 32.844750] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE07D, 40149, 0xC7EE0034, 162.6966, 81.72073, 39.93716, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EE0034 [162.696600 81.720730 39.937160] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE07E, 40289, 0xC7EE0034, 159.3891, 77.66203, 39.29342, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EE0034 [159.389100 77.662030 39.293420] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE07F, 40289, 0xC7EE0034, 164.3738, 79.63226, 40.04265, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EE0034 [164.373800 79.632260 40.042650] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE080, 33732, 0xC7EE0009, 30.75412, 16.08169, 34.56284, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0009 [30.754120 16.081690 34.562840] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE081, 40281, 0xC7EE0009, 24.73425, 17.09619, 34.06119, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0009 [24.734250 17.096190 34.061190] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE082, 40281, 0xC7EE0009, 32.9934, 21.91496, 33.59806, -0.969264, 0, 0, -0.246022,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EE0009 [32.993400 21.914960 33.598060] -0.969264 0.000000 0.000000 -0.246022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE083, 33739, 0xC7EE0002, 18.78895, 30.24624, 33.04522, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0002 [18.788950 30.246240 33.045220] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE084, 40286, 0xC7EE0002, 16.05043, 30.44166, 32.67507, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0002 [16.050430 30.441660 32.675070] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE085, 40286, 0xC7EE0002, 21.30676, 26.12841, 33.55112, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0002 [21.306760 26.128410 33.551120] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE086, 40286, 0xC7EE0002, 15.31117, 26.96988, 32.55186, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EE0002 [15.311170 26.969880 32.551860] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE087, 40153, 0xC7EE001B, 88.82522, 63.73562, 32.7007, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE001B [88.825220 63.735620 32.700700] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE088, 40290, 0xC7EE001B, 86.96037, 65.99795, 32.51217, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE001B [86.960370 65.997950 32.512170] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE089, 40290, 0xC7EE001B, 91.64468, 63.6025, 32.71179, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE001B [91.644680 63.602500 32.711790] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE08A, 40290, 0xC7EE001B, 91.37048, 67.56462, 32.38161, 0.978751, 0, 0, -0.205052,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE001B [91.370480 67.564620 32.381610] 0.978751 0.000000 0.000000 -0.205052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE08B, 33730, 0xC7EE0024, 101.8882, 72.75729, 33.60328, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0024 [101.888200 72.757290 33.603280] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE08C, 40292, 0xC7EE0024, 102.4748, 81.17776, 35.15334, 0.778054, 0, 0, -0.628198,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0024 [102.474800 81.177760 35.153340] 0.778054 0.000000 0.000000 -0.628198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE08D, 40153, 0xC7EE001E, 81.73901, 138.3498, 36.35274, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE001E [81.739010 138.349800 36.352740] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE08E, 40290, 0xC7EE001E, 76.76442, 136.2748, 35.76527, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE001E [76.764420 136.274800 35.765270] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE08F, 40290, 0xC7EE001E, 79.77189, 136.9809, 36.07473, 0.997969, 0, 0, -0.063705,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EE001E [79.771890 136.980900 36.074730] 0.997969 0.000000 0.000000 -0.063705 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE090, 40292, 0xC7EE0006, 4.586949, 123.5542, 31.70882, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0006 [4.586949 123.554200 31.708820] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE091, 40292, 0xC7EE0006, 4.76103, 128.987, 31.25608, 0.962318, 0, 0, -0.271927,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EE0006 [4.761030 128.987000 31.256080] 0.962318 0.000000 0.000000 -0.271927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE092, 40289, 0xC7EE0033, 167.7514, 70.51686, 39.99028, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EE0033 [167.751400 70.516860 39.990280] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE093, 33735, 0xC7EE0034, 161.654, 77.38416, 39.47667, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE0034 [161.654000 77.384160 39.476670] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE094, 40287, 0xC7EE0034, 162.8605, 81.08848, 39.9063, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE0034 [162.860500 81.088480 39.906300] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE095, 40287, 0xC7EE0034, 156.3983, 78.06278, 39.03869, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE0034 [156.398300 78.062780 39.038690] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE096, 40287, 0xC7EE0034, 161.5273, 76.3235, 39.46611, 0.674729, 0, 0, -0.738065,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EE0034 [161.527300 76.323500 39.466110] 0.674729 0.000000 0.000000 -0.738065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE097, 33734, 0xC7EE0017, 67.49154, 147.2804, 35.90316, -0.261168, 0, 0, -0.965293,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EE0017 [67.491540 147.280400 35.903160] -0.261168 0.000000 0.000000 -0.965293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE098, 40149, 0xC7EE003C, 173.8444, 73.68466, 40.63842, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EE003C [173.844400 73.684660 40.638420] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE099, 40289, 0xC7EE003B, 171.4228, 69.88952, 40.29623, -0.237152, 0, 0, -0.971473,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EE003B [171.422800 69.889520 40.296230] -0.237152 0.000000 0.000000 -0.971473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE09A,  1542, 0xC7EE0002, 16.89702, 29.63869, 32.96865, 0.810751, 0, 0, -0.585391, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7EE0002 [16.897020 29.638690 32.968650] 0.810751 0.000000 0.000000 -0.585391 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EE09A, 0x7C7EE09B, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EE09B, 38613, 0xC7EE0002, 16.89702, 29.63869, 32.96865, 0.810751, 0, 0, -0.585391,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EE0002 [16.897020 29.638690 32.968650] 0.810751 0.000000 0.000000 -0.585391 */
