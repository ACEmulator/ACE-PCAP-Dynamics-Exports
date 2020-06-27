DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED001,  1154, 0xC6ED0039, 185.8766, 14.16924, 18.36154, -0.9978003, 0, 0, -0.06629124, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6ED0039 [185.876600 14.169240 18.361540] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6ED001, 0x7C6ED002, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6ED001, 0x7C6ED003, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED004, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED005, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6ED001, 0x7C6ED006, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED007, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED008, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED009, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED00A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED00B, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6ED001, 0x7C6ED00C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED00D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED00E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED00F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6ED001, 0x7C6ED010, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED011, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED012, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED013, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6ED001, 0x7C6ED014, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6ED001, 0x7C6ED015, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6ED001, 0x7C6ED016, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6ED001, 0x7C6ED017, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6ED001, 0x7C6ED018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6ED001, 0x7C6ED019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6ED001, 0x7C6ED01A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6ED001, 0x7C6ED01B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6ED001, 0x7C6ED01C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED01D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED01E, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6ED001, 0x7C6ED01F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED020, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED021, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED022, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6ED001, 0x7C6ED023, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED024, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED025, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6ED001, 0x7C6ED026, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED027, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED028, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6ED001, 0x7C6ED029, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED02A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED02B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6ED001, 0x7C6ED02C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6ED001, 0x7C6ED02D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6ED001, 0x7C6ED02E, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6ED001, 0x7C6ED02F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED030, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED031, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6ED001, 0x7C6ED032, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED033, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED034, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED035, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED036, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6ED001, 0x7C6ED037, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED038, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED039, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6ED001, 0x7C6ED03A, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6ED001, 0x7C6ED03B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6ED001, 0x7C6ED03C, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6ED001, 0x7C6ED03D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED03E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED03F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED040, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6ED001, 0x7C6ED041, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6ED001, 0x7C6ED042, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6ED001, 0x7C6ED043, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6ED001, 0x7C6ED044, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6ED001, 0x7C6ED045, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED046, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED047, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6ED001, 0x7C6ED048, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED049, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6ED001, 0x7C6ED04A, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6ED001, 0x7C6ED04B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED04C, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED04D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6ED001, 0x7C6ED04E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED04F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED050, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED051, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6ED001, 0x7C6ED052, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6ED001, 0x7C6ED053, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6ED001, 0x7C6ED054, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6ED001, 0x7C6ED055, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6ED001, 0x7C6ED056, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6ED001, 0x7C6ED057, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED058, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED059, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6ED001, 0x7C6ED05A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6ED001, 0x7C6ED05B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6ED001, 0x7C6ED05C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6ED001, 0x7C6ED05D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6ED001, 0x7C6ED05E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED05F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED060, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED061, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6ED001, 0x7C6ED062, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED063, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED064, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6ED001, 0x7C6ED065, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED066, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED067, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED068, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C6ED001, 0x7C6ED069, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6ED001, 0x7C6ED06A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6ED001, 0x7C6ED06B, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C6ED001, 0x7C6ED06C, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6ED001, 0x7C6ED06D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C6ED001, 0x7C6ED06E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED06F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6ED001, 0x7C6ED070, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED071, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED072, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C6ED001, 0x7C6ED073, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6ED001, 0x7C6ED074, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED075, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED076, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6ED001, 0x7C6ED077, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED078, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED079, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6ED001, 0x7C6ED07A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6ED001, 0x7C6ED07B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6ED001, 0x7C6ED07C, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6ED001, 0x7C6ED07D, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED07E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6ED001, 0x7C6ED07F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED080, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6ED001, 0x7C6ED081, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED082, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED083, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED084, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6ED001, 0x7C6ED085, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED086, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED087, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED088, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C6ED001, 0x7C6ED089, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED08A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C6ED001, 0x7C6ED08B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C6ED001, 0x7C6ED08C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C6ED001, 0x7C6ED08D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6ED001, 0x7C6ED08E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED08F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED090, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED091, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C6ED001, 0x7C6ED092, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C6ED001, 0x7C6ED093, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C6ED001, 0x7C6ED094, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED095, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C6ED001, 0x7C6ED096, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C6ED001, 0x7C6ED097, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED098, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED099, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED09A, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C6ED001, 0x7C6ED09B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED09C, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C6ED001, 0x7C6ED09D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C6ED001, 0x7C6ED09E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6ED001, 0x7C6ED09F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C6ED001, 0x7C6ED0A0, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED0A1, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C6ED001, 0x7C6ED0A2, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED0A3, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C6ED001, 0x7C6ED0A4, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C6ED001, 0x7C6ED0A5, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED0A6, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C6ED001, 0x7C6ED0A7, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C6ED001, 0x7C6ED0A8, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6ED001, 0x7C6ED0A9, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6ED001, 0x7C6ED0AA, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C6ED001, 0x7C6ED0AB, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C6ED001, 0x7C6ED0AC, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED0AD, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C6ED001, 0x7C6ED0AE, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C6ED001, 0x7C6ED0AF, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED002, 33732, 0xC6ED0039, 185.8766, 14.16924, 18.36154, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED0039 [185.876600 14.169240 18.361540] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED003, 40281, 0xC6ED0039, 185.5181, 22.18398, 19.69733, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED0039 [185.518100 22.183980 19.697330] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED004, 40281, 0xC6ED0039, 188.516, 21.92064, 19.65344, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED0039 [188.516000 21.920640 19.653440] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED005, 33739, 0xC6ED003C, 189.6864, 90.86089, 25.87978, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED003C [189.686400 90.860890 25.879780] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED006, 40286, 0xC6ED003C, 184.9999, 90.714, 25.85716, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED003C [184.999900 90.714000 25.857160] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED007, 40286, 0xC6ED003C, 188.5136, 84.87599, 25.97775, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED003C [188.513600 84.875990 25.977750] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED008, 40286, 0xC6ED003C, 187.2765, 92.10571, 25.98176, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED003C [187.276500 92.105710 25.981760] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED009, 34973, 0xC6ED003D, 189.8802, 104.8521, 26.57077, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED003D [189.880200 104.852100 26.570770] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED00A, 34973, 0xC6ED003D, 191.9498, 105.372, 26.78657, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED003D [191.949800 105.372000 26.786570] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED00B, 33730, 0xC6ED0036, 154.2975, 136.5834, 28.005, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0036 [154.297500 136.583400 28.005000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED00C, 40292, 0xC6ED0036, 146.0334, 138.6699, 28.005, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0036 [146.033400 138.669900 28.005000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED00D, 40292, 0xC6ED0036, 153.074, 142.1999, 28.005, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0036 [153.074000 142.199900 28.005000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED00E, 40292, 0xC6ED0036, 150.9717, 142.032, 28.005, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0036 [150.971700 142.032000 28.005000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED00F, 33739, 0xC6ED0002, 5.81727, 34.51149, 16.92509, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0002 [5.817270 34.511490 16.925090] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED010, 40286, 0xC6ED0002, 9.213977, 33.06703, 16.92509, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0002 [9.213977 33.067030 16.925090] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED011, 40286, 0xC6ED0002, 5.573109, 35.53332, 16.92509, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0002 [5.573109 35.533320 16.925090] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED012, 40286, 0xC6ED0002, 9.567665, 30.83608, 16.92509, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0002 [9.567665 30.836080 16.925090] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED013, 33733, 0xC6ED001C, 88.57101, 73.72356, 19.52455, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED001C [88.571010 73.723560 19.524550] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED014, 40282, 0xC6ED001C, 90.77203, 76.89785, 19.97249, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED001C [90.772030 76.897850 19.972490] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED015, 40282, 0xC6ED001C, 88.34803, 77.49771, 19.82048, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED001C [88.348030 77.497710 19.820480] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED016, 33735, 0xC6ED003C, 182.6091, 90.83229, 25.65357, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED003C [182.609100 90.832290 25.653570] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED017, 40287, 0xC6ED003C, 189.0692, 89.3517, 25.6957, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED003C [189.069200 89.351700 25.695700] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED018, 40287, 0xC6ED003C, 185.1725, 91.52637, 25.80935, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED003C [185.172500 91.526370 25.809350] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED019, 33735, 0xC6ED0039, 183.7498, 21.34966, 19.56378, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED0039 [183.749800 21.349660 19.563780] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED01A, 40287, 0xC6ED0039, 186.9225, 21.46642, 19.58324, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED0039 [186.922500 21.466420 19.583240] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED01B, 33734, 0xC6ED0036, 152.4816, 139.7277, 28.0055, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED0036 [152.481600 139.727700 28.005500] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED01C, 40288, 0xC6ED0036, 151.7615, 135.9515, 28.0055, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED0036 [151.761500 135.951500 28.005500] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED01D, 40288, 0xC6ED0036, 147.946, 136.2923, 28.0055, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED0036 [147.946000 136.292300 28.005500] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED01E, 33730, 0xC6ED0037, 145.3567, 149.7653, 28.005, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0037 [145.356700 149.765300 28.005000] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED01F, 40292, 0xC6ED0037, 145.0395, 151.9126, 28.005, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0037 [145.039500 151.912600 28.005000] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED020, 40292, 0xC6ED002F, 140.9792, 147.1278, 27.75327, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED002F [140.979200 147.127800 27.753270] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED021, 40292, 0xC6ED002F, 138.6992, 145.8499, 27.56327, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED002F [138.699200 145.849900 27.563270] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED022, 33732, 0xC6ED0039, 183.1765, 20.04191, 19.34032, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED0039 [183.176500 20.041910 19.340320] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED023, 40281, 0xC6ED0039, 182.9508, 22.68498, 19.78083, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED0039 [182.950800 22.684980 19.780830] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED024, 40281, 0xC6ED0039, 185.5431, 14.4944, 18.41573, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED0039 [185.543100 14.494400 18.415730] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED025, 33738, 0xC6ED0002, 8.155135, 34.69165, 16.92509, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0002 [8.155135 34.691650 16.925090] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED026, 40285, 0xC6ED0002, 3.001539, 25.15082, 17.65397, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0002 [3.001539 25.150820 17.653970] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED027, 40285, 0xC6ED0002, 6.752966, 32.42385, 16.92509, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0002 [6.752966 32.423850 16.925090] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED028, 33734, 0xC6ED001C, 87.71891, 80.54614, 20.0055, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED001C [87.718910 80.546140 20.005500] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED029, 40288, 0xC6ED001C, 93.85764, 79.63985, 20.0055, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED001C [93.857640 79.639850 20.005500] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED02A, 40288, 0xC6ED001C, 92.79086, 74.09811, 19.91291, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED001C [92.790860 74.098110 19.912910] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED02B, 33735, 0xC6ED003C, 185.6185, 94.65334, 25.58593, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED003C [185.618500 94.653340 25.585930] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED02C, 40287, 0xC6ED003C, 185.8302, 87.771, 25.8339, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED003C [185.830200 87.771000 25.833900] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED02D, 40287, 0xC6ED003C, 188.2746, 92.16829, 25.99664, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED003C [188.274600 92.168290 25.996640] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED02E, 33738, 0xC6ED002E, 135.5577, 142.1722, 27.29647, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED002E [135.557700 142.172200 27.296470] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED02F, 40285, 0xC6ED002E, 142.0959, 142.9649, 27.84133, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED002E [142.095900 142.964900 27.841330] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED030, 40285, 0xC6ED002E, 134.5426, 143.2861, 27.21189, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED002E [134.542600 143.286100 27.211890] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED031, 38593, 0xC6ED0036, 148.1825, 138.0928, 28.00975, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED0036 [148.182500 138.092800 28.009750] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED032, 34973, 0xC6ED0036, 146.524, 135.4012, 28.00975, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED0036 [146.524000 135.401200 28.009750] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED033, 34973, 0xC6ED0036, 151.3361, 135.0629, 28.00975, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED0036 [151.336100 135.062900 28.009750] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED034, 34973, 0xC6ED0036, 153.5186, 138.4373, 28.00975, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED0036 [153.518600 138.437300 28.009750] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED035, 40285, 0xC6ED002F, 138.8138, 150.6082, 27.56781, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED002F [138.813800 150.608200 27.567810] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED036, 40149, 0xC6ED0039, 187.7579, 13.03121, 18.18287, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED0039 [187.757900 13.031210 18.182870] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED037, 40289, 0xC6ED0039, 191.2633, 19.27093, 19.22282, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED0039 [191.263300 19.270930 19.222820] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED038, 40289, 0xC6ED0039, 190.1422, 22.44158, 19.75126, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED0039 [190.142200 22.441580 19.751260] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED039, 33737, 0xC6ED0002, 8.668857, 35.55954, 16.3143, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6ED0002 [8.668857 35.559540 16.314300] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED03A, 40284, 0xC6ED0002, 6.37944, 36.51835, 16.42518, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6ED0002 [6.379440 36.518350 16.425180] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED03B, 40284, 0xC6ED0002, 8.797442, 33.0512, 16.51261, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6ED0002 [8.797442 33.051200 16.512610] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED03C, 33731, 0xC6ED001C, 91.45644, 74.04362, 19.79717, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED001C [91.456440 74.043620 19.797170] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED03D, 40295, 0xC6ED001C, 90.74982, 81.04391, 20.0055, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED001C [90.749820 81.043910 20.005500] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED03E, 40295, 0xC6ED001C, 90.50547, 77.76902, 20.0055, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED001C [90.505470 77.769020 20.005500] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED03F, 40295, 0xC6ED001C, 87.70429, 85.82638, 20.0055, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED001C [87.704290 85.826380 20.005500] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED040, 33735, 0xC6ED003C, 186.5185, 88.87276, 25.86835, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED003C [186.518500 88.872760 25.868350] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED041, 40153, 0xC6ED0036, 148.7418, 135.3235, 28.012, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6ED0036 [148.741800 135.323500 28.012000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED042, 40290, 0xC6ED0036, 147.6703, 138.7891, 28.012, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6ED0036 [147.670300 138.789100 28.012000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED043, 40290, 0xC6ED0036, 153.4664, 135.487, 28.012, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6ED0036 [153.466400 135.487000 28.012000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED044, 33734, 0xC6ED002F, 139.4044, 148.5546, 27.62253, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED002F [139.404400 148.554600 27.622530] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED045, 40288, 0xC6ED002F, 140.7517, 148.8092, 27.73481, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED002F [140.751700 148.809200 27.734810] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED046, 40288, 0xC6ED002F, 138.4271, 150.0263, 27.54109, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED002F [138.427100 150.026300 27.541090] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED047, 40149, 0xC6ED0039, 191.1708, 17.39165, 18.90961, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED0039 [191.170800 17.391650 18.909610] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED048, 40289, 0xC6ED0039, 189.7229, 16.08349, 18.69158, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED0039 [189.722900 16.083490 18.691580] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED049, 33739, 0xC6ED0002, 9.796875, 31.12129, 16.92509, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0002 [9.796875 31.121290 16.925090] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED04A, 40149, 0xC6ED001C, 94.32201, 77.6933, 20.011, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED001C [94.322010 77.693300 20.011000] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED04B, 40289, 0xC6ED001C, 87.38162, 76.13202, 19.63714, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED001C [87.381620 76.132020 19.637140] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED04C, 40289, 0xC6ED001C, 90.12758, 78.02728, 20.011, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED001C [90.127580 78.027280 20.011000] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED04D, 33738, 0xC6ED0007, 4.648116, 156.3271, 11.36008, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0007 [4.648116 156.327100 11.360080] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED04E, 40285, 0xC6ED0007, 9.805948, 160.9907, 12.10043, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0007 [9.805948 160.990700 12.100430] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED04F, 40285, 0xC6ED0007, 7.12345, 157.3154, 11.48401, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0007 [7.123450 157.315400 11.484010] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED050, 40285, 0xC6ED0007, 9.589581, 163.2378, 12.40283, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0007 [9.589581 163.237800 12.402830] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED051, 33733, 0xC6ED0002, 3.128708, 28.28852, 17.3819, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED0002 [3.128708 28.288520 17.381900] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED052, 40282, 0xC6ED0002, 11.24813, 32.77412, 16.71338, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED0002 [11.248130 32.774120 16.713380] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED053, 40282, 0xC6ED0002, 2.776417, 29.46996, 17.3128, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED0002 [2.776417 29.469960 17.312800] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED054, 33737, 0xC6ED0039, 188.3758, 20.07046, 19.34508, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6ED0039 [188.375800 20.070460 19.345080] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED055, 40284, 0xC6ED0039, 187.5722, 14.9486, 18.49143, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6ED0039 [187.572200 14.948600 18.491430] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED056, 40149, 0xC6ED001C, 88.86588, 76.51772, 19.79297, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED001C [88.865880 76.517720 19.792970] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED057, 40289, 0xC6ED001C, 93.08369, 77.62164, 20.011, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED001C [93.083690 77.621640 20.011000] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED058, 40289, 0xC6ED001C, 90.1962, 73.7349, 19.67192, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED001C [90.196200 73.734900 19.671920] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED059, 33736, 0xC6ED0002, 6.407032, 32.59814, 16.74957, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED0002 [6.407032 32.598140 16.749570] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED05A, 40283, 0xC6ED0002, 3.242158, 36.2848, 16.70609, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED0002 [3.242158 36.284800 16.706090] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED05B, 40283, 0xC6ED0002, 8.273535, 33.08058, 16.55382, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED0002 [8.273535 33.080580 16.553820] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED05C, 40283, 0xC6ED0002, 9.80874, 36.33765, 16.15447, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED0002 [9.808740 36.337650 16.154470] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED05D, 33730, 0xC6ED0007, 5.112121, 156.8483, 11.36031, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0007 [5.112121 156.848300 11.360310] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED05E, 40292, 0xC6ED0007, 1.445061, 159.6884, 10.81805, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0007 [1.445061 159.688400 10.818050] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED05F, 40292, 0xC6ED0007, 4.806074, 163.5759, 10.86968, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0007 [4.806074 163.575900 10.869680] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED060, 40292, 0xC6ED0007, 5.806392, 157.7706, 11.34132, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0007 [5.806392 157.770600 11.341320] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED061, 33731, 0xC6ED002F, 137.2572, 145.0795, 27.44361, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED002F [137.257200 145.079500 27.443610] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED062, 40295, 0xC6ED002F, 140.2863, 147.9886, 27.69602, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED002F [140.286300 147.988600 27.696020] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED063, 40295, 0xC6ED002F, 141.2479, 145.1299, 27.77616, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED002F [141.247900 145.129900 27.776160] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED064, 33739, 0xC6ED0039, 189.2156, 17.01263, 19.2439, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [189.215600 17.012630 19.243900] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED065, 40286, 0xC6ED0039, 184.4531, 19.92434, 19.32072, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [184.453100 19.924340 19.320720] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED066, 40286, 0xC6ED0039, 185.5734, 22.67105, 19.77851, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [185.573400 22.671050 19.778510] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED067, 40286, 0xC6ED0039, 188.2866, 14.22848, 19.19058, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [188.286600 14.228480 19.190580] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED068, 33735, 0xC6ED0002, 3.370975, 34.30283, 16.86602, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED0002 [3.370975 34.302830 16.866020] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED069, 40287, 0xC6ED0002, 5.274946, 31.72337, 16.92231, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED0002 [5.274946 31.723370 16.922310] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED06A, 40287, 0xC6ED0002, 2.824145, 26.25364, 17.58235, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED0002 [2.824145 26.253640 17.582350] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED06B, 33737, 0xC6ED001C, 89.90318, 77.46116, 19.94703, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6ED001C [89.903180 77.461160 19.947030] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED06C, 40284, 0xC6ED001C, 86.58453, 73.14912, 19.31114, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6ED001C [86.584530 73.149120 19.311140] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED06D, 40284, 0xC6ED001C, 91.90236, 76.06391, 19.99719, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC6ED001C [91.902360 76.063910 19.997190] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED06E, 40281, 0xC6ED002E, 138.8698, 143.4271, 27.57248, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED002E [138.869800 143.427100 27.572480] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED06F, 33738, 0xC6ED0007, 6.18514, 159.8796, 11.19213, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0007 [6.185140 159.879600 11.192130] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED070, 40285, 0xC6ED0007, 4.70677, 156.0535, 11.38777, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0007 [4.706770 156.053500 11.387770] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED071, 40285, 0xC6ED0007, 6.040901, 162.1905, 11.04539, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED0007 [6.040901 162.190500 11.045390] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED072, 40287, 0xC6ED0028, 101.2878, 191.7706, 25.34655, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC6ED0028 [101.287800 191.770600 25.346550] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED073, 33732, 0xC6ED002F, 140.9319, 145.4899, 27.74433, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED002F [140.931900 145.489900 27.744330] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED074, 40281, 0xC6ED002F, 141.4418, 146.525, 27.78682, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED002F [141.441800 146.525000 27.786820] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED075, 40281, 0xC6ED002F, 135.421, 149.2324, 27.28508, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED002F [135.421000 149.232400 27.285080] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED076, 38593, 0xC6ED0036, 151.9151, 136.8921, 28.00975, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED0036 [151.915100 136.892100 28.009750] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED077, 34973, 0xC6ED0036, 151.059, 140.4406, 28.00975, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED0036 [151.059000 140.440600 28.009750] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED078, 34973, 0xC6ED0036, 146.1639, 139.3338, 28.00975, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED0036 [146.163900 139.333800 28.009750] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED079, 33736, 0xC6ED0039, 184.9962, 20.73965, 19.45661, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED0039 [184.996200 20.739650 19.456610] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED07A, 40283, 0xC6ED0039, 189.0239, 18.32976, 19.05496, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED0039 [189.023900 18.329760 19.054960] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED07B, 40283, 0xC6ED0039, 187.8296, 23.02775, 19.83796, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED0039 [187.829600 23.027750 19.837960] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED07C, 33730, 0xC6ED0007, 5.16024, 159.0674, 11.17941, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0007 [5.160240 159.067400 11.179410] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED07D, 40292, 0xC6ED0007, 8.03307, 163.5072, 11.93389, 0.9894242, 0, 0, -0.1450511,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0007 [8.033070 163.507200 11.933890] 0.989424 0.000000 0.000000 -0.145051 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED07E, 33734, 0xC6ED0036, 148.815, 133.2913, 28.0055, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED0036 [148.815000 133.291300 28.005500] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED07F, 40288, 0xC6ED0036, 147.7527, 133.1461, 28.0055, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED0036 [147.752700 133.146100 28.005500] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED080, 33738, 0xC6ED001C, 90.37675, 73.62908, 19.94426, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED001C [90.376750 73.629080 19.944260] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED081, 40285, 0xC6ED001C, 84.61391, 76.57642, 19.94426, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED001C [84.613910 76.576420 19.944260] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED082, 40285, 0xC6ED001C, 86.74205, 79.89633, 19.94426, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED001C [86.742050 79.896330 19.944260] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED083, 40285, 0xC6ED001C, 93.04539, 73.7429, 19.99189, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED001C [93.045390 73.742900 19.991890] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED084, 33731, 0xC6ED0002, 7.658437, 34.29774, 16.50915, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED0002 [7.658437 34.297740 16.509150] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED085, 40295, 0xC6ED0002, 2.992456, 27.37643, 17.47476, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED0002 [2.992456 27.376430 17.474760] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED086, 40295, 0xC6ED0002, 11.4945, 32.71381, 16.32148, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED0002 [11.494500 32.713810 16.321480] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED087, 40295, 0xC6ED0002, 5.712047, 34.51764, 16.65303, 0.7932711, 0, 0, -0.6088686,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED0002 [5.712047 34.517640 16.653030] 0.793271 0.000000 0.000000 -0.608869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED088, 33734, 0xC6ED003C, 184.8324, 89.54561, 25.94607, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED003C [184.832400 89.545610 25.946070] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED089, 40288, 0xC6ED003C, 187.5449, 85.9277, 25.5374, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED003C [187.544900 85.927700 25.537400] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED08A, 40288, 0xC6ED003C, 185.561, 93.16592, 25.70509, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC6ED003C [185.561000 93.165920 25.705090] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED08B, 40153, 0xC6ED003D, 190.8827, 105.0435, 26.67252, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6ED003D [190.882700 105.043500 26.672520] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED08C, 40290, 0xC6ED003D, 191.1577, 101.0493, 26.36258, -0.01909276, 0, 0, -0.9998177,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC6ED003D [191.157700 101.049300 26.362580] -0.019093 0.000000 0.000000 -0.999818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED08D, 33739, 0xC6ED0039, 185.0791, 21.42544, 19.57091, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [185.079100 21.425440 19.570910] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED08E, 40286, 0xC6ED0039, 183.2432, 14.71899, 18.45317, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [183.243200 14.718990 18.453170] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED08F, 40286, 0xC6ED0039, 190.3007, 14.92193, 18.48699, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [190.300700 14.921930 18.486990] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED090, 40286, 0xC6ED0039, 189.9908, 19.40708, 19.23451, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [189.990800 19.407080 19.234510] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED091, 33739, 0xC6ED0039, 186.8845, 15.69485, 18.61581, -0.8688764, 0, 0, 0.4950291,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [186.884500 15.694850 18.615810] -0.868876 0.000000 0.000000 0.495029 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED092, 40286, 0xC6ED0039, 187.2142, 19.14474, 19.19079, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC6ED0039 [187.214200 19.144740 19.190790] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED093, 33738, 0xC6ED003C, 184.1115, 89.94199, 25.84746, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED003C [184.111500 89.941990 25.847460] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED094, 40285, 0xC6ED003C, 177.9998, 89.93893, 25.33841, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED003C [177.999800 89.938930 25.338410] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED095, 40285, 0xC6ED003C, 185.5634, 92.34084, 25.76855, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC6ED003C [185.563400 92.340840 25.768550] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED096, 38593, 0xC6ED001C, 88.90127, 75.49232, 19.70922, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED001C [88.901270 75.492320 19.709220] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED097, 34973, 0xC6ED001C, 86.55489, 75.84525, 19.54309, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED001C [86.554890 75.845250 19.543090] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED098, 34973, 0xC6ED001C, 92.83418, 79.19233, 20.00975, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED001C [92.834180 79.192330 20.009750] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED099, 34973, 0xC6ED001C, 95.5489, 75.15824, 20.00975, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED001C [95.548900 75.158240 20.009750] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED09A, 33731, 0xC6ED0036, 151.0542, 136.7615, 28.0055, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED0036 [151.054200 136.761500 28.005500] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED09B, 40295, 0xC6ED0036, 154.528, 136.4124, 28.0055, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED0036 [154.528000 136.412400 28.005500] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED09C, 40295, 0xC6ED0036, 150.7945, 138.124, 28.0055, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC6ED0036 [150.794500 138.124000 28.005500] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED09D, 33736, 0xC6ED002F, 139.033, 148.9446, 27.58609, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED002F [139.033000 148.944600 27.586090] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED09E, 40283, 0xC6ED002F, 143.522, 146.1447, 27.96016, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED002F [143.522000 146.144700 27.960160] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED09F, 40283, 0xC6ED002F, 136.3681, 146.801, 27.36401, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC6ED002F [136.368100 146.801000 27.364010] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A0, 40292, 0xC6ED0028, 100.3628, 190.9273, 25.18509, -0.9499122, 0, 0, -0.3125168,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED0028 [100.362800 190.927300 25.185090] -0.949912 0.000000 0.000000 -0.312517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A1, 40149, 0xC6ED0039, 185.1711, 17.9663, 19.00538, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED0039 [185.171100 17.966300 19.005380] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A2, 40289, 0xC6ED0039, 185.4425, 21.62955, 19.61592, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED0039 [185.442500 21.629550 19.615920] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A3, 40289, 0xC6ED0039, 185.2664, 15.4104, 18.5794, -0.9978003, 0, 0, -0.06629124,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC6ED0039 [185.266400 15.410400 18.579400] -0.997800 0.000000 0.000000 -0.066291 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A4, 33732, 0xC6ED003C, 188.5331, 84.89032, 25.3631, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED003C [188.533100 84.890320 25.363100] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A5, 40281, 0xC6ED003C, 187.5635, 90.38361, 25.90168, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED003C [187.563500 90.383610 25.901680] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A6, 40281, 0xC6ED003C, 182.2758, 92.01736, 25.52154, -0.6036987, 0, 0, -0.7972126,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC6ED003C [182.275800 92.017360 25.521540] -0.603699 0.000000 0.000000 -0.797213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A7, 33733, 0xC6ED0036, 153.9943, 137.8021, 28, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED0036 [153.994300 137.802100 28.000000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A8, 40282, 0xC6ED0036, 149.7314, 137.5069, 28, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED0036 [149.731400 137.506900 28.000000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0A9, 40282, 0xC6ED0036, 146.2509, 135.9754, 28, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED0036 [146.250900 135.975400 28.000000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0AA, 40282, 0xC6ED0036, 150.6329, 135.147, 28, 0.374283, 0, 0, -0.9273145,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC6ED0036 [150.632900 135.147000 28.000000] 0.374283 0.000000 0.000000 -0.927315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0AB, 33730, 0xC6ED002F, 138.9548, 149.0721, 27.58457, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED002F [138.954800 149.072100 27.584570] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0AC, 40292, 0xC6ED002F, 134.8602, 149.4497, 27.24335, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED002F [134.860200 149.449700 27.243350] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0AD, 40292, 0xC6ED002F, 138.522, 150.1139, 27.5485, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC6ED002F [138.522000 150.113900 27.548500] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0AE, 34973, 0xC6ED001C, 93.39963, 76.79906, 20.00975, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED001C [93.399630 76.799060 20.009750] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0AF, 34973, 0xC6ED001C, 90.26154, 79.96062, 20.00975, 0.7915345, 0, 0, -0.6111245,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC6ED001C [90.261540 79.960620 20.009750] 0.791535 0.000000 0.000000 -0.611125 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0B0,  1542, 0xC6ED002F, 139.0714, 148.3507, 27.63552, -0.1154835, 0, 0, -0.9933094, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6ED002F [139.071400 148.350700 27.635520] -0.115484 0.000000 0.000000 -0.993309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6ED0B0, 0x7C6ED0B1, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6ED0B1, 38613, 0xC6ED002F, 139.0714, 148.3507, 27.63552, -0.1154835, 0, 0, -0.9933094,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC6ED002F [139.071400 148.350700 27.635520] -0.115484 0.000000 0.000000 -0.993309 */
