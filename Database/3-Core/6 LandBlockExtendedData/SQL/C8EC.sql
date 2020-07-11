DELETE FROM `landblock_instance` WHERE `landblock` = 0xC8EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC001,  1154, 0xC8EC002A, 137.2765, 37.22443, 58.58788, -0.996102, 0, 0, -0.08820895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8EC002A [137.276500 37.224430 58.587880] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8EC001, 0x7C8EC002, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC003, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC004, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC005, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EC001, 0x7C8EC006, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC007, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC008, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EC001, 0x7C8EC009, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC00A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC00B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EC001, 0x7C8EC00C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC00D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC00E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC00F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC010, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC011, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC012, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C8EC001, 0x7C8EC013, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8EC001, 0x7C8EC014, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8EC001, 0x7C8EC015, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8EC001, 0x7C8EC016, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC017, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC018, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC019, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC01A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC01B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC01C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC01D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC01E, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EC001, 0x7C8EC01F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC020, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC021, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC022, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC023, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC024, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC025, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C8EC001, 0x7C8EC026, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8EC001, 0x7C8EC027, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8EC001, 0x7C8EC028, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC029, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC02A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC02B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC02C, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC02D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC02E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC02F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC030, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC031, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC032, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC033, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EC001, 0x7C8EC034, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC035, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC036, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EC001, 0x7C8EC037, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC038, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC039, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC03A, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EC001, 0x7C8EC03B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC03C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC03D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC03E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EC001, 0x7C8EC03F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC040, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC041, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EC001, 0x7C8EC042, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC043, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC044, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC045, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC046, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC047, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C8EC001, 0x7C8EC048, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8EC001, 0x7C8EC049, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8EC001, 0x7C8EC04A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC04B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC04C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C8EC001, 0x7C8EC04D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC04E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC04F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C8EC001, 0x7C8EC050, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC051, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC052, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC053, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC054, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC055, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC056, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC057, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC058, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC059, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EC001, 0x7C8EC05A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC05B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC05C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC05D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC05E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC05F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC060, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC061, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EC001, 0x7C8EC062, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C8EC001, 0x7C8EC063, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EC001, 0x7C8EC064, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EC001, 0x7C8EC065, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C8EC001, 0x7C8EC066, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC067, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC068, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C8EC001, 0x7C8EC069, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8EC001, 0x7C8EC06A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8EC001, 0x7C8EC06B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C8EC001, 0x7C8EC06C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C8EC001, 0x7C8EC06D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8EC001, 0x7C8EC06E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8EC001, 0x7C8EC06F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C8EC001, 0x7C8EC070, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC071, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC072, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC073, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EC001, 0x7C8EC074, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC075, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C8EC001, 0x7C8EC076, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C8EC001, 0x7C8EC077, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C8EC001, 0x7C8EC078, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C8EC001, 0x7C8EC079, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C8EC001, 0x7C8EC07A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC07B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC07C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EC001, 0x7C8EC07D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC07E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC07F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC080, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC081, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC082, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC083, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C8EC001, 0x7C8EC084, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC085, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC086, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC087, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC088, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC089, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C8EC001, 0x7C8EC08A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC08B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C8EC001, 0x7C8EC08C, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C8EC001, 0x7C8EC08D, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC08E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC08F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC090, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC091, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EC001, 0x7C8EC092, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC093, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C8EC001, 0x7C8EC094, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC095, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC096, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC097, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C8EC001, 0x7C8EC098, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C8EC001, 0x7C8EC099, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C8EC001, 0x7C8EC09A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8EC001, 0x7C8EC09B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8EC001, 0x7C8EC09C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C8EC001, 0x7C8EC09D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C8EC001, 0x7C8EC09E, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C8EC001, 0x7C8EC09F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C8EC001, 0x7C8EC0A0, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C8EC001, 0x7C8EC0A1, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC002, 33738, 0xC8EC002A, 137.2765, 37.22443, 58.58788, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [137.276500 37.224430 58.587880] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC003, 40285, 0xC8EC002A, 137.5635, 40.68474, 59.03084, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [137.563500 40.684740 59.030840] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC004, 40285, 0xC8EC002A, 134.4637, 38.4796, 58.53222, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [134.463700 38.479600 58.532220] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC005, 33734, 0xC8EC0036, 147.0287, 133.3327, 64.51029, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [147.028700 133.332700 64.510290] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC006, 40288, 0xC8EC0036, 147.6346, 139.6163, 64.61127, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [147.634600 139.616300 64.611270] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC007, 40288, 0xC8EC0036, 151.4337, 135.2405, 65.24445, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [151.433700 135.240500 65.244450] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC008, 33733, 0xC8EC002A, 133.4665, 41.45399, 57.73012, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [133.466500 41.453990 57.730120] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC009, 40282, 0xC8EC002A, 135.9629, 41.71239, 58.41881, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [135.962900 41.712390 58.418810] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00A, 40282, 0xC8EC002A, 135.9019, 43.80127, 58.92579, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [135.901900 43.801270 58.925790] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00B, 33733, 0xC8EC0036, 144.2975, 135.1239, 64.04959, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [144.297500 135.123900 64.049590] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00C, 40282, 0xC8EC0036, 145.7572, 136.7156, 64.29288, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [145.757200 136.715600 64.292880] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00D, 40282, 0xC8EC0036, 148.4197, 139.2747, 64.73662, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [148.419700 139.274700 64.736620] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00E, 33738, 0xC8EC0015, 68.42871, 105.1377, 49.86865, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [68.428710 105.137700 49.868650] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC00F, 40285, 0xC8EC0015, 64.56225, 102.0077, 48.99871, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [64.562250 102.007700 48.998710] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC010, 40285, 0xC8EC0015, 65.59251, 108.8401, 49.46814, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [65.592510 108.840100 49.468140] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC011, 40285, 0xC8EC0015, 62.43169, 105.5135, 48.41441, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [62.431690 105.513500 48.414410] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC012, 33739, 0xC8EC0009, 40.1389, 5.845009, 23.49598, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0009 [40.138900 5.845009 23.495980] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC013, 40286, 0xC8EC0009, 44.73454, 5.993224, 24, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0009 [44.734540 5.993224 24.000000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC014, 40286, 0xC8EC0009, 44.59554, 1.385671, 23.4953, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0009 [44.595540 1.385671 23.495300] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC015, 40286, 0xC8EC0009, 41.54515, 9.68638, 24, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0009 [41.545150 9.686380 24.000000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC016, 33731, 0xC8EC002A, 134.2526, 47.78783, 59.51561, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [134.252600 47.787830 59.515610] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC017, 40295, 0xC8EC002A, 136.0073, 44.17539, 59.05116, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [136.007300 44.175390 59.051160] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC018, 40295, 0xC8EC002A, 137.8118, 46.59325, 60.10676, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [137.811800 46.593250 60.106760] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC019, 40295, 0xC8EC002A, 135.1801, 41.14602, 58.08702, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [135.180100 41.146020 58.087020] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01A, 33731, 0xC8EC0036, 149.9351, 134.1125, 64.99468, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [149.935100 134.112500 64.994680] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01B, 40295, 0xC8EC0036, 151.8043, 134.7946, 65.30622, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [151.804300 134.794600 65.306220] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01C, 40295, 0xC8EC0036, 149.5001, 132.752, 64.92219, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [149.500100 132.752000 64.922190] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01D, 40295, 0xC8EC0036, 145.9074, 135.6098, 64.32339, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [145.907400 135.609800 64.323390] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01E, 33733, 0xC8EC0015, 61.28014, 104.5104, 48.5816, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0015 [61.280140 104.510400 48.581600] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC01F, 40282, 0xC8EC0015, 67.71174, 102.4966, 49.46932, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0015 [67.711740 102.496600 49.469320] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC020, 40282, 0xC8EC0015, 64.89242, 103.2723, 48.82913, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0015 [64.892420 103.272300 48.829130] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC021, 33731, 0xC8EC0009, 45.0311, 10.07665, 24.0055, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [45.031100 10.076650 24.005500] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC022, 40295, 0xC8EC0009, 42.0663, 9.190026, 24.0055, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [42.066300 9.190026 24.005500] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC023, 40295, 0xC8EC0009, 42.93568, 3.22011, 23.54445, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [42.935680 3.220110 23.544450] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC024, 40295, 0xC8EC0009, 41.29684, 6.009224, 23.83202, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [41.296840 6.009224 23.832020] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC025, 33735, 0xC8EC0009, 41.36083, 4.678017, 23.51521, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0009 [41.360830 4.678017 23.515210] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC026, 40287, 0xC8EC0009, 41.12036, 6.222268, 23.84116, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0009 [41.120360 6.222268 23.841160] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC027, 40287, 0xC8EC0009, 46.83122, 7.041714, 24.0055, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0009 [46.831220 7.041714 24.005500] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC028, 33731, 0xC8EC0015, 69.20946, 103.3448, 49.91993, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [69.209460 103.344800 49.919930] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC029, 40295, 0xC8EC0015, 70.36768, 103.1239, 50.19108, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [70.367680 103.123900 50.191080] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02A, 40295, 0xC8EC0015, 65.97729, 101.2234, 49.13493, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [65.977290 101.223400 49.134930] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02B, 40295, 0xC8EC0015, 67.21236, 104.8863, 49.54911, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [67.212360 104.886300 49.549110] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02C, 33731, 0xC8EC0036, 147.6802, 137.6369, 64.61886, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [147.680200 137.636900 64.618860] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02D, 40295, 0xC8EC0036, 146.6426, 140.0405, 64.44594, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [146.642600 140.040500 64.445940] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02E, 40295, 0xC8EC0036, 148.3147, 135.5985, 64.72462, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0036 [148.314700 135.598500 64.724620] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC02F, 33738, 0xC8EC0036, 148.0351, 136.8345, 64.67252, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [148.035100 136.834500 64.672520] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC030, 40285, 0xC8EC0036, 144.4407, 140.7862, 64.07346, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [144.440700 140.786200 64.073460] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC031, 40285, 0xC8EC0036, 147.7484, 135.8589, 64.62473, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [147.748400 135.858900 64.624730] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC032, 40284, 0xC8EC002B, 136.6373, 49.04374, 60.15931, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC002B [136.637300 49.043740 60.159310] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC033, 33737, 0xC8EC002A, 137.2883, 45.02488, 59.57829, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC002A [137.288300 45.024880 59.578290] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC034, 40284, 0xC8EC002A, 136.3051, 46.69687, 59.75049, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC002A [136.305100 46.696870 59.750490] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC035, 40284, 0xC8EC002A, 132.1855, 43.69778, 57.97083, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC002A [132.185500 43.697780 57.970830] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC036, 33734, 0xC8EC0015, 67.13488, 101.2232, 49.22449, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [67.134880 101.223200 49.224490] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC037, 40288, 0xC8EC0015, 65.22143, 107.081, 49.23428, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [65.221430 107.081000 49.234280] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC038, 40288, 0xC8EC0015, 64.93667, 102.7736, 48.87656, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [64.936670 102.773600 48.876560] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC039, 40288, 0xC8EC0015, 65.68685, 104.9381, 49.17205, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [65.686850 104.938100 49.172050] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03A, 33737, 0xC8EC0018, 63.40779, 184.4395, 54.04781, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0018 [63.407790 184.439500 54.047810] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03B, 40284, 0xC8EC0018, 61.81822, 185.1588, 54.02265, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0018 [61.818220 185.158800 54.022650] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03C, 40284, 0xC8EC0018, 58.33403, 183.9742, 53.04707, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0018 [58.334030 183.974200 53.047070] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03D, 40284, 0xC8EC0018, 63.24372, 190.6608, 56.09422, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0018 [63.243720 190.660800 56.094220] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03E, 33734, 0xC8EC002A, 135.1232, 42.57911, 58.43107, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [135.123200 42.579110 58.431070] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC03F, 40288, 0xC8EC002A, 135.3267, 45.74349, 59.27304, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [135.326700 45.743490 59.273040] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC040, 40288, 0xC8EC002A, 132.4538, 46.57328, 58.76228, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [132.453800 46.573280 58.762280] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC041, 33733, 0xC8EC0036, 149.1556, 138.9563, 64.85927, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [149.155600 138.956300 64.859270] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC042, 40282, 0xC8EC0036, 147.8209, 136.6986, 64.63681, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [147.820900 136.698600 64.636810] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC043, 40282, 0xC8EC0036, 150.1713, 135.6338, 65.02856, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC0036 [150.171300 135.633800 65.028560] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC044, 33731, 0xC8EC0015, 65.27565, 101.9796, 49.0089, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [65.275650 101.979600 49.008900] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC045, 40295, 0xC8EC0015, 66.4641, 107.3694, 49.56897, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [66.464100 107.369400 49.568970] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC046, 40295, 0xC8EC0015, 62.2638, 108.1705, 48.58566, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [62.263800 108.170500 48.585660] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC047, 33739, 0xC8EC0018, 66.3383, 188.9385, 56.03587, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [66.338300 188.938500 56.035870] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC048, 40286, 0xC8EC0018, 69.19595, 185.69, 55.13716, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [69.195950 185.690000 55.137160] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC049, 40286, 0xC8EC0018, 65.17909, 181.0863, 54.83541, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [65.179090 181.086300 54.835410] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04A, 40285, 0xC8EC0036, 144.1758, 137.281, 64.0293, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [144.175800 137.281000 64.029300] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04B, 40288, 0xC8EC0015, 61.77626, 105.2828, 48.45837, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0015 [61.776260 105.282800 48.458370] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04C, 33730, 0xC8EC0018, 62.93253, 185.59, 54.3571, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [62.932530 185.590000 54.357100] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04D, 40292, 0xC8EC0018, 61.38819, 187.5585, 54.75588, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [61.388190 187.558500 54.755880] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04E, 40292, 0xC8EC0018, 65.82162, 189.7801, 56.2353, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [65.821620 189.780100 56.235300] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC04F, 33730, 0xC8EC0009, 42.30946, 2.338068, 23.16688, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [42.309460 2.338068 23.166880] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC050, 40292, 0xC8EC0009, 37.26224, 4.669575, 22.48795, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [37.262240 4.669575 22.487950] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC051, 40292, 0xC8EC0009, 46.85045, 10.82092, 24.005, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [46.850450 10.820920 24.005000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC052, 40292, 0xC8EC0009, 42.65867, 9.976351, 24.005, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [42.658670 9.976351 24.005000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC053, 33738, 0xC8EC0015, 63.39199, 104.7883, 48.58036, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [63.391990 104.788300 48.580360] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC054, 40285, 0xC8EC0015, 67.36041, 98.88508, 49.51915, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [67.360410 98.885080 49.519150] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC055, 40282, 0xC8EC002A, 131.3548, 40.70101, 57.01394, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [131.354800 40.701010 57.013940] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC056, 40282, 0xC8EC002A, 138.9984, 41.38674, 59.09629, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [138.998400 41.386740 59.096290] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC057, 33731, 0xC8EC0009, 40.00814, 1.834371, 22.46613, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [40.008140 1.834371 22.466130] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC058, 40295, 0xC8EC0009, 36.27132, 2.434311, 21.68191, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [36.271320 2.434311 21.681910] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC059, 33737, 0xC8EC0015, 65.81422, 106.6871, 49.34415, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [65.814220 106.687100 49.344150] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05A, 40284, 0xC8EC0015, 69.48141, 101.237, 49.80677, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [69.481410 101.237000 49.806770] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05B, 40284, 0xC8EC0015, 64.21597, 102.5843, 48.90261, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [64.215970 102.584300 48.902610] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05C, 40284, 0xC8EC0015, 69.87598, 105.5174, 50.26211, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [69.875980 105.517400 50.262110] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05D, 40285, 0xC8EC0018, 59.14489, 187.2019, 54.25812, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [59.144890 187.201900 54.258120] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05E, 40285, 0xC8EC0018, 65.33005, 188.0337, 55.56624, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [65.330050 188.033700 55.566240] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC05F, 33738, 0xC8EC0018, 68.60458, 182.3479, 53.69536, 0.9951339, 0, 0, -0.09853216,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [68.604580 182.347900 53.695360] 0.995134 0.000000 0.000000 -0.098532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC060, 40285, 0xC8EC0018, 61.62304, 189.4483, 55.41996, -0.9913308, 0, 0, -0.1313898,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [61.623040 189.448300 55.419960] -0.991331 0.000000 0.000000 -0.131390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC061, 33733, 0xC8EC002A, 138.0506, 43.49564, 59.38657, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [138.050600 43.495640 59.386570] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC062, 40153, 0xC8EC0009, 40.93627, 6.580013, 23.89107, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EC0009 [40.936270 6.580013 23.891070] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC063, 40290, 0xC8EC0009, 44.23392, 8.894242, 24.012, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EC0009 [44.233920 8.894242 24.012000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC064, 40290, 0xC8EC0009, 41.68158, 11.12154, 24.012, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EC0009 [41.681580 11.121540 24.012000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC065, 40290, 0xC8EC0009, 42.23386, 7.536951, 24.012, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC8EC0009 [42.233860 7.536951 24.012000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC066, 33738, 0xC8EC0018, 66.76698, 184.4385, 54.41329, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [66.766980 184.438500 54.413290] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC067, 40285, 0xC8EC0018, 62.91161, 184.9447, 54.1335, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0018 [62.911610 184.944700 54.133500] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC068, 33739, 0xC8EC0018, 63.14945, 190.37, 55.98157, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [63.149450 190.370000 55.981570] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC069, 40286, 0xC8EC0018, 62.58572, 187.4313, 54.90804, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [62.585720 187.431300 54.908040] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC06A, 40286, 0xC8EC0018, 61.77427, 190.3999, 55.76234, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [61.774270 190.399900 55.762340] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC06B, 40286, 0xC8EC0018, 62.43642, 183.2375, 53.48523, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC8EC0018 [62.436420 183.237500 53.485230] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC06C, 33736, 0xC8EC0009, 42.46371, 4.344312, 23.70201, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8EC0009 [42.463710 4.344312 23.702010] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC06D, 40283, 0xC8EC0009, 42.67253, 0.3490519, 22.7554, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8EC0009 [42.672530 0.349052 22.755400] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC06E, 40283, 0xC8EC0009, 46.14099, 6.796967, 24, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8EC0009 [46.140990 6.796967 24.000000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC06F, 40283, 0xC8EC0009, 45.51002, 9.486006, 24, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC8EC0009 [45.510020 9.486006 24.000000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC070, 33738, 0xC8EC0036, 146.6215, 139.4641, 64.82722, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [146.621500 139.464100 64.827220] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC071, 40285, 0xC8EC0036, 146.9162, 138.5266, 64.75159, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [146.916200 138.526600 64.751590] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC072, 40285, 0xC8EC0036, 150.2965, 136.7616, 65.04942, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0036 [150.296500 136.761600 65.049420] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC073, 33737, 0xC8EC0015, 66.50246, 108.713, 49.68503, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [66.502460 108.713000 49.685030] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC074, 40284, 0xC8EC0015, 67.29725, 107.106, 49.74981, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [67.297250 107.106000 49.749810] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC075, 40284, 0xC8EC0015, 67.26756, 99.07873, 49.48688, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [67.267560 99.078730 49.486880] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC076, 38593, 0xC8EC0009, 40.56846, 0.6642534, 22.31793, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC8EC0009 [40.568460 0.664253 22.317930] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC077, 34973, 0xC8EC0009, 47.3497, 5.442069, 24.00975, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC8EC0009 [47.349700 5.442069 24.009750] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC078, 34973, 0xC8EC0009, 43.06742, 7.041852, 24.00975, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC8EC0009 [43.067420 7.041852 24.009750] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC079, 34973, 0xC8EC0009, 37.36065, 0.6364777, 21.50903, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC8EC0009 [37.360650 0.636478 21.509030] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC07A, 33731, 0xC8EC0015, 65.87453, 105.6946, 49.28202, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [65.874530 105.694600 49.282020] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC07B, 40295, 0xC8EC0015, 68.60073, 110.3894, 50.3548, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0015 [68.600730 110.389400 50.354800] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC07C, 33734, 0xC8EC0036, 148.8412, 138.3586, 64.81236, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [148.841200 138.358600 64.812360] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC07D, 40288, 0xC8EC0036, 152.2636, 133.025, 65.38277, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [152.263600 133.025000 65.382770] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC07E, 40288, 0xC8EC0036, 146.6197, 135.3282, 64.44212, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [146.619700 135.328200 64.442120] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC07F, 33738, 0xC8EC002A, 136.9175, 41.29415, 58.92121, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [136.917500 41.294150 58.921210] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC080, 40285, 0xC8EC002A, 135.472, 41.53288, 58.84304, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [135.472000 41.532880 58.843040] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC081, 40285, 0xC8EC002A, 136.6236, 45.33683, 59.4901, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [136.623600 45.336830 59.490100] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC082, 40282, 0xC8EC002A, 139.9704, 38.67797, 58.66209, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [139.970400 38.677970 58.662090] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC083, 40282, 0xC8EC002A, 138.713, 45.17918, 59.97303, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [138.713000 45.179180 59.973030] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC084, 40292, 0xC8EC0009, 39.95032, 8.640753, 24.005, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [39.950320 8.640753 24.005000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC085, 40292, 0xC8EC0009, 40.52215, 11.0751, 24.005, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [40.522150 11.075100 24.005000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC086, 40292, 0xC8EC0009, 42.29365, 5.812727, 24.005, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0009 [42.293650 5.812727 24.005000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC087, 40285, 0xC8EC002A, 132.0907, 42.8834, 57.74353, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [132.090700 42.883400 57.743530] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC088, 33738, 0xC8EC002A, 133.1393, 43.42158, 58.14021, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC002A [133.139300 43.421580 58.140210] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC089, 33730, 0xC8EC0018, 65.40141, 183.5661, 53.94099, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [65.401410 183.566100 53.940990] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC08A, 40292, 0xC8EC0018, 66.85005, 187.5232, 55.6544, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [66.850050 187.523200 55.654400] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC08B, 40292, 0xC8EC0018, 63.10123, 185.5143, 54.35996, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC8EC0018 [63.101230 185.514300 54.359960] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC08C, 33737, 0xC8EC0015, 66.01035, 104.2249, 49.188, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC8EC0015 [66.010350 104.224900 49.188000] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC08D, 33731, 0xC8EC0009, 39.53505, 3.919143, 22.86905, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [39.535050 3.919143 22.869050] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC08E, 40295, 0xC8EC0009, 40.762, 2.416275, 22.80007, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [40.762000 2.416275 22.800070] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC08F, 40295, 0xC8EC0009, 46.87971, 3.097012, 24.0055, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [46.879710 3.097012 24.005500] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC090, 40295, 0xC8EC0009, 38.63049, 8.149234, 23.70043, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC0009 [38.630490 8.149234 23.700430] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC091, 33734, 0xC8EC002A, 129.4665, 42.44373, 56.98307, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [129.466500 42.443730 56.983070] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC092, 40288, 0xC8EC002A, 133.0538, 38.11146, 56.79683, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [133.053800 38.111460 56.796830] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC093, 40288, 0xC8EC002A, 136.5985, 36.84122, 57.36544, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC002A [136.598500 36.841220 57.365440] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC094, 33738, 0xC8EC0015, 65.51664, 107.3685, 49.32654, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [65.516640 107.368500 49.326540] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC095, 40285, 0xC8EC0015, 59.25476, 103.3044, 48.78259, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [59.254760 103.304400 48.782590] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC096, 40285, 0xC8EC0015, 68.14315, 102.305, 49.5612, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [68.143150 102.305000 49.561200] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC097, 33738, 0xC8EC0015, 61.86535, 101.8148, 49.03087, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [61.865350 101.814800 49.030870] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC098, 40285, 0xC8EC0015, 71.96364, 106.0846, 50.8313, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC8EC0015 [71.963640 106.084600 50.831300] -0.997269 0.000000 0.000000 -0.073861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC099, 33735, 0xC8EC0018, 67.66229, 185.4814, 54.92793, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0018 [67.662290 185.481400 54.927930] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC09A, 40287, 0xC8EC0018, 63.08006, 186.8488, 54.80179, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0018 [63.080060 186.848800 54.801790] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC09B, 40287, 0xC8EC0018, 65.91389, 185.9349, 54.96944, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0018 [65.913890 185.934900 54.969440] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC09C, 40287, 0xC8EC0018, 62.02541, 181.9291, 52.97809, -0.9997216, 0, 0, -0.02359496,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC8EC0018 [62.025410 181.929100 52.978090] -0.999722 0.000000 0.000000 -0.023595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC09D, 33733, 0xC8EC002A, 133.3705, 46.31437, 58.92122, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC8EC002A [133.370500 46.314370 58.921220] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC09E, 33731, 0xC8EC002A, 132.3301, 40.23339, 57.14638, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [132.330100 40.233390 57.146380] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC09F, 40295, 0xC8EC002A, 131.7433, 47.69875, 58.86601, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC8EC002A [131.743300 47.698750 58.866010] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC0A0, 33734, 0xC8EC0036, 150.9693, 132.8597, 65.16705, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [150.969300 132.859700 65.167050] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC0A1, 40288, 0xC8EC0036, 146.6671, 137.3697, 64.45002, -0.5677831, 0, 0, -0.8231782,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC8EC0036 [146.667100 137.369700 64.450020] -0.567783 0.000000 0.000000 -0.823178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC0A2,  1542, 0xC8EC0009, 42.44981, 4.542281, 23.97485, -0.273175, 0, 0, -0.9619644, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8EC0009 [42.449810 4.542281 23.974850] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C8EC0A2, 0x7C8EC0A3, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C8EC0A2, 0x7C8EC0A4, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C8EC0A2, 0x7C8EC0A5, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C8EC0A2, 0x7C8EC0A6, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC0A3, 38613, 0xC8EC0009, 42.44981, 4.542281, 23.97485, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EC0009 [42.449810 4.542281 23.974850] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC0A4, 38613, 0xC8EC002A, 136.0442, 42.38221, 58.87046, -0.996102, 0, 0, -0.08820895,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EC002A [136.044200 42.382210 58.870460] -0.996102 0.000000 0.000000 -0.088209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC0A5, 38613, 0xC8EC0009, 42.16187, 6.6469, 24, -0.273175, 0, 0, -0.9619644,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EC0009 [42.161870 6.646900 24.000000] -0.273175 0.000000 0.000000 -0.961964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C8EC0A6, 38613, 0xC8EC0015, 66.03075, 104.0726, 49.18527, -0.9972686, 0, 0, -0.0738607,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC8EC0015 [66.030750 104.072600 49.185270] -0.997269 0.000000 0.000000 -0.073861 */
