DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC001,  1154, 0xC7EC0013, 53.97815, 51.90975, 2, 0.319569, 0, 0, -0.947563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7EC0013 [53.978150 51.909750 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EC001, 0x7C7EC002, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EC001, 0x7C7EC003, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC004, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC005, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC006, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EC001, 0x7C7EC007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC008, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC009, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC00A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC00B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC00C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC00D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EC001, 0x7C7EC00E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC00F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC010, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EC001, 0x7C7EC011, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EC001, 0x7C7EC012, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EC001, 0x7C7EC013, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC014, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC015, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC016, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC017, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EC001, 0x7C7EC019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC01A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC01B, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EC001, 0x7C7EC01C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC01D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC01E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC01F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC020, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC021, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC022, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC023, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC024, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC025, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC026, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC027, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC028, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC029, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC02A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC02B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC02C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC02D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC02E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC02F, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC030, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC031, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC032, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC033, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC034, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC035, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EC001, 0x7C7EC036, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC037, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EC001, 0x7C7EC038, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC039, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC03A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC03B, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EC001, 0x7C7EC03C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC03D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC03E, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC03F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC040, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC041, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC042, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EC001, 0x7C7EC043, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC044, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC045, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EC001, 0x7C7EC046, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC047, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC048, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC049, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC04A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC04B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC04C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EC001, 0x7C7EC04D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC04E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC04F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC050, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EC001, 0x7C7EC051, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC052, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC053, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC054, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC055, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC056, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC057, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EC001, 0x7C7EC058, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC059, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EC001, 0x7C7EC05A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC05B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC05C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC05D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC05E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EC001, 0x7C7EC05F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC060, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC061, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC062, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC063, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC064, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC065, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC066, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC067, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC068, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC069, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EC001, 0x7C7EC06A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC06B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC06C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC06D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC06E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC06F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC070, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC071, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC072, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC073, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC074, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC075, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC076, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC077, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EC001, 0x7C7EC078, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EC001, 0x7C7EC079, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EC001, 0x7C7EC07A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EC001, 0x7C7EC07B, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC07C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC07D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC07E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC07F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC080, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC081, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC082, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC083, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC084, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC085, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EC001, 0x7C7EC086, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC087, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC088, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC089, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC08A, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC08B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC08C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC08D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EC001, 0x7C7EC08E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC08F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC090, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC091, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC092, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC093, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC094, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC095, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC096, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC097, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EC001, 0x7C7EC098, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC099, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC09A, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC09B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC09C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC09D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC09E, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EC001, 0x7C7EC09F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC0A0, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC0A1, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC0A2, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC0A3, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC0A4, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EC001, 0x7C7EC0A5, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC0A6, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC0A7, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC0A8, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC0A9, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC0AA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC0AB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC0AC, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC0AD, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC0AE, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC0AF, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC0B0, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC0B1, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC0B2, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC0B3, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC0B4, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC0B5, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC0B6, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC0B7, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC0B8, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC0B9, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC0BA, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC0BB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC0BC, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EC001, 0x7C7EC0BD, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC0BE, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC0BF, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EC001, 0x7C7EC0C0, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC0C1, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC0C2, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC0C3, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EC001, 0x7C7EC0C4, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC0C5, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC0C6, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC0C7, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC0C8, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC0C9, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC0CA, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC0CB, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC0CC, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EC001, 0x7C7EC0CD, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC0CE, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC0CF, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EC001, 0x7C7EC0D0, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC0D1, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC0D2, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC0D3, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC0D4, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC0D5, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC0D6, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC0D7, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C7EC001, 0x7C7EC0D8, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EC001, 0x7C7EC0D9, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC0DA, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC0DB, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC0DC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EC001, 0x7C7EC0DD, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EC001, 0x7C7EC0DE, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C7EC001, 0x7C7EC0DF, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EC001, 0x7C7EC0E0, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC0E1, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC0E2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC0E3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC0E4, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC0E5, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (38594) */
     , (0x7C7EC001, 0x7C7EC0E6, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC0E7, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC0E8, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C7EC001, 0x7C7EC0E9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC0EA, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C7EC001, 0x7C7EC0EB, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC0EC, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC0ED, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C7EC001, 0x7C7EC0EE, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EC001, 0x7C7EC0EF, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EC001, 0x7C7EC0F0, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EC001, 0x7C7EC0F1, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC0F2, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC0F3, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC0F4, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C7EC001, 0x7C7EC0F5, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC0F6, '2019-02-10 00:00:00') /* Depraved Shadow Commander (33708) */
     , (0x7C7EC001, 0x7C7EC0F7, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC0F8, '2019-02-10 00:00:00') /* Depraved Shadow (40294) */
     , (0x7C7EC001, 0x7C7EC0F9, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC0FA, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EC001, 0x7C7EC0FB, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC0FC, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C7EC001, 0x7C7EC0FD, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC0FE, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC0FF, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C7EC001, 0x7C7EC100, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC101, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC102, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC103, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EC001, 0x7C7EC104, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC105, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC106, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EC001, 0x7C7EC107, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC108, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC109, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EC001, 0x7C7EC10A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC10B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC10C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C7EC001, 0x7C7EC10D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC10E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC10F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C7EC001, 0x7C7EC110, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EC001, 0x7C7EC111, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EC001, 0x7C7EC112, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C7EC001, 0x7C7EC113, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EC001, 0x7C7EC114, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC115, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC116, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (38594) */
     , (0x7C7EC001, 0x7C7EC117, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC118, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C7EC001, 0x7C7EC119, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EC001, 0x7C7EC11A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC11B, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C7EC001, 0x7C7EC11C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C7EC001, 0x7C7EC11D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC11E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C7EC001, 0x7C7EC11F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC120, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC121, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC122, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC123, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC124, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EC001, 0x7C7EC125, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC126, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC127, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC128, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC129, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C7EC001, 0x7C7EC12A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC12B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC12C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C7EC001, 0x7C7EC12D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C7EC001, 0x7C7EC12E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C7EC001, 0x7C7EC12F, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C7EC001, 0x7C7EC130, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C7EC001, 0x7C7EC131, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EC001, 0x7C7EC132, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC133, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C7EC001, 0x7C7EC134, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC135, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C7EC001, 0x7C7EC136, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C7EC001, 0x7C7EC137, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C7EC001, 0x7C7EC138, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C7EC001, 0x7C7EC139, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC002, 33738, 0xC7EC0013, 53.97815, 51.90975, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0013 [53.978150 51.909750 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC003, 40285, 0xC7EC0013, 50.85475, 53.16573, 1.807418, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0013 [50.854750 53.165730 1.807418] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC004, 40285, 0xC7EC0013, 51.60801, 58.40632, 1.433474, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0013 [51.608010 58.406320 1.433474] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC005, 40285, 0xC7EC0013, 53.04299, 53.37322, 1.972481, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0013 [53.042990 53.373220 1.972481] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC006, 40149, 0xC7EC000A, 43.79822, 45.94241, 1.660852, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC000A [43.798220 45.942410 1.660852] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC007, 40289, 0xC7EC000A, 42.12514, 40.90443, 1.521428, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC000A [42.125140 40.904430 1.521428] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC008, 40289, 0xC7EC000A, 39.10959, 44.08255, 1.270132, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC000A [39.109590 44.082550 1.270132] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC009, 38593, 0xC7EC0013, 48.77251, 52.40219, 1.707276, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0013 [48.772510 52.402190 1.707276] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC00A, 34973, 0xC7EC0013, 48.04384, 48.34098, 1.984988, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0013 [48.043840 48.340980 1.984988] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC00B, 34973, 0xC7EC0013, 50.87939, 51.78661, 1.934148, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0013 [50.879390 51.786610 1.934148] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC00C, 34973, 0xC7EC0013, 49.27929, 54.67771, 1.559882, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0013 [49.279290 54.677710 1.559882] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC00D, 33733, 0xC7EC0006, 0.952075, 122.7262, 4.375025, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0006 [0.952075 122.726200 4.375025] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC00E, 40282, 0xC7EC0006, 7.197299, 124.9452, 4.599775, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0006 [7.197299 124.945200 4.599775] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC00F, 40282, 0xC7EC0006, 3.709814, 122.9565, 4.309151, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0006 [3.709814 122.956500 4.309151] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC010, 33737, 0xC7EC0018, 67.92435, 172.0644, 15.65943, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC0018 [67.924350 172.064400 15.659430] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC011, 40284, 0xC7EC0018, 70.89357, 175.4903, 15.9078, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC0018 [70.893570 175.490300 15.907800] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC012, 40284, 0xC7EC0018, 68.05531, 178.9309, 15.67128, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC0018 [68.055310 178.930900 15.671280] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC013, 40281, 0xC7EC001F, 72.37959, 164.8972, 15.22429, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC001F [72.379590 164.897200 15.224290] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC014, 40281, 0xC7EC001F, 78.97605, 161.0722, 14.26806, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC001F [78.976050 161.072200 14.268060] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC015, 33732, 0xC7EC001F, 75.8044, 166.1719, 15.54298, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC001F [75.804400 166.171900 15.542980] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC016, 40281, 0xC7EC001F, 77.49078, 164.4859, 15.12148, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC001F [77.490780 164.485900 15.121480] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC017, 40290, 0xC7EC0024, 119.1503, 94.87615, 19.44556, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC0024 [119.150300 94.876150 19.445560] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC018, 33735, 0xC7EC0025, 113.8516, 103.0392, 16.85707, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0025 [113.851600 103.039200 16.857070] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC019, 40287, 0xC7EC0025, 116.907, 99.4278, 18.43111, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0025 [116.907000 99.427800 18.431110] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC01A, 40287, 0xC7EC0025, 115.7768, 104.5366, 17.53444, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0025 [115.776800 104.536600 17.534440] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC01B, 33738, 0xC7EC003A, 179.7434, 42.89635, 30.55577, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC003A [179.743400 42.896350 30.555770] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC01C, 40285, 0xC7EC003A, 183.3445, 44.96552, 31.29304, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC003A [183.344500 44.965520 31.293040] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC01D, 40285, 0xC7EC003A, 186.4884, 43.43527, 31.70845, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC003A [186.488400 43.435270 31.708450] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC01E, 40285, 0xC7EC003A, 187.0489, 40.78917, 30.55577, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC003A [187.048900 40.789170 30.555770] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC01F, 33730, 0xC7EC002C, 127.6344, 89.61737, 22.54978, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC002C [127.634400 89.617370 22.549780] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC020, 40292, 0xC7EC002C, 124.7273, 92.68705, 21.58077, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC002C [124.727300 92.687050 21.580770] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC021, 40292, 0xC7EC002C, 127.5163, 91.7321, 22.51043, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC002C [127.516300 91.732100 22.510430] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC022, 33736, 0xC7EC0025, 115.2142, 101.933, 17.51152, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0025 [115.214200 101.933000 17.511520] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC023, 40283, 0xC7EC0025, 114.9399, 104.8698, 17.15249, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0025 [114.939900 104.869800 17.152490] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC024, 40283, 0xC7EC0025, 119.8266, 107.4021, 18.97759, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0025 [119.826600 107.402100 18.977590] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC025, 40283, 0xC7EC0025, 114.164, 99.93703, 17.24026, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0025 [114.164000 99.937030 17.240260] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC026, 33732, 0xC7EC0013, 56.62228, 54.7205, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0013 [56.622280 54.720500 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC027, 40281, 0xC7EC0013, 51.99552, 50.71962, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0013 [51.995520 50.719620 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC028, 40281, 0xC7EC0013, 56.68715, 55.91315, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0013 [56.687150 55.913150 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC029, 33732, 0xC7EC001F, 77.46797, 161.2028, 14.30071, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC001F [77.467970 161.202800 14.300710] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC02A, 40281, 0xC7EC001F, 75.59756, 162.4019, 14.60049, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC001F [75.597560 162.401900 14.600490] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC02B, 33732, 0xC7EC000A, 42.41947, 43.95173, 1.534956, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [42.419470 43.951730 1.534956] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC02C, 40281, 0xC7EC000A, 41.32557, 45.99195, 1.443797, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [41.325570 45.991950 1.443797] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC02D, 40281, 0xC7EC000A, 44.74231, 37.66724, 1.728526, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [44.742310 37.667240 1.728526] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC02E, 40281, 0xC7EC000A, 40.10522, 41.35994, 1.342102, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [40.105220 41.359940 1.342102] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC02F, 38593, 0xC7EC0006, 0.148022, 126.516, 5.083409, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [0.148022 126.516000 5.083409] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC030, 34973, 0xC7EC0006, 0.470982, 123.2732, 4.516035, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [0.470982 123.273200 4.516035] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC031, 34973, 0xC7EC0006, 5.165888, 123.4714, 4.440241, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [5.165888 123.471400 4.440241] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC032, 38593, 0xC7EC003A, 185.5648, 46.56681, 32.34006, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC003A [185.564800 46.566810 32.340060] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC033, 34973, 0xC7EC003A, 186.8795, 44.39016, 31.65224, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC003A [186.879500 44.390160 31.652240] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC034, 34973, 0xC7EC003A, 183.0952, 45.03435, 31.28992, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC003A [183.095200 45.034350 31.289920] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC035, 33735, 0xC7EC0025, 116.8128, 105.3517, 17.89818, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0025 [116.812800 105.351700 17.898180] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC036, 40287, 0xC7EC0025, 117.3573, 102.1854, 18.38893, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0025 [117.357300 102.185400 18.388930] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC037, 33735, 0xC7EC0013, 56.11898, 52.86667, 2.0055, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0013 [56.118980 52.866670 2.005500] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC038, 40287, 0xC7EC0013, 56.82875, 51.22345, 2.0055, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0013 [56.828750 51.223450 2.005500] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC039, 40287, 0xC7EC0013, 56.09878, 57.55145, 1.884444, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0013 [56.098780 57.551450 1.884444] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC03A, 40287, 0xC7EC0013, 51.21175, 56.91763, 1.53001, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0013 [51.211750 56.917630 1.530010] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC03B, 33739, 0xC7EC000A, 38.41981, 40.55971, 1.201651, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC000A [38.419810 40.559710 1.201651] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC03C, 40286, 0xC7EC000A, 38.82372, 38.16007, 1.23531, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC000A [38.823720 38.160070 1.235310] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC03D, 40286, 0xC7EC000A, 39.68326, 41.40881, 1.306939, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC000A [39.683260 41.408810 1.306939] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC03E, 33736, 0xC7EC0006, 4.172211, 122.7171, 4.347684, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0006 [4.172211 122.717100 4.347684] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC03F, 40283, 0xC7EC0006, 2.050204, 127.6596, 5.105753, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0006 [2.050204 127.659600 5.105753] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC040, 40283, 0xC7EC0006, 7.43946, 128.5168, 4.799509, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0006 [7.439460 128.516800 4.799509] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC041, 40283, 0xC7EC0006, 0.346711, 122.2952, 4.353639, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0006 [0.346711 122.295200 4.353639] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC042, 33731, 0xC7EC003A, 188.2662, 37.65312, 30.293, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC003A [188.266200 37.653120 30.293000] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC043, 40295, 0xC7EC003A, 183.8907, 42.78284, 30.48013, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC003A [183.890700 42.782840 30.480130] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC044, 40295, 0xC7EC003A, 183.9145, 39.62782, 29.12173, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC003A [183.914500 39.627820 29.121730] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC045, 33739, 0xC7EC002C, 123.7261, 91.21915, 22.00159, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC002C [123.726100 91.219150 22.001590] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC046, 40286, 0xC7EC002C, 125.1521, 93.02331, 22.22295, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC002C [125.152100 93.023310 22.222950] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC047, 40286, 0xC7EC002C, 122.6809, 88.45485, 22.00159, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC002C [122.680900 88.454850 22.001590] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC048, 38593, 0xC7EC0025, 119.1851, 104.2652, 18.98143, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0025 [119.185100 104.265200 18.981430] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC049, 34973, 0xC7EC0025, 115.6804, 103.6449, 17.57284, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0025 [115.680400 103.644900 17.572840] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC04A, 34973, 0xC7EC0025, 116.0938, 107.8983, 17.39064, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0025 [116.093800 107.898300 17.390640] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC04B, 34973, 0xC7EC0025, 116.3774, 100.3065, 18.14147, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0025 [116.377400 100.306500 18.141470] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC04C, 40149, 0xC7EC001F, 79.1015, 163.6815, 14.93137, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC001F [79.101500 163.681500 14.931370] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC04D, 40289, 0xC7EC001F, 79.46798, 166.4531, 15.62427, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC001F [79.467980 166.453100 15.624270] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC04E, 40289, 0xC7EC001F, 81.19701, 163.6995, 14.93587, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC001F [81.197010 163.699500 14.935870] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC04F, 40289, 0xC7EC001F, 74.94835, 162.9067, 14.73768, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC001F [74.948350 162.906700 14.737680] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC050, 40149, 0xC7EC0018, 61.61792, 176.8569, 15.01873, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0018 [61.617920 176.856900 15.018730] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC051, 40289, 0xC7EC0018, 66.11432, 173.3523, 15.47608, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0018 [66.114320 173.352300 15.476080] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC052, 40289, 0xC7EC0018, 60.00003, 175.122, 14.60451, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0018 [60.000030 175.122000 14.604510] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC053, 40289, 0xC7EC0018, 61.38413, 170.0003, 14.40838, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0018 [61.384130 170.000300 14.408380] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC054, 33736, 0xC7EC0013, 52.87876, 52.70418, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0013 [52.878760 52.704180 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC055, 40283, 0xC7EC0013, 51.68174, 55.37388, 1.692322, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0013 [51.681740 55.373880 1.692322] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC056, 40283, 0xC7EC0013, 56.40377, 57.98643, 1.868112, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0013 [56.403770 57.986430 1.868112] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC057, 33735, 0xC7EC0006, 9.104599, 121.404, 4.764216, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0006 [9.104599 121.404000 4.764216] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC058, 40287, 0xC7EC0006, 3.218266, 125.8208, 4.707438, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0006 [3.218266 125.820800 4.707438] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC059, 33733, 0xC7EC002C, 125.531, 94.90072, 21.84366, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC002C [125.531000 94.900720 21.843660] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC05A, 40282, 0xC7EC002C, 122.5777, 92.33408, 20.85925, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC002C [122.577700 92.334080 20.859250] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC05B, 40282, 0xC7EC002C, 125.3125, 91.02761, 21.77082, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC002C [125.312500 91.027610 21.770820] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC05C, 33736, 0xC7EC0025, 116.231, 108.0432, 17.42599, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0025 [116.231000 108.043200 17.425990] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC05D, 40283, 0xC7EC0025, 117.893, 102.6891, 18.56468, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0025 [117.893000 102.689100 18.564680] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC05E, 33735, 0xC7EC001F, 76.98621, 165.4702, 15.37304, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC001F [76.986210 165.470200 15.373040] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC05F, 40287, 0xC7EC001F, 79.7562, 159.8203, 13.96058, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC001F [79.756200 159.820300 13.960580] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC060, 40287, 0xC7EC001F, 75.8664, 166.0441, 15.51653, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC001F [75.866400 166.044100 15.516530] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC061, 33730, 0xC7EC0018, 60.60105, 172.0784, 14.44505, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [60.601050 172.078400 14.445050] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC062, 40292, 0xC7EC0018, 64.17757, 169.5267, 14.82849, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [64.177570 169.526700 14.828490] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC063, 40292, 0xC7EC0018, 65.88178, 173.6676, 15.45759, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [65.881780 173.667600 15.457590] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC064, 40292, 0xC7EC0018, 66.36022, 171.0326, 15.31776, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [66.360220 171.032600 15.317760] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC065, 33730, 0xC7EC0013, 57.52359, 54.52307, 2.005, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0013 [57.523590 54.523070 2.005000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC066, 40292, 0xC7EC0013, 52.68996, 54.3321, 1.868155, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0013 [52.689960 54.332100 1.868155] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC067, 40292, 0xC7EC0013, 52.63157, 50.34698, 2.005, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0013 [52.631570 50.346980 2.005000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC068, 40292, 0xC7EC0013, 56.64313, 55.21144, 2.005, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0013 [56.643130 55.211440 2.005000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC069, 40149, 0xC7EC0006, 5.689192, 130.1865, 5.234652, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [5.689192 130.186500 5.234652] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC06A, 40289, 0xC7EC0006, 2.143675, 125.9936, 4.8313, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [2.143675 125.993600 4.831300] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC06B, 40289, 0xC7EC0006, 4.296086, 122.3172, 4.369007, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [4.296086 122.317200 4.369007] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC06C, 33730, 0xC7EC000A, 41.2505, 41.79499, 1.442542, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC000A [41.250500 41.794990 1.442542] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC06D, 40292, 0xC7EC000A, 42.85362, 44.88157, 1.576135, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC000A [42.853620 44.881570 1.576135] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC06E, 40292, 0xC7EC000A, 38.22438, 36.39026, 1.190365, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC000A [38.224380 36.390260 1.190365] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC06F, 40292, 0xC7EC000A, 43.14112, 40.18912, 1.600094, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC000A [43.141120 40.189120 1.600094] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC070, 33732, 0xC7EC000A, 47.93907, 38.46533, 1.994923, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [47.939070 38.465330 1.994923] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC071, 40281, 0xC7EC000A, 44.98174, 40.22154, 1.748479, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [44.981740 40.221540 1.748479] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC072, 40281, 0xC7EC000A, 42.96694, 43.47636, 1.580578, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [42.966940 43.476360 1.580578] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC073, 38593, 0xC7EC0006, 1.912568, 122.341, 4.240543, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [1.912568 122.341000 4.240543] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC074, 34973, 0xC7EC0006, 4.217439, 127.1347, 4.847419, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [4.217439 127.134700 4.847419] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC075, 34973, 0xC7EC0006, 9.383196, 128.4431, 4.791683, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [9.383196 128.443100 4.791683] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC076, 34973, 0xC7EC0006, 3.035712, 122.8152, 4.262726, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [3.035712 122.815200 4.262726] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC077, 33734, 0xC7EC002C, 127.2269, 88.10149, 22.41448, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EC002C [127.226900 88.101490 22.414480] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC078, 40288, 0xC7EC002C, 123.1503, 90.3455, 21.05559, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EC002C [123.150300 90.345500 21.055590] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC079, 40288, 0xC7EC002C, 123.3399, 94.91048, 21.76701, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EC002C [123.339900 94.910480 21.767010] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC07A, 40288, 0xC7EC002C, 125.7361, 91.14346, 21.91754, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EC002C [125.736100 91.143460 21.917540] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC07B, 33732, 0xC7EC0025, 114.921, 105.3463, 17.10489, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0025 [114.921000 105.346300 17.104890] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC07C, 40281, 0xC7EC0025, 116.634, 103.8164, 17.94612, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0025 [116.634000 103.816400 17.946120] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC07D, 40281, 0xC7EC0025, 113.1912, 100.6868, 16.77242, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0025 [113.191200 100.686800 16.772420] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC07E, 40281, 0xC7EC0025, 114.2041, 103.7875, 16.9361, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0025 [114.204100 103.787500 16.936100] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC07F, 33732, 0xC7EC001F, 81.29702, 166.5832, 15.6458, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC001F [81.297020 166.583200 15.645800] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC080, 40281, 0xC7EC001F, 79.34428, 167.1006, 15.77516, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC001F [79.344280 167.100600 15.775160] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC081, 33732, 0xC7EC0006, 0.888329, 129.0939, 5.441623, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0006 [0.888329 129.093900 5.441623] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC082, 40281, 0xC7EC0006, 0.653046, 126.9902, 5.110617, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0006 [0.653046 126.990200 5.110617] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC083, 40281, 0xC7EC0006, 4.657476, 124.7308, 4.400349, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0006 [4.657476 124.730800 4.400349] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC084, 40281, 0xC7EC0006, 2.487579, 123.4569, 4.368858, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0006 [2.487579 123.456900 4.368858] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC085, 33733, 0xC7EC003A, 184.1383, 47.53027, 32.494, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003A [184.138300 47.530270 32.494000] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC086, 40282, 0xC7EC003A, 181.8621, 44.66057, 30.91892, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003A [181.862100 44.660570 30.918920] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC087, 40282, 0xC7EC003A, 185.2834, 39.03038, 28.76772, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003A [185.283400 39.030380 28.767720] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC088, 40282, 0xC7EC003A, 183.7707, 42.43631, 30.31025, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003A [183.770700 42.436310 30.310250] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC089, 33730, 0xC7EC0006, 3.926116, 124.8401, 4.484499, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0006 [3.926116 124.840100 4.484499] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC08A, 40292, 0xC7EC0006, 3.241233, 127.0574, 4.911132, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0006 [3.241233 127.057400 4.911132] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC08B, 40292, 0xC7EC0006, 5.88214, 128.1342, 4.870524, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0006 [5.882140 128.134200 4.870524] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC08C, 40292, 0xC7EC0006, 0.898459, 124.7897, 4.728406, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0006 [0.898459 124.789700 4.728406] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC08D, 33739, 0xC7EC000A, 42.81945, 41.90344, 1.568287, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC000A [42.819450 41.903440 1.568287] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC08E, 40286, 0xC7EC000A, 45.80525, 43.90261, 1.817104, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC000A [45.805250 43.902610 1.817104] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC08F, 40286, 0xC7EC000A, 42.78645, 45.3623, 1.565537, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC000A [42.786450 45.362300 1.565537] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC090, 40286, 0xC7EC000A, 37.37539, 41.3208, 1.114616, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC000A [37.375390 41.320800 1.114616] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC091, 38593, 0xC7EC0013, 53.96145, 53.03586, 2.00975, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0013 [53.961450 53.035860 2.009750] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC092, 34973, 0xC7EC0013, 51.14994, 49.77901, 2.00975, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0013 [51.149940 49.779010 2.009750] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC093, 34973, 0xC7EC0013, 57.17891, 57.75546, 1.961704, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0013 [57.178910 57.755460 1.961704] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC094, 34973, 0xC7EC0013, 54.24884, 51.59416, 2.00975, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0013 [54.248840 51.594160 2.009750] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC095, 38593, 0xC7EC0025, 115.9483, 101.5548, 17.85865, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0025 [115.948300 101.554800 17.858650] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC096, 34973, 0xC7EC0025, 113.2942, 101.0043, 16.79865, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0025 [113.294200 101.004300 16.798650] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC097, 33739, 0xC7EC001F, 80.16512, 162.028, 14.50699, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC001F [80.165120 162.028000 14.506990] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC098, 40286, 0xC7EC001F, 73.89191, 163.1971, 14.79927, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC001F [73.891910 163.197100 14.799270] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC099, 40286, 0xC7EC001F, 77.83832, 162.3662, 14.59156, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC001F [77.838320 162.366200 14.591560] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC09A, 33736, 0xC7EC002C, 128.5882, 93.9504, 22.86273, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC002C [128.588200 93.950400 22.862730] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC09B, 40283, 0xC7EC002C, 123.3882, 88.50935, 21.12939, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC002C [123.388200 88.509350 21.129390] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC09C, 40283, 0xC7EC002C, 122.1436, 90.60838, 20.71452, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC002C [122.143600 90.608380 20.714520] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC09D, 40283, 0xC7EC002C, 123.4305, 93.77731, 21.14349, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC002C [123.430500 93.777310 21.143490] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC09E, 40149, 0xC7EC0006, 5.124491, 127.192, 4.782627, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [5.124491 127.192000 4.782627] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC09F, 40289, 0xC7EC0006, 1.023903, 123.7521, 4.551027, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [1.023903 123.752100 4.551027] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A0, 40289, 0xC7EC0006, 5.145987, 128.9167, 5.068292, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [5.145987 128.916700 5.068292] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A1, 33730, 0xC7EC0018, 64.06967, 174.5363, 15.22797, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [64.069670 174.536300 15.227970] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A2, 40292, 0xC7EC0018, 66.81922, 178.3878, 15.57327, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [66.819220 178.387800 15.573270] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A3, 40292, 0xC7EC0018, 71.51418, 171.0318, 15.96452, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [71.514180 171.031800 15.964520] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A4, 40153, 0xC7EC000A, 41.83622, 42.44279, 1.498351, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC000A [41.836220 42.442790 1.498351] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A5, 40290, 0xC7EC000A, 44.42905, 38.62619, 1.714421, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC000A [44.429050 38.626190 1.714421] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A6, 40290, 0xC7EC000A, 43.16232, 41.6997, 1.60886, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC000A [43.162320 41.699700 1.608860] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A7, 40290, 0xC7EC000A, 45.46833, 42.57304, 1.801027, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC000A [45.468330 42.573040 1.801027] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A8, 33730, 0xC7EC0013, 48.55792, 55.40941, 1.434042, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0013 [48.557920 55.409410 1.434042] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0A9, 40292, 0xC7EC0013, 50.48322, 51.19235, 1.945905, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0013 [50.483220 51.192350 1.945905] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0AA, 40292, 0xC7EC0013, 52.74558, 57.0453, 1.646691, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0013 [52.745580 57.045300 1.646691] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0AB, 40292, 0xC7EC0013, 54.91983, 49.56917, 2.005, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0013 [54.919830 49.569170 2.005000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0AC, 38593, 0xC7EC001F, 73.78095, 161.7933, 14.45808, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC001F [73.780950 161.793300 14.458080] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0AD, 34973, 0xC7EC001F, 79.14014, 163.8304, 14.96735, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC001F [79.140140 163.830400 14.967350] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0AE, 34973, 0xC7EC001F, 77.01807, 164.1563, 15.04881, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC001F [77.018070 164.156300 15.048810] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0AF, 34973, 0xC7EC001F, 73.56785, 167.2692, 15.82705, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC001F [73.567850 167.269200 15.827050] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B0, 33732, 0xC7EC003A, 184.5807, 44.65962, 31.37162, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC003A [184.580700 44.659620 31.371620] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B1, 40281, 0xC7EC003A, 184.111, 45.62588, 31.69595, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC003A [184.111000 45.625880 31.695950] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B2, 40281, 0xC7EC003A, 188.2102, 38.98256, 28.73983, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC003A [188.210200 38.982560 28.739830] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B3, 33732, 0xC7EC002C, 123.2885, 93.71496, 21.09616, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC002C [123.288500 93.714960 21.096160] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B4, 40281, 0xC7EC002C, 122.394, 94.53758, 21.04171, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC002C [122.394000 94.537580 21.041710] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B5, 40281, 0xC7EC002C, 127.4021, 91.31058, 22.46737, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC002C [127.402100 91.310580 22.467370] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B6, 40281, 0xC7EC002D, 124.7339, 98.27081, 21.57795, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC002D [124.733900 98.270810 21.577950] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B7, 40283, 0xC7EC001F, 77.53276, 158.7167, 13.67917, 0.365147, 0, 0, -0.93095,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC001F [77.532760 158.716700 13.679170] 0.365147 0.000000 0.000000 -0.930950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B8, 33736, 0xC7EC001F, 77.99543, 161.7122, 14.42805, 0.710003, 0, 0, -0.704198,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC001F [77.995430 161.712200 14.428050] 0.710003 0.000000 0.000000 -0.704198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0B9, 40283, 0xC7EC001F, 77.82207, 167.594, 15.8985, 0.020821, 0, 0, -0.999783,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC001F [77.822070 167.594000 15.898500] 0.020821 0.000000 0.000000 -0.999783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0BA, 40283, 0xC7EC001F, 80.27656, 161.6465, 14.41162, 0.195845, 0, 0, -0.980635,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC001F [80.276560 161.646500 14.411620] 0.195845 0.000000 0.000000 -0.980635 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0BB, 40292, 0xC7EC0018, 69.23675, 173.9566, 15.77473, -0.892639, 0, 0, -0.450773,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [69.236750 173.956600 15.774730] -0.892639 0.000000 0.000000 -0.450773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0BC, 40149, 0xC7EC003A, 184.3892, 46.24959, 32.0132, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC003A [184.389200 46.249590 32.013200] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0BD, 40289, 0xC7EC003A, 184.4271, 47.96592, 32.73464, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC003A [184.427100 47.965920 32.734640] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0BE, 40289, 0xC7EC003A, 185.1261, 39.33549, 28.9567, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC003A [185.126100 39.335490 28.956700] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0BF, 33731, 0xC7EC002C, 122.6587, 94.15024, 20.89173, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC002C [122.658700 94.150240 20.891730] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C0, 40295, 0xC7EC002C, 128.4744, 91.8608, 22.83031, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC002C [128.474400 91.860800 22.830310] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C1, 40295, 0xC7EC002C, 124.9664, 90.28026, 21.66097, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC002C [124.966400 90.280260 21.660970] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C2, 40295, 0xC7EC002D, 122.855, 98.48685, 20.97378, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC002D [122.855000 98.486850 20.973780] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C3, 33739, 0xC7EC0025, 116.7036, 106.3598, 17.76316, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0025 [116.703600 106.359800 17.763160] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C4, 40286, 0xC7EC0025, 117.6372, 100.5264, 18.63828, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0025 [117.637200 100.526400 18.638280] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C5, 40286, 0xC7EC0025, 116.7167, 105.2198, 17.86365, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0025 [116.716700 105.219800 17.863650] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C6, 40286, 0xC7EC0025, 114.6813, 104.7427, 17.05533, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0025 [114.681300 104.742700 17.055330] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C7, 40282, 0xC7EC0013, 48.4189, 51.52168, 1.741436, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0013 [48.418900 51.521680 1.741436] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C8, 40282, 0xC7EC0013, 51.9846, 49.0664, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0013 [51.984600 49.066400 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0C9, 40282, 0xC7EC0013, 48.10638, 54.5761, 1.460857, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0013 [48.106380 54.576100 1.460857] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0CA, 34973, 0xC7EC001F, 75.50298, 161.9613, 14.50008, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC001F [75.502980 161.961300 14.500080] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0CB, 38593, 0xC7EC0020, 74.61426, 169.2424, 16.21682, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0020 [74.614260 169.242400 16.216820] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0CC, 33733, 0xC7EC0018, 64.43382, 174.4278, 15.27462, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0018 [64.433820 174.427800 15.274620] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0CD, 40282, 0xC7EC0018, 66.04939, 177.4974, 15.50412, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0018 [66.049390 177.497400 15.504120] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0CE, 40282, 0xC7EC0018, 67.96796, 170.6365, 15.5477, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0018 [67.967960 170.636500 15.547700] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0CF, 33739, 0xC7EC0006, 7.453543, 120.9951, 4.621129, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0006 [7.453543 120.995100 4.621129] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D0, 40286, 0xC7EC0006, 3.290275, 123.6792, 4.33901, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0006 [3.290275 123.679200 4.339010] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D1, 40286, 0xC7EC0006, 9.125017, 125.2654, 4.760418, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0006 [9.125017 125.265400 4.760418] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D2, 40286, 0xC7EC0006, 5.442578, 129.4415, 5.120037, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0006 [5.442578 129.441500 5.120037] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D3, 40281, 0xC7EC0013, 50.41023, 55.04528, 1.613746, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0013 [50.410230 55.045280 1.613746] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D4, 40281, 0xC7EC0013, 52.26466, 52.79325, 1.955951, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0013 [52.264660 52.793250 1.955951] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D5, 33730, 0xC7EC0018, 66.14042, 176.478, 15.5167, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [66.140420 176.478000 15.516700] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D6, 40292, 0xC7EC0018, 63.26269, 172.6903, 14.93964, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [63.262690 172.690300 14.939640] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D7, 40292, 0xC7EC0018, 69.25023, 177.2702, 15.77585, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC0018 [69.250230 177.270200 15.775850] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D8, 40153, 0xC7EC001F, 77.44406, 165.1773, 15.30632, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC001F [77.444060 165.177300 15.306320] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0D9, 40290, 0xC7EC001F, 78.49079, 160.0166, 14.01614, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC001F [78.490790 160.016600 14.016140] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0DA, 40290, 0xC7EC001F, 75.42115, 163.1117, 14.78992, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC001F [75.421150 163.111700 14.789920] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0DB, 40290, 0xC7EC001F, 75.1452, 166.3896, 15.60939, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC001F [75.145200 166.389600 15.609390] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0DC, 33734, 0xC7EC0025, 109.6312, 99.52842, 15.39115, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EC0025 [109.631200 99.528420 15.391150] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0DD, 40288, 0xC7EC0025, 114.7563, 105.3718, 17.03964, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EC0025 [114.756300 105.371800 17.039640] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0DE, 40288, 0xC7EC0025, 113.7832, 102.4402, 16.87847, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EC0025 [113.783200 102.440200 16.878470] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0DF, 33733, 0xC7EC002C, 124.2953, 89.80069, 21.43175, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC002C [124.295300 89.800690 21.431750] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E0, 40282, 0xC7EC002C, 125.1693, 94.95593, 21.72311, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC002C [125.169300 94.955930 21.723110] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E1, 33736, 0xC7EC003A, 182.2762, 44.753, 31.02645, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC003A [182.276200 44.753000 31.026450] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E2, 40283, 0xC7EC003A, 183.613, 46.05341, 31.79108, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC003A [183.613000 46.053410 31.791080] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E3, 40283, 0xC7EC003A, 185.0161, 40.39308, 29.56263, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC003A [185.016100 40.393080 29.562630] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E4, 40285, 0xC7EC003A, 184.3681, 41.45203, 30.68247, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC003A [184.368100 41.452030 30.682470] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E5, 38594, 0xC7EC000E, 35.49788, 136.5244, 6.00975, -0.771163, 0, 0, 0.636638,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0xC7EC000E [35.497880 136.524400 6.009750] -0.771163 0.000000 0.000000 0.636638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E6, 34973, 0xC7EC000E, 39.63649, 140.723, 6.00975, -0.771163, 0, 0, 0.636638,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC000E [39.636490 140.723000 6.009750] -0.771163 0.000000 0.000000 0.636638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E7, 34973, 0xC7EC000E, 41.59982, 127.0703, 6.00975, -0.771163, 0, 0, 0.636638,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC000E [41.599820 127.070300 6.009750] -0.771163 0.000000 0.000000 0.636638 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E8, 40149, 0xC7EC0006, 7.635239, 127.8624, 4.685134, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [7.635239 127.862400 4.685134] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0E9, 40289, 0xC7EC0006, 9.691145, 126.627, 4.818595, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [9.691145 126.627000 4.818595] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0EA, 40289, 0xC7EC0006, 8.426682, 122.9646, 4.713223, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC7EC0006 [8.426682 122.964600 4.713223] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0EB, 33736, 0xC7EC0013, 54.99728, 53.99807, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0013 [54.997280 53.998070 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0EC, 40283, 0xC7EC0013, 50.92898, 51.91124, 1.918145, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0013 [50.928980 51.911240 1.918145] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0ED, 33737, 0xC7EC000A, 37.80787, 39.39244, 1.150656, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC000A [37.807870 39.392440 1.150656] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0EE, 40284, 0xC7EC000A, 42.23818, 39.58398, 1.519849, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC000A [42.238180 39.583980 1.519849] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0EF, 40284, 0xC7EC000A, 45.47322, 42.76257, 1.789435, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC000A [45.473220 42.762570 1.789435] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F0, 40284, 0xC7EC000A, 42.60991, 44.09431, 1.550825, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC000A [42.609910 44.094310 1.550825] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F1, 33736, 0xC7EC0005, 8.180281, 119.5593, 4.644962, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0005 [8.180281 119.559300 4.644962] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F2, 40283, 0xC7EC0006, 6.429745, 122.4522, 4.535812, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0006 [6.429745 122.452200 4.535812] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F3, 40283, 0xC7EC0006, 4.197168, 121.5942, 4.349764, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0006 [4.197168 121.594200 4.349764] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F4, 38593, 0xC7EC0006, 6.90271, 128.3414, 4.824765, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [6.902710 128.341400 4.824765] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F5, 34973, 0xC7EC0006, 6.842193, 127.0638, 4.616867, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0006 [6.842193 127.063800 4.616867] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F6, 33708, 0xC7EC001F, 77.31092, 167.7349, 15.94051, 0.08321, 0, 0, -0.996532,  True, '2019-02-10 00:00:00'); /* Depraved Shadow Commander */
/* @teleloc 0xC7EC001F [77.310920 167.734900 15.940510] 0.083210 0.000000 0.000000 -0.996532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F7, 40295, 0xC7EC001F, 80.94845, 167.3766, 15.84964, -0.036466, 0, 0, -0.999335,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC001F [80.948450 167.376600 15.849640] -0.036466 0.000000 0.000000 -0.999335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F8, 40294, 0xC7EC001F, 82.67945, 164.8334, 15.21385, -0.036466, 0, 0, -0.999335,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC001F [82.679450 164.833400 15.213850] -0.036466 0.000000 0.000000 -0.999335 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0F9, 40285, 0xC7EC0013, 58.8376, 51.50957, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0013 [58.837600 51.509570 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0FA, 33738, 0xC7EC0013, 53.35367, 55.66788, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0013 [53.353670 55.667880 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0FB, 40285, 0xC7EC0013, 52.99159, 50.31942, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0013 [52.991590 50.319420 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0FC, 33738, 0xC7EC0018, 65.56957, 176.7291, 15.46413, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0018 [65.569570 176.729100 15.464130] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0FD, 40285, 0xC7EC0018, 64.5499, 179.1601, 15.55797, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0018 [64.549900 179.160100 15.557970] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0FE, 40285, 0xC7EC0018, 63.12509, 175.6224, 15.5252, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0018 [63.125090 175.622400 15.525200] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC0FF, 40285, 0xC7EC0018, 71.04801, 175.3213, 15.92067, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC7EC0018 [71.048010 175.321300 15.920670] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC100, 40283, 0xC7EC0013, 48.26327, 50.02182, 1.853455, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0013 [48.263270 50.021820 1.853455] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC101, 40283, 0xC7EC0013, 54.3252, 53.79612, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC0013 [54.325200 53.796120 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC102, 40282, 0xC7EC0020, 80.18478, 168.3631, 16.06052, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC0020 [80.184780 168.363100 16.060520] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC103, 33731, 0xC7EC0018, 67.3332, 174.5345, 15.6166, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC0018 [67.333200 174.534500 15.616600] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC104, 40295, 0xC7EC0018, 68.68588, 173.0642, 15.72932, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC0018 [68.685880 173.064200 15.729320] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC105, 40295, 0xC7EC0018, 64.98118, 176.3601, 15.4206, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC0018 [64.981180 176.360100 15.420600] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC106, 40153, 0xC7EC0025, 114.4531, 104.0332, 17.03137, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC0025 [114.453100 104.033200 17.031370] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC107, 40290, 0xC7EC0025, 114.4587, 101.7449, 17.2244, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC0025 [114.458700 101.744900 17.224400] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC108, 40290, 0xC7EC0025, 116.0169, 106.2954, 17.49444, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC0025 [116.016900 106.295400 17.494440] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC109, 33733, 0xC7EC001F, 72.81661, 163.642, 14.91051, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC001F [72.816610 163.642000 14.910510] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC10A, 40282, 0xC7EC001F, 76.06311, 165.0573, 15.26434, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC001F [76.063110 165.057300 15.264340] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC10B, 40287, 0xC7EC0025, 115.5401, 107.0231, 17.22861, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0025 [115.540100 107.023100 17.228610] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC10C, 40153, 0xC7EC0006, 7.247793, 125.0689, 4.615982, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC0006 [7.247793 125.068900 4.615982] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC10D, 40290, 0xC7EC0006, 1.180226, 129.3311, 5.468833, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC0006 [1.180226 129.331100 5.468833] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC10E, 40290, 0xC7EC0006, 4.514976, 120.3308, 4.388247, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC0006 [4.514976 120.330800 4.388247] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC10F, 40290, 0xC7EC0006, 4.090835, 124.201, 4.371263, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC7EC0006 [4.090835 124.201000 4.371263] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC110, 40284, 0xC7EC0018, 64.32205, 172.7933, 15.11979, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC0018 [64.322050 172.793300 15.119790] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC111, 40284, 0xC7EC0018, 70.3912, 171.5395, 15.86593, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC0018 [70.391200 171.539500 15.865930] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC112, 40284, 0xC7EC0018, 64.6801, 177.3076, 15.39001, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC7EC0018 [64.680100 177.307600 15.390010] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC113, 33739, 0xC7EC001F, 76.58996, 166.5654, 15.64135, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC001F [76.589960 166.565400 15.641350] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC114, 40286, 0xC7EC001F, 74.74458, 165.6491, 15.41227, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC001F [74.744580 165.649100 15.412270] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC115, 40286, 0xC7EC001F, 79.91016, 163.9801, 14.99503, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC001F [79.910160 163.980100 14.995030] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC116, 38594, 0xC7EC0038, 167.9417, 191.4193, 38.04842, 0.352876, 0, 0, -0.93567,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0xC7EC0038 [167.941700 191.419300 38.048420] 0.352876 0.000000 0.000000 -0.935670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC117, 34973, 0xC7EC0040, 172.3831, 190.4398, 40.46134, 0.352876, 0, 0, -0.93567,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0040 [172.383100 190.439800 40.461340] 0.352876 0.000000 0.000000 -0.935670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC118, 34973, 0xC7EC0040, 177.8262, 185.3524, 44.03077, 0.352876, 0, 0, -0.93567,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC7EC0040 [177.826200 185.352400 44.030770] 0.352876 0.000000 0.000000 -0.935670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC119, 33735, 0xC7EC003A, 183.2962, 36.5171, 27.30714, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC003A [183.296200 36.517100 27.307140] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC11A, 40287, 0xC7EC003A, 184.0181, 41.68858, 30.04543, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC003A [184.018100 41.688580 30.045430] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC11B, 33736, 0xC7EC002C, 126.3637, 95.78268, 22.12124, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC002C [126.363700 95.782680 22.121240] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC11C, 40283, 0xC7EC002C, 127.0108, 90.19982, 22.33694, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC7EC002C [127.010800 90.199820 22.336940] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC11D, 40286, 0xC7EC002C, 128.3891, 95.676, 22.79637, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC002C [128.389100 95.676000 22.796370] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC11E, 33730, 0xC7EC002C, 128.5119, 94.87553, 22.84229, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC7EC002C [128.511900 94.875530 22.842290] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC11F, 40282, 0xC7EC003A, 188.5328, 44.23241, 31.80223, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003A [188.532800 44.232410 31.802230] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC120, 40282, 0xC7EC003A, 181.935, 39.60572, 28.82488, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003A [181.935000 39.605720 28.824880] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC121, 33732, 0xC7EC003A, 187.1464, 45.07958, 31.97422, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC003A [187.146400 45.079580 31.974220] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC122, 40281, 0xC7EC003A, 183.5667, 42.70628, 30.38874, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC003A [183.566700 42.706280 30.388740] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC123, 40281, 0xC7EC003A, 181.4733, 45.25158, 31.10038, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC003A [181.473300 45.251580 31.100380] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC124, 33733, 0xC7EC003B, 188.4823, 48.1022, 33.43927, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003B [188.482300 48.102200 33.439270] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC125, 33732, 0xC7EC000A, 41.76836, 38.5733, 1.480697, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [41.768360 38.573300 1.480697] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC126, 40281, 0xC7EC000A, 39.90707, 39.24992, 1.325589, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [39.907070 39.249920 1.325589] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC127, 40281, 0xC7EC000A, 39.30762, 43.862, 1.275635, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [39.307620 43.862000 1.275635] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC128, 40281, 0xC7EC000A, 45.42011, 42.88472, 1.785009, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC000A [45.420110 42.884720 1.785009] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC129, 33739, 0xC7EC0013, 51.82248, 53.35231, 1.974104, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0013 [51.822480 53.352310 1.974104] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC12A, 40286, 0xC7EC0013, 58.27177, 54.36936, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0013 [58.271770 54.369360 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC12B, 40286, 0xC7EC0013, 49.74709, 55.02862, 1.974104, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0013 [49.747090 55.028620 1.974104] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC12C, 40286, 0xC7EC0013, 49.7837, 49.12617, 2, 0.319569, 0, 0, -0.947563,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC7EC0013 [49.783700 49.126170 2.000000] 0.319569 0.000000 0.000000 -0.947563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC12D, 33733, 0xC7EC003A, 186.4675, 47.5942, 32.90883, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003A [186.467500 47.594200 32.908830] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC12E, 40282, 0xC7EC003A, 188.7168, 39.19397, 28.86315, 0.855742, 0, 0, -0.517404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC7EC003A [188.716800 39.193970 28.863150] 0.855742 0.000000 0.000000 -0.517404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC12F, 33732, 0xC7EC0006, 6.150065, 127.9963, 4.820211, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0006 [6.150065 127.996300 4.820211] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC130, 40281, 0xC7EC0006, 7.350985, 128.0325, 4.726163, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC7EC0006 [7.350985 128.032500 4.726163] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC131, 33735, 0xC7EC001F, 77.85191, 160.6421, 14.16603, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC001F [77.851910 160.642100 14.166030] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC132, 40287, 0xC7EC001F, 77.05853, 159.778, 13.95, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC001F [77.058530 159.778000 13.950000] -0.829300 0.000000 0.000000 -0.558804 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC133, 33735, 0xC7EC0018, 64.3129, 170.4568, 14.92905, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0018 [64.312900 170.456800 14.929050] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC134, 40287, 0xC7EC0018, 61.32841, 172.3999, 14.59356, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0018 [61.328410 172.399900 14.593560] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC135, 40287, 0xC7EC0018, 70.20387, 173.8039, 15.85582, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC7EC0018 [70.203870 173.803900 15.855820] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC136, 33734, 0xC7EC0025, 117.398, 100.6476, 18.53402, -0.979704, 0, 0, -0.200449,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC7EC0025 [117.398000 100.647600 18.534020] -0.979704 0.000000 0.000000 -0.200449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC137, 40295, 0xC7EC002D, 130.2746, 97.09156, 23.43037, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC002D [130.274600 97.091560 23.430370] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC138, 33731, 0xC7EC002C, 126.0817, 95.01356, 22.03272, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC002C [126.081700 95.013560 22.032720] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC139, 40295, 0xC7EC002C, 124.1898, 93.634, 21.40209, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC7EC002C [124.189800 93.634000 21.402090] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC13A,  1542, 0xC7EC000A, 41.55744, 41.9562, 1.477274, -0.722968, 0, 0, -0.690881, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7EC000A [41.557440 41.956200 1.477274] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7EC13A, 0x7C7EC13B, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7EC13A, 0x7C7EC13C, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7EC13A, 0x7C7EC13D, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7EC13A, 0x7C7EC13E, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C7EC13A, 0x7C7EC13F, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC13B, 38613, 0xC7EC000A, 41.55744, 41.9562, 1.477274, -0.722968, 0, 0, -0.690881,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EC000A [41.557440 41.956200 1.477274] -0.722968 0.000000 0.000000 -0.690881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC13C, 38613, 0xC7EC002C, 125.1459, 92.60677, 21.71814, 0.0875, 0, 0, -0.996165,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EC002C [125.145900 92.606770 21.718140] 0.087500 0.000000 0.000000 -0.996165 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC13D, 38613, 0xC7EC0018, 67.81488, 172.0974, 15.64393, 0.707163, 0, 0, -0.707051,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EC0018 [67.814880 172.097400 15.643930] 0.707163 0.000000 0.000000 -0.707051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC13E, 38613, 0xC7EC0006, 3.963746, 125.3296, 4.557952, -0.983799, 0, 0, -0.179277,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EC0006 [3.963746 125.329600 4.557952] -0.983799 0.000000 0.000000 -0.179277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7EC13F, 38613, 0xC7EC001F, 76.59823, 164.0702, 15.11878, -0.8293, 0, 0, -0.558804,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC7EC001F [76.598230 164.070200 15.118780] -0.829300 0.000000 0.000000 -0.558804 */
