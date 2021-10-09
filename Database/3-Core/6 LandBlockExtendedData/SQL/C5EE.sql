DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5EE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE001,  1154, 0xC5EE002A, 139.5278, 41.7478, 10.73361, 0.63803, 0, 0, -0.770011, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5EE002A [139.527800 41.747800 10.733610] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5EE001, 0x7C5EE002, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE003, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE004, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE005, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EE001, 0x7C5EE006, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5EE001, 0x7C5EE007, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EE001, 0x7C5EE008, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EE001, 0x7C5EE009, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EE001, 0x7C5EE00A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE00B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE00C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE00D, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EE001, 0x7C5EE00E, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE00F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE010, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE011, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EE001, 0x7C5EE012, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE013, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE014, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EE001, 0x7C5EE015, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE016, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE017, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE018, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5EE001, 0x7C5EE019, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE01A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE01B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE01C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EE001, 0x7C5EE01D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE01E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE01F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE020, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EE001, 0x7C5EE021, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE022, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE023, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5EE001, 0x7C5EE024, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE025, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE026, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE027, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE028, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EE001, 0x7C5EE029, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE02A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE02B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE02C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE02D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE02E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE02F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EE001, 0x7C5EE030, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE031, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE032, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE033, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE034, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5EE001, 0x7C5EE035, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE036, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE037, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE038, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE039, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE03A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE03B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE03C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE03D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE03E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE03F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EE001, 0x7C5EE040, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE041, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE042, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5EE001, 0x7C5EE043, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE044, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE045, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE046, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EE001, 0x7C5EE047, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE048, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5EE001, 0x7C5EE049, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE04A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE04B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE04C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EE001, 0x7C5EE04D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE04E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE04F, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EE001, 0x7C5EE050, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE051, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE052, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE053, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EE001, 0x7C5EE054, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE055, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE056, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE057, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EE001, 0x7C5EE058, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EE001, 0x7C5EE059, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE05A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE05B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE05C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE05D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE05E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE05F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EE001, 0x7C5EE060, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE061, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE062, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE063, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EE001, 0x7C5EE064, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE065, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EE001, 0x7C5EE066, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE067, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5EE001, 0x7C5EE068, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE069, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE06A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE06B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EE001, 0x7C5EE06C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE06D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE06E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE06F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EE001, 0x7C5EE070, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE071, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE072, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE073, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EE001, 0x7C5EE074, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EE001, 0x7C5EE075, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE076, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE077, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE078, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5EE001, 0x7C5EE079, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EE001, 0x7C5EE07A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EE001, 0x7C5EE07B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EE001, 0x7C5EE07C, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5EE001, 0x7C5EE07D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EE001, 0x7C5EE07E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE07F, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EE001, 0x7C5EE080, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE081, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE082, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE083, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5EE001, 0x7C5EE084, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE085, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE086, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE087, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EE001, 0x7C5EE088, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE089, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE08A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE08B, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EE001, 0x7C5EE08C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE08D, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE08E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE08F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE090, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EE001, 0x7C5EE091, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE092, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5EE001, 0x7C5EE093, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE094, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE095, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE096, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE097, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE098, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE099, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE09A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE09B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE09C, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5EE001, 0x7C5EE09D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EE001, 0x7C5EE09E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EE001, 0x7C5EE09F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EE001, 0x7C5EE0A0, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EE001, 0x7C5EE0A1, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE0A2, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EE001, 0x7C5EE0A3, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE0A4, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5EE001, 0x7C5EE0A5, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE0A6, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE0A7, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EE001, 0x7C5EE0A8, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0A9, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0AA, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE0AB, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE0AC, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5EE001, 0x7C5EE0AD, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE0AE, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE0AF, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE0B0, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EE001, 0x7C5EE0B1, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE0B2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE0B3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE0B4, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0B5, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0B6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0B7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE0B8, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE0B9, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0BA, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EE001, 0x7C5EE0BB, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0BC, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0BD, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0BE, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE0BF, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EE001, 0x7C5EE0C0, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE0C1, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE0C2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE0C3, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EE001, 0x7C5EE0C4, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE0C5, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EE001, 0x7C5EE0C6, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE0C7, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE0C8, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE0C9, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5EE001, 0x7C5EE0CA, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE0CB, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE0CC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5EE001, 0x7C5EE0CD, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5EE001, 0x7C5EE0CE, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE0CF, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5EE001, 0x7C5EE0D0, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5EE001, 0x7C5EE0D1, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EE001, 0x7C5EE0D2, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EE001, 0x7C5EE0D3, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5EE001, 0x7C5EE0D4, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EE001, 0x7C5EE0D5, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5EE001, 0x7C5EE0D6, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EE001, 0x7C5EE0D7, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EE001, 0x7C5EE0D8, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5EE001, 0x7C5EE0D9, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE0DA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0DB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0DC, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0DD, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5EE001, 0x7C5EE0DE, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EE001, 0x7C5EE0DF, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5EE001, 0x7C5EE0E0, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE0E1, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5EE001, 0x7C5EE0E2, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE0E3, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5EE001, 0x7C5EE0E4, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EE001, 0x7C5EE0E5, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE0E6, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE0E7, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE0E8, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE0E9, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5EE001, 0x7C5EE0EA, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0EB, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0EC, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0ED, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0EE, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5EE001, 0x7C5EE0EF, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5EE001, 0x7C5EE0F0, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE0F1, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE0F2, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE0F3, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5EE001, 0x7C5EE0F4, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0F5, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0F6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5EE001, 0x7C5EE0F7, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EE001, 0x7C5EE0F8, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE0F9, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE0FA, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE0FB, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5EE001, 0x7C5EE0FC, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE0FD, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE0FE, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5EE001, 0x7C5EE0FF, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5EE001, 0x7C5EE100, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5EE001, 0x7C5EE101, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5EE001, 0x7C5EE102, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5EE001, 0x7C5EE103, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5EE001, 0x7C5EE104, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5EE001, 0x7C5EE105, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EE001, 0x7C5EE106, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EE001, 0x7C5EE107, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5EE001, 0x7C5EE108, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5EE001, 0x7C5EE109, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5EE001, 0x7C5EE10A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE002, 40283, 0xC5EE002A, 139.5278, 41.7478, 10.73361, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE002A [139.527800 41.747800 10.733610] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE003, 40283, 0xC5EE002A, 135.5136, 46.6001, 11.05948, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE002A [135.513600 46.600100 11.059480] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE004, 40283, 0xC5EE002A, 142.9066, 45.47788, 11.60759, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE002A [142.906600 45.477880 11.607590] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE005, 33736, 0xC5EE0032, 144.3359, 42.45286, 11.53774, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0032 [144.335900 42.452860 11.537740] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE006, 33731, 0xC5EE0011, 60.48557, 4.440763, 16.88411, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE0011 [60.485570 4.440763 16.884110] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE007, 40295, 0xC5EE0011, 66.0425, 1.947832, 15.49488, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE0011 [66.042500 1.947832 15.494880] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE008, 40295, 0xC5EE0011, 63.87504, 1.128894, 16.03674, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE0011 [63.875040 1.128894 16.036740] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE009, 33734, 0xC5EE0033, 152.8427, 50.46791, 12.0055, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0033 [152.842700 50.467910 12.005500] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE00A, 40288, 0xC5EE0033, 150.3542, 49.24908, 12.0055, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0033 [150.354200 49.249080 12.005500] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE00B, 40288, 0xC5EE0033, 155.7177, 49.6603, 12.0055, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0033 [155.717700 49.660300 12.005500] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE00C, 40288, 0xC5EE0033, 150.9019, 54.13028, 12.0055, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0033 [150.901900 54.130280 12.005500] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE00D, 33737, 0xC5EE001B, 74.3118, 69.05879, 11.8598, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE001B [74.311800 69.058790 11.859800] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE00E, 40284, 0xC5EE001B, 81.09418, 64.90968, 11.24215, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE001B [81.094180 64.909680 11.242150] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE00F, 40284, 0xC5EE001B, 76.68013, 67.42972, 11.60999, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE001B [76.680130 67.429720 11.609990] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE010, 40284, 0xC5EE001B, 79.27753, 67.28709, 11.39354, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE001B [79.277530 67.287090 11.393540] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE011, 33732, 0xC5EE0035, 163.7388, 115.5615, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0035 [163.738800 115.561500 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE012, 40281, 0xC5EE0035, 161.9115, 115.9932, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0035 [161.911500 115.993200 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE013, 40281, 0xC5EE0035, 165.5593, 116.646, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0035 [165.559300 116.646000 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE014, 33737, 0xC5EE0014, 63.86386, 75.19754, 14.3005, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0014 [63.863860 75.197540 14.300500] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE015, 40284, 0xC5EE0014, 65.486, 72.73344, 13.68962, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0014 [65.486000 72.733440 13.689620] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE016, 40284, 0xC5EE0014, 64.53632, 77.08273, 14.28948, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0014 [64.536320 77.082730 14.289480] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE017, 40284, 0xC5EE0014, 68.21843, 73.41351, 13.06319, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0014 [68.218430 73.413510 13.063190] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE018, 40153, 0xC5EE003E, 171.8564, 128.0527, 17.32579, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE003E [171.856400 128.052700 17.325790] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE019, 40290, 0xC5EE003E, 176.6396, 123.4707, 18.17191, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE003E [176.639600 123.470700 18.171910] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE01A, 40290, 0xC5EE003E, 170.5209, 129.0504, 17.18634, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE003E [170.520900 129.050400 17.186340] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE01B, 40290, 0xC5EE003E, 173.2441, 126.0436, 17.38964, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE003E [173.244100 126.043600 17.389640] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE01C, 33734, 0xC5EE0028, 103.6169, 174.6385, 17.92397, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0028 [103.616900 174.638500 17.923970] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE01D, 40288, 0xC5EE0028, 100.1785, 178.8622, 18.56247, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0028 [100.178500 178.862200 18.562470] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE01E, 40288, 0xC5EE0028, 100.8835, 176.3987, 18.29843, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0028 [100.883500 176.398700 18.298430] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE01F, 40288, 0xC5EE0028, 96.65544, 172.802, 18.35105, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0028 [96.655440 172.802000 18.351050] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE020, 33737, 0xC5EE0011, 64.41387, 7.49343, 15.89653, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0011 [64.413870 7.493430 15.896530] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE021, 40284, 0xC5EE0011, 63.68432, 5.991959, 16.07892, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0011 [63.684320 5.991959 16.078920] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE022, 40284, 0xC5EE0011, 66.62402, 1.252687, 15.34399, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0011 [66.624020 1.252687 15.343990] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE023, 40153, 0xC5EE002A, 136.0913, 44.96817, 10.84764, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE002A [136.091300 44.968170 10.847640] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE024, 40290, 0xC5EE002A, 142.423, 46.43813, 11.62027, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE002A [142.423000 46.438130 11.620270] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE025, 40290, 0xC5EE002A, 139.9015, 43.12325, 10.92252, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE002A [139.901500 43.123250 10.922520] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE026, 40283, 0xC5EE001B, 79.30285, 68.033, 11.39143, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE001B [79.302850 68.033000 11.391430] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE027, 40283, 0xC5EE001B, 77.2738, 69.4777, 11.56052, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE001B [77.273800 69.477700 11.560520] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE028, 33736, 0xC5EE0013, 71.88538, 70.24474, 12.17493, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0013 [71.885380 70.244740 12.174930] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE029, 40287, 0xC5EE0013, 68.50627, 71.23749, 12.94248, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0013 [68.506270 71.237490 12.942480] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE02A, 33730, 0xC5EE0002, 1.448648, 39.71244, 36.02014, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0002 [1.448648 39.712440 36.020140] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE02B, 40292, 0xC5EE0002, 4.989051, 37.66167, 34.20317, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0002 [4.989051 37.661670 34.203170] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE02C, 40292, 0xC5EE0002, 1.115986, 36.48698, 35.62117, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0002 [1.115986 36.486980 35.621170] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE02D, 40292, 0xC5EE0002, 1.43092, 38.68738, 35.85668, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0002 [1.430920 38.687380 35.856680] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE02E, 40287, 0xC5EE0014, 66.5507, 72.46507, 13.40658, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0014 [66.550700 72.465070 13.406580] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE02F, 33735, 0xC5EE001C, 72.14076, 76.74694, 12.38935, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE001C [72.140760 76.746940 12.389350] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE030, 33730, 0xC5EE001F, 90.29159, 160.4408, 19.27787, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001F [90.291590 160.440800 19.277870] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE031, 40292, 0xC5EE001F, 91.36306, 159.6011, 18.85074, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001F [91.363060 159.601100 18.850740] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE032, 40292, 0xC5EE001F, 88.37782, 165.6399, 19.91055, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001F [88.377820 165.639900 19.910550] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE033, 40292, 0xC5EE001F, 91.01675, 156.1778, 18.6809, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001F [91.016750 156.177800 18.680900] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE034, 33738, 0xC5EE0008, 19.42266, 189.9179, 36.72845, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0008 [19.422660 189.917900 36.728450] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE035, 40285, 0xC5EE0008, 17.37347, 187.613, 37.28338, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0008 [17.373470 187.613000 37.283380] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE036, 40285, 0xC5EE0008, 19.9254, 189.125, 36.8187, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0008 [19.925400 189.125000 36.818700] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE037, 33730, 0xC5EE0028, 102.068, 173.8327, 17.98539, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0028 [102.068000 173.832700 17.985390] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE038, 40292, 0xC5EE0028, 98.78948, 171.1347, 18.03377, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0028 [98.789480 171.134700 18.033770] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE039, 40292, 0xC5EE0028, 100.0782, 173.1513, 18.09442, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0028 [100.078200 173.151300 18.094420] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE03A, 40292, 0xC5EE0028, 103.8035, 177.1779, 18.11953, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0028 [103.803500 177.177900 18.119530] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE03B, 33730, 0xC5EE0033, 149.0691, 55.53567, 12.005, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0033 [149.069100 55.535670 12.005000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE03C, 40292, 0xC5EE0033, 151.4926, 55.82971, 12.005, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0033 [151.492600 55.829710 12.005000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE03D, 40292, 0xC5EE0033, 151.1405, 52.98109, 12.005, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0033 [151.140500 52.981090 12.005000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE03E, 40292, 0xC5EE0033, 154.8198, 48.73845, 12.005, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0033 [154.819800 48.738450 12.005000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE03F, 33734, 0xC5EE003E, 179.1006, 129.676, 18.78065, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE003E [179.100600 129.676000 18.780650] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE040, 40288, 0xC5EE003E, 179.2304, 121.2893, 18.8131, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE003E [179.230400 121.289300 18.813100] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE041, 40288, 0xC5EE003E, 175.9878, 124.6583, 18.00246, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE003E [175.987800 124.658300 18.002460] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE042, 33738, 0xC5EE0035, 160.2825, 115.7248, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0035 [160.282500 115.724800 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE043, 40285, 0xC5EE0035, 165.2824, 115.0216, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0035 [165.282400 115.021600 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE044, 40285, 0xC5EE0035, 160.5816, 111.1697, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0035 [160.581600 111.169700 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE045, 40285, 0xC5EE0035, 161.2312, 109.1035, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0035 [161.231200 109.103500 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE046, 33736, 0xC5EE002A, 139.6227, 42.63034, 10.82297, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE002A [139.622700 42.630340 10.822970] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE047, 40283, 0xC5EE002A, 137.0799, 42.40234, 10.49038, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE002A [137.079900 42.402340 10.490380] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE048, 40153, 0xC5EE0028, 100.969, 169.3934, 17.71404, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0028 [100.969000 169.393400 17.714040] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE049, 40290, 0xC5EE0028, 97.85883, 168.7047, 17.91582, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0028 [97.858830 168.704700 17.915820] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE04A, 40290, 0xC5EE0028, 97.41696, 171.728, 18.20459, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0028 [97.416960 171.728000 18.204590] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE04B, 40290, 0xC5EE0028, 100.0327, 174.5361, 18.22062, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0028 [100.032700 174.536100 18.220620] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE04C, 33734, 0xC5EE001F, 90.76656, 161.7333, 19.22776, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE001F [90.766560 161.733300 19.227760] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE04D, 40288, 0xC5EE001F, 88.26705, 156.4699, 19.62231, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE001F [88.267050 156.469900 19.622310] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE04E, 40288, 0xC5EE001F, 91.40651, 161.0652, 18.95876, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE001F [91.406510 161.065200 18.958760] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE04F, 33736, 0xC5EE0008, 21.05053, 182.927, 37.75794, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0008 [21.050530 182.927000 37.757940] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE050, 40283, 0xC5EE0008, 21.13055, 180.5037, 38.15516, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0008 [21.130550 180.503700 38.155160] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE051, 40283, 0xC5EE0008, 21.62421, 184.5282, 37.44328, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0008 [21.624210 184.528200 37.443280] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE052, 40283, 0xC5EE0008, 16.3807, 190.0421, 36.96126, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0008 [16.380700 190.042100 36.961260] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE053, 33737, 0xC5EE0002, 0.588809, 43.19014, 36.95302, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0002 [0.588809 43.190140 36.953020] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE054, 40284, 0xC5EE0002, 6.159651, 45.09103, 34.40687, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0002 [6.159651 45.091030 34.406870] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE055, 40284, 0xC5EE0002, 7.502741, 41.7997, 33.6234, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0002 [7.502741 41.799700 33.623400] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE056, 40284, 0xC5EE0002, 3.994454, 41.45429, 35.24469, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0002 [3.994454 41.454290 35.244690] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE057, 33739, 0xC5EE003D, 169.2045, 111.7778, 16.10037, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE003D [169.204500 111.777800 16.100370] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE058, 33739, 0xC5EE003E, 172.2219, 126.4269, 17.23922, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE003E [172.221900 126.426900 17.239220] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE059, 40286, 0xC5EE003E, 178.445, 125.7481, 18.61125, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE003E [178.445000 125.748100 18.611250] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE05A, 40286, 0xC5EE003E, 175.7593, 124.8927, 17.93983, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE003E [175.759300 124.892700 17.939830] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE05B, 40286, 0xC5EE003E, 174.9253, 129.1307, 17.9151, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE003E [174.925300 129.130700 17.915100] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE05C, 40286, 0xC5EE0035, 165.416, 116.2066, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0035 [165.416000 116.206600 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE05D, 40286, 0xC5EE0035, 160.033, 115.6906, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0035 [160.033000 115.690600 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE05E, 40286, 0xC5EE0035, 163.0744, 112.9968, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0035 [163.074400 112.996800 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE05F, 33739, 0xC5EE0028, 97.07014, 173.8368, 18.39722, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0028 [97.070140 173.836800 18.397220] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE060, 40286, 0xC5EE0028, 102.1482, 175.3061, 18.1629, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0028 [102.148200 175.306100 18.162900] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE061, 40286, 0xC5EE0028, 98.87129, 171.7795, 18.17901, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0028 [98.871290 171.779500 18.179010] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE062, 40286, 0xC5EE0028, 97.07728, 174.9183, 18.48675, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0028 [97.077280 174.918300 18.486750] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE063, 33739, 0xC5EE003E, 170.4294, 123.9714, 18.03396, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE003E [170.429400 123.971400 18.033960] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE064, 40286, 0xC5EE003E, 172.4402, 124.2333, 18.03396, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE003E [172.440200 124.233300 18.033960] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE065, 33732, 0xC5EE0035, 159.1231, 111.6929, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0035 [159.123100 111.692900 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE066, 40281, 0xC5EE0035, 160.3607, 113.2506, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0035 [160.360700 113.250600 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE067, 40153, 0xC5EE0033, 151.865, 49.91632, 12.012, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0033 [151.865000 49.916320 12.012000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE068, 40290, 0xC5EE0033, 156.8997, 53.30436, 12.012, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0033 [156.899700 53.304360 12.012000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE069, 40290, 0xC5EE0033, 154.4979, 53.50051, 12.012, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0033 [154.497900 53.500510 12.012000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE06A, 40290, 0xC5EE0033, 147.6524, 57.47293, 12.012, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0033 [147.652400 57.472930 12.012000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE06B, 33736, 0xC5EE003E, 175.0076, 128.5423, 17.87978, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE003E [175.007600 128.542300 17.879780] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE06C, 40283, 0xC5EE003E, 172.3638, 127.6313, 17.36324, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE003E [172.363800 127.631300 17.363240] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE06D, 40283, 0xC5EE003E, 176.2416, 123.7924, 18.06039, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE003E [176.241600 123.792400 18.060390] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE06E, 40283, 0xC5EE003E, 174.1831, 129.9783, 17.86204, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE003E [174.183100 129.978300 17.862040] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE06F, 33732, 0xC5EE0035, 162.7641, 110.8553, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0035 [162.764100 110.855300 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE070, 40281, 0xC5EE0035, 167.1832, 114.1954, 16, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0035 [167.183200 114.195400 16.000000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE071, 40287, 0xC5EE0028, 97.76463, 172.5087, 18.23417, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0028 [97.764630 172.508700 18.234170] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE072, 40287, 0xC5EE0028, 100.6978, 175.2282, 18.21637, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0028 [100.697800 175.228200 18.216370] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE073, 33735, 0xC5EE0020, 95.78724, 177.3252, 18.83579, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0020 [95.787240 177.325200 18.835790] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE074, 33739, 0xC5EE001F, 95.13124, 160.2793, 17.64619, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001F [95.131240 160.279300 17.646190] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE075, 40286, 0xC5EE001F, 89.77837, 165.6097, 19.55541, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001F [89.778370 165.609700 19.555410] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE076, 40286, 0xC5EE001F, 90.15195, 159.5009, 19.24109, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001F [90.151950 159.500900 19.241090] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE077, 40286, 0xC5EE001F, 87.52737, 164.4028, 20.11816, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001F [87.527370 164.402800 20.118160] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE078, 33733, 0xC5EE0008, 15.74902, 186.1479, 37.66292, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE0008 [15.749020 186.147900 37.662920] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE079, 40282, 0xC5EE0008, 17.18068, 189.6582, 36.95857, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE0008 [17.180680 189.658200 36.958570] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE07A, 40282, 0xC5EE0008, 16.53855, 187.1292, 37.43358, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE0008 [16.538550 187.129200 37.433580] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE07B, 40282, 0xC5EE0008, 16.55044, 184.6631, 37.84361, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE0008 [16.550440 184.663100 37.843610] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE07C, 33733, 0xC5EE0008, 17.82463, 190.4565, 36.77187, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE0008 [17.824630 190.456500 36.771870] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE07D, 40282, 0xC5EE0008, 19.59591, 189.8015, 36.73342, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE0008 [19.595910 189.801500 36.733420] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE07E, 40286, 0xC5EE0020, 94.64526, 171.1292, 18.59945, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0020 [94.645260 171.129200 18.599450] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE07F, 38593, 0xC5EE003E, 177.8888, 123.1445, 18.48196, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE003E [177.888800 123.144500 18.481960] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE080, 34973, 0xC5EE003E, 175.7511, 125.1957, 17.94753, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE003E [175.751100 125.195700 17.947530] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE081, 34973, 0xC5EE003E, 172.3262, 123.0627, 17.09129, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE003E [172.326200 123.062700 17.091290] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE082, 34973, 0xC5EE003E, 172.0555, 128.2025, 17.36921, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE003E [172.055500 128.202500 17.369210] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE083, 33738, 0xC5EE0019, 72.09595, 10.36384, 13.98401, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0019 [72.095950 10.363840 13.984010] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE084, 40285, 0xC5EE0011, 68.69595, 5.676717, 14.82601, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0011 [68.695950 5.676717 14.826010] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE085, 40285, 0xC5EE0011, 64.65791, 2.855115, 15.83552, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0011 [64.657910 2.855115 15.835520] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE086, 40285, 0xC5EE0011, 68.29635, 2.813074, 14.92591, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0011 [68.296350 2.813074 14.925910] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE087, 33732, 0xC5EE0033, 149.041, 52.91597, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0033 [149.041000 52.915970 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE088, 40281, 0xC5EE0033, 153.527, 52.71004, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0033 [153.527000 52.710040 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE089, 40281, 0xC5EE0033, 151.3752, 57.01746, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0033 [151.375200 57.017460 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE08A, 40281, 0xC5EE0033, 154.9801, 55.47834, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE0033 [154.980100 55.478340 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE08B, 38593, 0xC5EE0002, 5.798228, 39.29188, 34.14247, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0002 [5.798228 39.291880 34.142470] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE08C, 34973, 0xC5EE0002, 8.882624, 40.28182, 32.82822, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0002 [8.882624 40.281820 32.828220] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE08D, 34973, 0xC5EE0002, 4.245203, 40.03291, 34.91307, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0002 [4.245203 40.032910 34.913070] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE08E, 34973, 0xC5EE0002, 8.118233, 43.33133, 33.27412, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0002 [8.118233 43.331330 33.274120] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE08F, 40287, 0xC5EE0008, 15.44674, 185.5069, 37.80046, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0008 [15.446740 185.506900 37.800460] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE090, 33735, 0xC5EE0008, 17.45646, 183.9066, 37.8997, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0008 [17.456460 183.906600 37.899700] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE091, 40287, 0xC5EE0008, 15.72034, 188.0261, 37.35778, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0008 [15.720340 188.026100 37.357780] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE092, 33738, 0xC5EE0013, 66.65726, 69.59779, 13.53587, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0013 [66.657260 69.597790 13.535870] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE093, 40285, 0xC5EE0014, 65.06139, 73.08862, 13.82537, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0014 [65.061390 73.088620 13.825370] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE094, 40285, 0xC5EE0014, 71.9082, 73.81224, 12.17397, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0014 [71.908200 73.812240 12.173970] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE095, 33730, 0xC5EE001B, 76.36638, 64.25768, 11.92246, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001B [76.366380 64.257680 11.922460] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE096, 40292, 0xC5EE001B, 78.61693, 66.08285, 11.45359, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001B [78.616930 66.082850 11.453590] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE097, 40292, 0xC5EE001B, 74.8856, 67.13257, 11.92969, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001B [74.885600 67.132570 11.929690] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE098, 40285, 0xC5EE001C, 73.8867, 75.08037, 12.09947, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE001C [73.886700 75.080370 12.099470] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE099, 33730, 0xC5EE003E, 173.7697, 123.8684, 17.44742, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE003E [173.769700 123.868400 17.447420] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE09A, 40292, 0xC5EE003E, 177.6275, 125.0519, 18.41186, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE003E [177.627500 125.051900 18.411860] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE09B, 40292, 0xC5EE003E, 174.5873, 128.134, 17.78072, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE003E [174.587300 128.134000 17.780720] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE09C, 33731, 0xC5EE001F, 93.12878, 157.671, 18.10183, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE001F [93.128780 157.671000 18.101830] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE09D, 40295, 0xC5EE001F, 92.59518, 163.3839, 18.75576, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE001F [92.595180 163.383900 18.755760] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE09E, 40295, 0xC5EE001F, 90.75486, 158.5467, 18.96611, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE001F [90.754860 158.546700 18.966110] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE09F, 40295, 0xC5EE001F, 85.55007, 161.4621, 20.61798, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE001F [85.550070 161.462100 20.617980] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A0, 33735, 0xC5EE0035, 162.7468, 115.9745, 16.0055, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0035 [162.746800 115.974500 16.005500] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A1, 40287, 0xC5EE0035, 165.0532, 115.6065, 16.0055, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0035 [165.053200 115.606500 16.005500] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A2, 33735, 0xC5EE0028, 100.1167, 170.4974, 17.87056, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0028 [100.116700 170.497400 17.870560] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A3, 40287, 0xC5EE0028, 102.7277, 173.7609, 17.92493, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0028 [102.727700 173.760900 17.924930] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A4, 33738, 0xC5EE0028, 97.48117, 169.883, 18.03348, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0028 [97.481170 169.883000 18.033480] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A5, 40285, 0xC5EE0028, 99.73135, 172.5082, 18.06474, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0028 [99.731350 172.508200 18.064740] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A6, 40285, 0xC5EE0028, 97.30127, 171.54, 18.18656, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE0028 [97.301270 171.540000 18.186560] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A7, 33737, 0xC5EE002A, 137.4109, 41.16129, 10.33193, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE002A [137.410900 41.161290 10.331930] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A8, 40284, 0xC5EE002A, 137.5354, 43.88023, 10.77465, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE002A [137.535400 43.880230 10.774650] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0A9, 40284, 0xC5EE002A, 139.91, 44.00858, 10.99393, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE002A [139.910000 44.008580 10.993930] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0AA, 40287, 0xC5EE0035, 164.3642, 112.9658, 16.0055, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0035 [164.364200 112.965800 16.005500] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0AB, 40287, 0xC5EE0035, 161.6749, 118.7718, 16.0055, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0035 [161.674900 118.771800 16.005500] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0AC, 33738, 0xC5EE003E, 176.7117, 128.404, 18.69616, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE003E [176.711700 128.404000 18.696160] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0AD, 40285, 0xC5EE003E, 174.225, 125.598, 18.17469, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE003E [174.225000 125.598000 18.174690] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0AE, 40285, 0xC5EE003E, 172.0851, 126.3983, 18.1176, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE003E [172.085100 126.398300 18.117600] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0AF, 40285, 0xC5EE003E, 176.6243, 122.075, 18.15606, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE003E [176.624300 122.075000 18.156060] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B0, 33736, 0xC5EE0033, 146.7138, 54.73513, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0033 [146.713800 54.735130 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B1, 40283, 0xC5EE0033, 149.1494, 48.52454, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0033 [149.149400 48.524540 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B2, 40283, 0xC5EE0033, 151.2722, 56.5006, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0033 [151.272200 56.500600 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B3, 40283, 0xC5EE0033, 155.639, 56.17361, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0033 [155.639000 56.173610 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B4, 40292, 0xC5EE0002, 7.393236, 42.11002, 33.69228, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0002 [7.393236 42.110020 33.692280] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B5, 40292, 0xC5EE0002, 7.226469, 36.68198, 33.10764, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0002 [7.226469 36.681980 33.107640] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B6, 40292, 0xC5EE0002, 3.550323, 44.2176, 35.8953, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0002 [3.550323 44.217600 35.895300] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B7, 40283, 0xC5EE002B, 136.7977, 48.56465, 11.39981, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE002B [136.797700 48.564650 11.399810] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B8, 33730, 0xC5EE001B, 82.30274, 64.03535, 11.14644, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001B [82.302740 64.035350 11.146440] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0B9, 40292, 0xC5EE001B, 77.26851, 68.87242, 11.56596, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE001B [77.268510 68.872420 11.565960] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0BA, 33737, 0xC5EE0033, 149.2874, 55.07142, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0033 [149.287400 55.071420 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0BB, 40284, 0xC5EE0033, 156.2236, 49.57175, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0033 [156.223600 49.571750 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0BC, 40284, 0xC5EE0033, 155.1485, 55.88917, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0033 [155.148500 55.889170 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0BD, 40284, 0xC5EE0033, 148.4343, 52.41648, 12, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0033 [148.434300 52.416480 12.000000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0BE, 40283, 0xC5EE002A, 137.6077, 44.87249, 10.94605, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE002A [137.607700 44.872490 10.946050] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0BF, 33736, 0xC5EE0011, 65.1571, 6.644933, 15.71072, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0011 [65.157100 6.644933 15.710720] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C0, 40283, 0xC5EE0011, 65.20752, 8.54542, 15.69812, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0011 [65.207520 8.545420 15.698120] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C1, 40283, 0xC5EE0011, 64.36727, 2.002699, 15.90818, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0011 [64.367270 2.002699 15.908180] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C2, 40283, 0xC5EE0011, 61.17032, 9.594564, 16.70742, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0011 [61.170320 9.594564 16.707420] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C3, 33734, 0xC5EE0033, 155.4823, 51.22163, 12.0055, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0033 [155.482300 51.221630 12.005500] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C4, 40288, 0xC5EE0033, 152.5806, 51.6452, 12.0055, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE0033 [152.580600 51.645200 12.005500] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C5, 33732, 0xC5EE002A, 138.6801, 40.82426, 10.51538, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE002A [138.680100 40.824260 10.515380] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C6, 40281, 0xC5EE002A, 138.6113, 39.01183, 10.35287, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE002A [138.611300 39.011830 10.352870] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C7, 40281, 0xC5EE002A, 136.2571, 47.10288, 11.20524, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE002A [136.257100 47.102880 11.205240] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C8, 40281, 0xC5EE002A, 140.2576, 45.6455, 11.29571, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE002A [140.257600 45.645500 11.295710] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0C9, 33734, 0xC5EE002A, 133.2893, 45.93157, 10.7682, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE002A [133.289300 45.931570 10.768200] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0CA, 40288, 0xC5EE002A, 139.0271, 45.05285, 11.0999, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE002A [139.027100 45.052850 11.099900] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0CB, 40288, 0xC5EE002A, 142.507, 42.86739, 11.32895, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE002A [142.507000 42.867390 11.328950] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0CC, 40288, 0xC5EE002A, 142.441, 39.24879, 11.01641, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5EE002A [142.441000 39.248790 11.016410] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0CD, 40153, 0xC5EE0033, 153.1486, 52.68197, 12.012, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0033 [153.148600 52.681970 12.012000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0CE, 40290, 0xC5EE0033, 152.5571, 58.28968, 12.012, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0033 [152.557100 58.289680 12.012000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0CF, 40290, 0xC5EE0033, 152.3013, 50.45153, 12.012, -0.359078, 0, 0, -0.933307,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5EE0033 [152.301300 50.451530 12.012000] -0.359078 0.000000 0.000000 -0.933307 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D0, 33733, 0xC5EE0014, 68.27271, 79.68294, 13.57207, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE0014 [68.272710 79.682940 13.572070] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D1, 40282, 0xC5EE0014, 67.05112, 74.1998, 13.42054, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE0014 [67.051120 74.199800 13.420540] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D2, 40289, 0xC5EE0035, 164.2464, 113.5374, 16.011, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EE0035 [164.246400 113.537400 16.011000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D3, 40149, 0xC5EE0035, 166.6229, 113.6508, 16.011, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EE0035 [166.622900 113.650800 16.011000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D4, 40289, 0xC5EE0035, 166.2473, 115.1432, 16.011, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EE0035 [166.247300 115.143200 16.011000] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D5, 40149, 0xC5EE001F, 91.87341, 163.6274, 19.02215, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EE001F [91.873410 163.627400 19.022150] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D6, 40289, 0xC5EE001F, 94.13184, 163.5417, 18.2622, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EE001F [94.131840 163.541700 18.262200] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D7, 40289, 0xC5EE001F, 91.22727, 157.7451, 18.74733, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EE001F [91.227270 157.745100 18.747330] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D8, 40289, 0xC5EE0027, 96.50774, 165.9392, 17.79696, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5EE0027 [96.507740 165.939200 17.796960] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0D9, 33730, 0xC5EE0008, 19.5316, 190.3016, 36.66043, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0008 [19.531600 190.301600 36.660430] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0DA, 40292, 0xC5EE0008, 19.70176, 181.6547, 38.08741, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0008 [19.701760 181.654700 38.087410] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0DB, 40292, 0xC5EE0008, 22.7282, 184.0024, 37.44392, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0008 [22.728200 184.002400 37.443920] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0DC, 40292, 0xC5EE0008, 18.8988, 189.2846, 36.88266, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0008 [18.898800 189.284600 36.882660] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0DD, 33731, 0xC5EE003E, 174.2324, 122.4081, 17.56359, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE003E [174.232400 122.408100 17.563590] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0DE, 40295, 0xC5EE003E, 177.7687, 121.2803, 18.44768, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE003E [177.768700 121.280300 18.447680] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0DF, 40295, 0xC5EE003E, 172.4419, 127.6006, 17.3792, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5EE003E [172.441900 127.600600 17.379200] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E0, 40286, 0xC5EE000A, 24.29008, 39.76327, 23.95165, -0.446033, 0, 0, -0.895017,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE000A [24.290080 39.763270 23.951650] -0.446033 0.000000 0.000000 -0.895017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E1, 33732, 0xC5EE003E, 179.3004, 126.0993, 18.8251, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE003E [179.300400 126.099300 18.825100] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E2, 40281, 0xC5EE003E, 172.8838, 126.1848, 17.32937, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE003E [172.883800 126.184800 17.329370] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E3, 40281, 0xC5EE003E, 172.3166, 130.6424, 17.6063, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5EE003E [172.316600 130.642400 17.606300] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E4, 33735, 0xC5EE001F, 89.33393, 163.0872, 19.67202, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE001F [89.333930 163.087200 19.672020] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E5, 40287, 0xC5EE001F, 91.34684, 162.3457, 19.08536, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE001F [91.346840 162.345700 19.085360] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E6, 40287, 0xC5EE001F, 92.86519, 157.337, 18.16185, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE001F [92.865190 157.337000 18.161850] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E7, 40287, 0xC5EE001F, 91.81307, 165.889, 19.05223, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE001F [91.813070 165.889000 19.052230] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E8, 40286, 0xC5EE0028, 102.2952, 168.1573, 17.48851, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE0028 [102.295200 168.157300 17.488510] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0E9, 33737, 0xC5EE0028, 96.51971, 171.9908, 18.28926, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0028 [96.519710 171.990800 18.289260] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0EA, 40284, 0xC5EE0028, 97.58138, 178.5714, 18.74917, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0028 [97.581380 178.571400 18.749170] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0EB, 40284, 0xC5EE0028, 103.604, 172.8658, 17.77182, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0028 [103.604000 172.865800 17.771820] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0EC, 40284, 0xC5EE0028, 103.9454, 168.5408, 17.38295, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0028 [103.945400 168.540800 17.382950] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0ED, 40284, 0xC5EE0011, 60.98631, 4.828161, 16.75342, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0011 [60.986310 4.828161 16.753420] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0EE, 40284, 0xC5EE0011, 68.72031, 3.849846, 14.81992, -0.672326, 0, 0, -0.740255,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5EE0011 [68.720310 3.849846 14.819920] -0.672326 0.000000 0.000000 -0.740255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0EF, 38593, 0xC5EE0035, 164.8609, 113.8924, 16.00975, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0035 [164.860900 113.892400 16.009750] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F0, 34973, 0xC5EE0035, 163.186, 110.7258, 16.00975, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0035 [163.186000 110.725800 16.009750] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F1, 34973, 0xC5EE0035, 166.5099, 116.6073, 16.00975, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0035 [166.509900 116.607300 16.009750] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F2, 34973, 0xC5EE0035, 163.3471, 118.0417, 16.00975, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0035 [163.347100 118.041700 16.009750] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F3, 33730, 0xC5EE0014, 64.23058, 73.94385, 14.10934, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0014 [64.230580 73.943850 14.109340] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F4, 40292, 0xC5EE0014, 63.94116, 75.9375, 14.34784, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0014 [63.941160 75.937500 14.347840] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F5, 40292, 0xC5EE0014, 67.5215, 80.13394, 13.80245, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0014 [67.521500 80.133940 13.802450] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F6, 40292, 0xC5EE0014, 68.75378, 73.85408, 12.97106, -0.880563, 0, 0, -0.473929,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5EE0014 [68.753780 73.854080 12.971060] -0.880563 0.000000 0.000000 -0.473929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F7, 33739, 0xC5EE001B, 74.36207, 62.14279, 12.42776, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001B [74.362070 62.142790 12.427760] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F8, 40286, 0xC5EE001B, 79.01637, 69.38183, 11.4153, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001B [79.016370 69.381830 11.415300] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0F9, 40286, 0xC5EE001B, 80.10701, 63.15623, 11.38581, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001B [80.107010 63.156230 11.385810] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0FA, 40286, 0xC5EE001B, 79.87626, 66.87463, 11.34365, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001B [79.876260 66.874630 11.343650] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0FB, 33738, 0xC5EE001B, 78.26488, 66.7289, 11.47793, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE001B [78.264880 66.728900 11.477930] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0FC, 40285, 0xC5EE001B, 75.24524, 63.45637, 12.1711, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE001B [75.245240 63.456370 12.171100] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0FD, 40285, 0xC5EE001B, 80.12395, 63.31892, 11.36943, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE001B [80.123950 63.318920 11.369430] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0FE, 40285, 0xC5EE001B, 80.90184, 67.74059, 11.25818, 0.651595, 0, 0, -0.758567,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5EE001B [80.901840 67.740590 11.258180] 0.651595 0.000000 0.000000 -0.758567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE0FF, 33735, 0xC5EE0028, 101.2106, 174.6822, 18.12813, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0028 [101.210600 174.682200 18.128130] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE100, 33739, 0xC5EE001F, 85.15548, 160.6461, 20.71113, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001F [85.155480 160.646100 20.711130] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE101, 40286, 0xC5EE001F, 93.99636, 163.6129, 19.65676, 0.602868, 0, 0, -0.797841,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5EE001F [93.996360 163.612900 19.656760] 0.602868 0.000000 0.000000 -0.797841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE102, 40287, 0xC5EE0020, 94.58738, 174.2118, 18.87631, -0.462637, 0, 0, -0.886548,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5EE0020 [94.587380 174.211800 18.876310] -0.462637 0.000000 0.000000 -0.886548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE103, 34973, 0xC5EE0035, 162.9714, 115.2401, 16.00975, -0.713499, 0, 0, -0.700657,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5EE0035 [162.971400 115.240100 16.009750] -0.713499 0.000000 0.000000 -0.700657 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE104, 33733, 0xC5EE003E, 171.5029, 126.686, 17.14097, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE003E [171.502900 126.686000 17.140970] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE105, 40282, 0xC5EE003E, 178.3166, 125.901, 18.57916, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE003E [178.316600 125.901000 18.579160] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE106, 40282, 0xC5EE003E, 176.212, 125.16, 18.05299, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE003E [176.212000 125.160000 18.052990] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE107, 40282, 0xC5EE003E, 175.5981, 120.8707, 17.89951, 0.994242, 0, 0, -0.107154,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5EE003E [175.598100 120.870700 17.899510] 0.994242 0.000000 0.000000 -0.107154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE108, 33736, 0xC5EE0008, 17.69094, 185.434, 37.62009, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0008 [17.690940 185.434000 37.620090] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE109, 40283, 0xC5EE0008, 18.45963, 191.316, 36.57569, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0008 [18.459630 191.316000 36.575690] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE10A, 40283, 0xC5EE0008, 12.7271, 191.9851, 36.94188, 0.928591, 0, 0, -0.371104,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5EE0008 [12.727100 191.985100 36.941880] 0.928591 0.000000 0.000000 -0.371104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE10B,  1542, 0xC5EE002A, 141.7178, 43.69681, 11.26103, 0.63803, 0, 0, -0.770011, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5EE002A [141.717800 43.696810 11.261030] 0.638030 0.000000 0.000000 -0.770011 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5EE10B, 0x7C5EE10C, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5EE10C, 38613, 0xC5EE002A, 141.7178, 43.69681, 11.26103, 0.63803, 0, 0, -0.770011,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5EE002A [141.717800 43.696810 11.261030] 0.638030 0.000000 0.000000 -0.770011 */
