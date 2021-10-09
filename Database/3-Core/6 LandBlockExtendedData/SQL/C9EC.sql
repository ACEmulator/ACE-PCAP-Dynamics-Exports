DELETE FROM `landblock_instance` WHERE `landblock` = 0xC9EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC001,  1154, 0xC9EC000D, 31.29714, 113.7188, 76.9622, 0.603512, 0, 0, -0.797354, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC9EC000D [31.297140 113.718800 76.962200] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9EC001, 0x7C9EC002, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC003, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC004, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC005, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EC001, 0x7C9EC006, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC007, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC008, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC009, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EC001, 0x7C9EC00A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC00B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC00C, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EC001, 0x7C9EC00D, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC00E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC00F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC010, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EC001, 0x7C9EC011, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC012, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC013, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC014, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC015, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC016, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EC001, 0x7C9EC017, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC018, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC019, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC01A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC01B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC01C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC01D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EC001, 0x7C9EC01E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC01F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC020, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC021, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EC001, 0x7C9EC022, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC023, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC024, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC025, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC026, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC027, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC028, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC029, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC02A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC02B, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC02C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC02D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC02E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EC001, 0x7C9EC02F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC030, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC031, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC032, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EC001, 0x7C9EC033, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC034, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC035, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EC001, 0x7C9EC036, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC037, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC038, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC039, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EC001, 0x7C9EC03A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC03B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC03C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC03D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC03E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC03F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC040, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EC001, 0x7C9EC041, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC042, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC043, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EC001, 0x7C9EC044, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC045, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC046, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC047, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC048, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC049, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC04A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC04B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC04C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC04D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC04E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC04F, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EC001, 0x7C9EC050, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC051, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC052, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC053, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C9EC001, 0x7C9EC054, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC055, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC056, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EC001, 0x7C9EC057, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC058, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC059, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC05A, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EC001, 0x7C9EC05B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC05C, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC05D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EC001, 0x7C9EC05E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC05F, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EC001, 0x7C9EC060, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC061, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC062, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC063, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC064, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC065, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC066, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC067, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC068, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC069, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC06A, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EC001, 0x7C9EC06B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC06C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC06D, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC06E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC06F, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EC001, 0x7C9EC070, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC071, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC072, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC073, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC074, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC075, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC076, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC077, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC078, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C9EC001, 0x7C9EC079, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC07A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC07B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC07C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC07D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC07E, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC07F, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC080, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC081, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC082, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC083, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC084, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC085, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC086, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC087, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC088, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC089, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC08A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC08B, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC08C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC08D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC08E, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC08F, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC090, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC091, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C9EC001, 0x7C9EC092, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C9EC001, 0x7C9EC093, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC094, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C9EC001, 0x7C9EC095, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C9EC001, 0x7C9EC096, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC097, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C9EC001, 0x7C9EC098, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C9EC001, 0x7C9EC099, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC09A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C9EC001, 0x7C9EC09B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC09C, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C9EC001, 0x7C9EC09D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C9EC001, 0x7C9EC09E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC09F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C9EC001, 0x7C9EC0A0, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC002, 33733, 0xC9EC000D, 31.29714, 113.7188, 76.9622, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [31.297140 113.718800 76.962200] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC003, 40282, 0xC9EC000D, 30.60191, 112.2488, 77.19609, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [30.601910 112.248800 77.196090] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC004, 40282, 0xC9EC000D, 32.75826, 114.3072, 76.69334, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [32.758260 114.307200 76.693340] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC005, 33738, 0xC9EC001B, 84.09977, 52.40319, 79.44292, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [84.099770 52.403190 79.442920] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC006, 40285, 0xC9EC001B, 85.20167, 56.80543, 79.83393, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [85.201670 56.805430 79.833930] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC007, 40285, 0xC9EC001B, 77.84655, 55.29228, 79.35833, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [77.846550 55.292280 79.358330] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC008, 40285, 0xC9EC001B, 80.64957, 52.01706, 79.40456, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [80.649570 52.017060 79.404560] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC009, 40153, 0xC9EC0033, 151.3424, 51.63689, 91.55023, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0033 [151.342400 51.636890 91.550230] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC00A, 40290, 0xC9EC0033, 147.6693, 52.99704, 90.31778, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0033 [147.669300 52.997040 90.317780] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC00B, 40290, 0xC9EC0033, 148.8686, 55.30021, 90.41772, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0033 [148.868600 55.300210 90.417720] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC00C, 33731, 0xC9EC001B, 79.21309, 54.85777, 79.17807, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC001B [79.213090 54.857770 79.178070] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC00D, 40295, 0xC9EC001B, 81.99606, 50.11526, 79.01478, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC001B [81.996060 50.115260 79.014780] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC00E, 40295, 0xC9EC001B, 83.56905, 57.23923, 79.73952, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC001B [83.569050 57.239230 79.739520] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC00F, 40295, 0xC9EC001B, 80.19196, 55.2591, 79.29309, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC001B [80.191960 55.259100 79.293090] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC010, 33738, 0xC9EC0026, 109.583, 129.0343, 79.91562, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0026 [109.583000 129.034300 79.915620] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC011, 40285, 0xC9EC0026, 111.617, 134.0017, 79.91562, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0026 [111.617000 134.001700 79.915620] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC012, 40285, 0xC9EC0026, 111.6333, 125.8642, 79.91562, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0026 [111.633300 125.864200 79.915620] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC013, 40285, 0xC9EC0026, 109.5588, 126.1225, 79.91562, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0026 [109.558800 126.122500 79.915620] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC014, 33733, 0xC9EC000D, 31.97816, 111.4731, 77.37542, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [31.978160 111.473100 77.375420] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC015, 40282, 0xC9EC000D, 33.03769, 111.4115, 77.39399, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [33.037690 111.411500 77.393990] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC016, 33737, 0xC9EC0033, 149.9518, 52.64595, 90.82244, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0033 [149.951800 52.645950 90.822440] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC017, 40284, 0xC9EC0033, 156.5979, 57.24584, 91.88786, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0033 [156.597900 57.245840 91.887860] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC018, 40284, 0xC9EC0033, 149.136, 50.90525, 90.98568, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0033 [149.136000 50.905250 90.985680] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC019, 40284, 0xC9EC0033, 151.0918, 55.79792, 90.59099, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0033 [151.091800 55.797920 90.590990] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC01A, 33734, 0xC9EC001B, 76.56259, 51.57444, 78.68359, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC001B [76.562590 51.574440 78.683590] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC01B, 40288, 0xC9EC001B, 75.5829, 54.80164, 78.87087, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC001B [75.582900 54.801640 78.870870] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC01C, 40288, 0xC9EC001B, 76.57374, 52.63908, 78.77323, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC001B [76.573740 52.639080 78.773230] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC01D, 40153, 0xC9EC000D, 33.34182, 112.0436, 77.22261, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC000D [33.341820 112.043600 77.222610] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC01E, 40290, 0xC9EC000D, 25.21334, 110.6693, 76.89066, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC000D [25.213340 110.669300 76.890660] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC01F, 40290, 0xC9EC000D, 28.34529, 114.5145, 76.83123, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC000D [28.345290 114.514500 76.831230] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC020, 40290, 0xC9EC000D, 32.49294, 109.9301, 77.55889, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC000D [32.492940 109.930100 77.558890] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC021, 33731, 0xC9EC0033, 152.601, 54.32409, 91.29147, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [152.601000 54.324090 91.291470] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC022, 40295, 0xC9EC0033, 150.5602, 56.82841, 90.55219, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [150.560200 56.828410 90.552190] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC023, 40295, 0xC9EC0033, 153.6447, 53.83425, 91.76183, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [153.644700 53.834250 91.761830] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC024, 40295, 0xC9EC0033, 155.7025, 52.7066, 92.72968, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [155.702500 52.706600 92.729680] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC025, 33733, 0xC9EC001B, 78.6546, 51.75356, 78.86735, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC001B [78.654600 51.753560 78.867350] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC026, 40282, 0xC9EC001B, 81.70663, 53.88745, 79.29951, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC001B [81.706630 53.887450 79.299510] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC027, 40282, 0xC9EC001B, 80.85854, 49.65601, 78.87621, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC001B [80.858540 49.656010 78.876210] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC028, 33734, 0xC9EC000D, 33.74949, 110.9419, 77.45757, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [33.749490 110.941900 77.457570] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC029, 40288, 0xC9EC000D, 31.21306, 107.8752, 77.61699, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [31.213060 107.875200 77.616990] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC02A, 40288, 0xC9EC000D, 26.09476, 107.9851, 77.1813, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [26.094760 107.985100 77.181300] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC02B, 40284, 0xC9EC0033, 151.0885, 53.71867, 90.93317, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0033 [151.088500 53.718670 90.933170] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC02C, 40285, 0xC9EC001B, 83.43105, 53.22556, 79.38805, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [83.431050 53.225560 79.388050] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC02D, 40285, 0xC9EC001B, 83.80901, 49.66919, 79.12318, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [83.809010 49.669190 79.123180] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC02E, 33737, 0xC9EC0026, 110.4605, 129.5067, 78.82565, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0026 [110.460500 129.506700 78.825650] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC02F, 40284, 0xC9EC0026, 111.1053, 125.5106, 79.59913, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0026 [111.105300 125.510600 79.599130] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC030, 40284, 0xC9EC0026, 114.6012, 129.3254, 79.87319, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0026 [114.601200 129.325400 79.873190] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC031, 40282, 0xC9EC000D, 31.31583, 107.2974, 77.66821, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [31.315830 107.297400 77.668210] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC032, 33738, 0xC9EC0033, 152.8458, 48.37685, 92.85439, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0033 [152.845800 48.376850 92.854390] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC033, 40285, 0xC9EC0033, 150.2687, 52.66429, 91.67888, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0033 [150.268700 52.664290 91.678880] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC034, 40285, 0xC9EC0033, 156.8314, 49.00296, 94.02641, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0033 [156.831400 49.002960 94.026410] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC035, 33737, 0xC9EC001B, 76.7368, 53.64347, 78.86503, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC001B [76.736800 53.643470 78.865030] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC036, 40284, 0xC9EC001B, 77.8059, 55.7048, 79.12589, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC001B [77.805900 55.704800 79.125890] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC037, 40284, 0xC9EC001B, 80.77586, 53.8271, 79.21692, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC001B [80.775860 53.827100 79.216920] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC038, 40290, 0xC9EC002E, 121.3925, 127.0635, 81.53941, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC002E [121.392500 127.063500 81.539410] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC039, 40153, 0xC9EC0026, 119.0832, 124.1446, 81.43742, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0026 [119.083200 124.144600 81.437420] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC03A, 40290, 0xC9EC0026, 113.655, 129.2561, 79.65441, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0026 [113.655000 129.256100 79.654410] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC03B, 40290, 0xC9EC0026, 117.9891, 128.4987, 80.80105, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0026 [117.989100 128.498700 80.801050] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC03C, 40282, 0xC9EC000D, 34.24977, 109.0241, 77.76881, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [34.249770 109.024100 77.768810] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC03D, 33734, 0xC9EC0018, 65.9549, 179.4365, 70.45478, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0018 [65.954900 179.436500 70.454780] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC03E, 40288, 0xC9EC0018, 71.01314, 174.8691, 70.49569, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0018 [71.013140 174.869100 70.495690] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC03F, 40288, 0xC9EC0018, 63.83727, 172.362, 70.0055, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0018 [63.837270 172.362000 70.005500] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC040, 33731, 0xC9EC001B, 82.84052, 51.00234, 79.15907, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC001B [82.840520 51.002340 79.159070] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC041, 40295, 0xC9EC001B, 77.64452, 54.96753, 79.0565, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC001B [77.644520 54.967530 79.056500] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC042, 40295, 0xC9EC001B, 84.32874, 54.18827, 79.54858, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC001B [84.328740 54.188270 79.548580] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC043, 33738, 0xC9EC0033, 152.7913, 53.18987, 91.87446, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0033 [152.791300 53.189870 91.874460] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC044, 33733, 0xC9EC0026, 115.6744, 124.5672, 80.53799, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0026 [115.674400 124.567200 80.537990] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC045, 40282, 0xC9EC0026, 114.8621, 133.7225, 79.57198, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0026 [114.862100 133.722500 79.571980] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC046, 40282, 0xC9EC0026, 113.1382, 129.4077, 79.50056, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0026 [113.138200 129.407700 79.500560] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC047, 40282, 0xC9EC0026, 111.2292, 126.1264, 79.51714, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0026 [111.229200 126.126400 79.517140] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC048, 33734, 0xC9EC000D, 27.7084, 110.5901, 77.09869, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [27.708400 110.590100 77.098690] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC049, 40288, 0xC9EC000D, 31.44931, 116.1653, 76.34341, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [31.449310 116.165300 76.343410] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC04A, 40288, 0xC9EC000D, 29.68423, 113.7039, 77.00386, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [29.684230 113.703900 77.003860] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC04B, 40288, 0xC9EC000D, 24.25233, 111.8869, 76.70261, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [24.252330 111.886900 76.702610] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC04C, 33734, 0xC9EC0018, 65.96595, 174.0149, 70.0055, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0018 [65.965950 174.014900 70.005500] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC04D, 40288, 0xC9EC0018, 66.21325, 175.1494, 70.11905, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0018 [66.213250 175.149400 70.119050] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC04E, 40288, 0xC9EC0018, 67.34824, 178.547, 70.49677, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0018 [67.348240 178.547000 70.496770] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC04F, 33737, 0xC9EC000D, 28.82382, 115.2324, 76.78992, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC000D [28.823820 115.232400 76.789920] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC050, 40284, 0xC9EC000D, 28.9499, 109.5076, 77.28687, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC000D [28.949900 109.507600 77.286870] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC051, 40284, 0xC9EC000D, 30.60223, 115.1914, 76.65196, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC000D [30.602230 115.191400 76.651960] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC052, 40284, 0xC9EC000D, 30.52909, 112.2164, 77.19272, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC000D [30.529090 112.216400 77.192720] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC053, 33737, 0xC9EC001B, 78.30347, 57.66111, 79.33038, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC001B [78.303470 57.661110 79.330380] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC054, 40284, 0xC9EC001B, 84.05152, 56.63459, 79.72385, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC001B [84.051520 56.634590 79.723850] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC055, 40284, 0xC9EC001B, 80.54605, 51.78974, 79.02798, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC001B [80.546050 51.789740 79.027980] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC056, 33731, 0xC9EC0033, 156.8984, 57.28182, 91.98451, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [156.898400 57.281820 91.984510] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC057, 40295, 0xC9EC0033, 148.3067, 57.34079, 90.3644, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [148.306700 57.340790 90.364400] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC058, 40295, 0xC9EC0033, 147.1159, 54.53136, 90.26516, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [147.115900 54.531360 90.265160] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC059, 40295, 0xC9EC0033, 150.4384, 52.31993, 91.07165, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [150.438400 52.319930 91.071650] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC05A, 33738, 0xC9EC0026, 112.4636, 130.3376, 79.25444, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0026 [112.463600 130.337600 79.254440] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC05B, 40285, 0xC9EC0026, 116.3871, 129.0482, 80.34276, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0026 [116.387100 129.048200 80.342760] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC05C, 40285, 0xC9EC0020, 72.16116, 174.5774, 70.56155, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0020 [72.161160 174.577400 70.561550] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC05D, 33738, 0xC9EC0018, 69.50517, 176.6104, 70.50964, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0018 [69.505170 176.610400 70.509640] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC05E, 40285, 0xC9EC0018, 63.96283, 174.2213, 70, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0018 [63.962830 174.221300 70.000000] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC05F, 33731, 0xC9EC000D, 27.6747, 108.3962, 77.2787, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC000D [27.674700 108.396200 77.278700] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC060, 40295, 0xC9EC000D, 27.67326, 114.5068, 76.76937, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC000D [27.673260 114.506800 76.769370] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC061, 40295, 0xC9EC000D, 31.98995, 112.8607, 77.1245, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC000D [31.989950 112.860700 77.124500] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC062, 33733, 0xC9EC0033, 155.1732, 49.44932, 93.36208, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [155.173200 49.449320 93.362080] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC063, 40282, 0xC9EC0033, 153.0117, 48.16614, 92.96237, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [153.011700 48.166140 92.962370] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC064, 40282, 0xC9EC0033, 148.1221, 49.009, 91.12178, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [148.122100 49.009000 91.121780] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC065, 40282, 0xC9EC0033, 153.73, 54.87848, 91.52373, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [153.730000 54.878480 91.523730] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC066, 33734, 0xC9EC0033, 153.7045, 57.66011, 90.82531, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0033 [153.704500 57.660110 90.825310] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC067, 40288, 0xC9EC0033, 153.4373, 50.84388, 92.44031, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0033 [153.437300 50.843880 92.440310] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC068, 40288, 0xC9EC0033, 149.9355, 57.49669, 90.50012, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0033 [149.935500 57.496690 90.500120] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC069, 40288, 0xC9EC0033, 151.7372, 54.95129, 90.84676, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0033 [151.737200 54.951290 90.846760] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC06A, 40153, 0xC9EC001B, 80.86115, 55.39058, 79.36631, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC001B [80.861150 55.390580 79.366310] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC06B, 40290, 0xC9EC001B, 78.76742, 51.9481, 78.90495, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC001B [78.767420 51.948100 78.904950] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC06C, 40290, 0xC9EC001B, 82.27465, 55.01283, 79.45262, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC001B [82.274650 55.012830 79.452620] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC06D, 33733, 0xC9EC0033, 154.1267, 55.97522, 91.38176, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [154.126700 55.975220 91.381760] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC06E, 40282, 0xC9EC0033, 149.9431, 54.35162, 90.49526, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [149.943100 54.351620 90.495260] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC06F, 33738, 0xC9EC0018, 70.69295, 172.9358, 70.3024, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0018 [70.692950 172.935800 70.302400] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC070, 40285, 0xC9EC0018, 66.58482, 177.7677, 70.36272, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0018 [66.584820 177.767700 70.362720] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC071, 40285, 0xC9EC0018, 63.30793, 176.9919, 70.02499, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC0018 [63.307930 176.991900 70.024990] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC072, 40282, 0xC9EC000D, 24.29287, 111.3807, 76.74268, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [24.292870 111.380700 76.742680] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC073, 40282, 0xC9EC000D, 30.19806, 114.8401, 76.77347, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [30.198060 114.840100 76.773470] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC074, 33734, 0xC9EC001B, 84.65911, 49.07998, 79.15042, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC001B [84.659110 49.079980 79.150420] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC075, 40288, 0xC9EC001B, 74.50391, 56.98054, 78.96253, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC001B [74.503910 56.980540 78.962530] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC076, 40288, 0xC9EC001B, 80.23927, 52.57342, 79.07322, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC001B [80.239270 52.573420 79.073220] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC077, 40284, 0xC9EC0033, 155.7005, 51.1317, 93.11724, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0033 [155.700500 51.131700 93.117240] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC078, 40284, 0xC9EC0033, 155.4629, 54.54869, 92.18381, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC0033 [155.462900 54.548690 92.183810] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC079, 33733, 0xC9EC0026, 111.6926, 129.7577, 79.11001, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0026 [111.692600 129.757700 79.110010] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC07A, 40282, 0xC9EC0026, 110.6197, 129.7587, 78.84171, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0026 [110.619700 129.758700 78.841710] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC07B, 33733, 0xC9EC0018, 67.51211, 173.9746, 70.12389, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0018 [67.512110 173.974600 70.123890] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC07C, 40282, 0xC9EC0018, 67.57452, 177.9114, 70.45716, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0018 [67.574520 177.911400 70.457160] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC07D, 40282, 0xC9EC0018, 63.96282, 174.7951, 70, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0018 [63.962820 174.795100 70.000000] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC07E, 33733, 0xC9EC001B, 80.49639, 54.81839, 79.27623, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC001B [80.496390 54.818390 79.276230] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC07F, 40282, 0xC9EC001B, 77.60041, 57.91127, 79.29264, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC001B [77.600410 57.911270 79.292640] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC080, 40282, 0xC9EC001B, 77.14604, 54.41208, 78.96317, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC001B [77.146040 54.412080 78.963170] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC081, 33733, 0xC9EC0033, 148.0188, 51.35012, 90.50207, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [148.018800 51.350120 90.502070] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC082, 40288, 0xC9EC0033, 149.8929, 52.88072, 90.74961, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0033 [149.892900 52.880720 90.749610] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC083, 33734, 0xC9EC0033, 153.5983, 48.09463, 93.18129, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0033 [153.598300 48.094630 93.181290] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC084, 33733, 0xC9EC0033, 151.5831, 51.12143, 91.74734, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [151.583100 51.121430 91.747340] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC085, 40282, 0xC9EC0033, 148.7926, 59.57843, 90.39939, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [148.792600 59.578430 90.399390] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC086, 40295, 0xC9EC0032, 152.1322, 47.48754, 92.71625, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0032 [152.132200 47.487540 92.716250] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC087, 40295, 0xC9EC0033, 154.8925, 49.31787, 93.30686, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0033 [154.892500 49.317870 93.306860] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC088, 40282, 0xC9EC0033, 146.825, 53.47815, 90.23542, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [146.825000 53.478150 90.235420] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC089, 40282, 0xC9EC0033, 150.5638, 51.65206, 91.27491, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [150.563800 51.652060 91.274910] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC08A, 40282, 0xC9EC0033, 155.4854, 48.79562, 93.62957, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [155.485400 48.795620 93.629570] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC08B, 33733, 0xC9EC000D, 26.86403, 114.0933, 76.73089, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [26.864030 114.093300 76.730890] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC08C, 40282, 0xC9EC000D, 27.80501, 117.3429, 76.34718, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [27.805010 117.342900 76.347180] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC08D, 40282, 0xC9EC000D, 27.80786, 112.5993, 76.93404, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC000D [27.807860 112.599300 76.934040] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC08E, 40295, 0xC9EC000D, 26.00947, 106.7283, 77.27893, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC000D [26.009470 106.728300 77.278930] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC08F, 40295, 0xC9EC000D, 30.83698, 109.042, 77.48841, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC000D [30.836980 109.042000 77.488410] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC090, 40295, 0xC9EC000D, 29.56802, 111.9202, 77.14281, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC000D [29.568020 111.920200 77.142810] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC091, 33733, 0xC9EC0018, 63.3151, 174.2516, 70, -0.974948, 0, 0, -0.222435,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0018 [63.315100 174.251600 70.000000] -0.974948 0.000000 0.000000 -0.222435 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC092, 33734, 0xC9EC0005, 23.90786, 115.7727, 76.35777, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC0005 [23.907860 115.772700 76.357770] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC093, 40288, 0xC9EC000D, 26.24036, 117.0853, 76.43508, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [26.240360 117.085300 76.435080] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC094, 40288, 0xC9EC000D, 29.22621, 110.0876, 77.26704, 0.603512, 0, 0, -0.797354,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC9EC000D [29.226210 110.087600 77.267040] 0.603512 0.000000 0.000000 -0.797354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC095, 33731, 0xC9EC0026, 111.4353, 125.7266, 79.62363, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0026 [111.435300 125.726600 79.623630] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC096, 40295, 0xC9EC0026, 115.6234, 129.9146, 80.08514, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0026 [115.623400 129.914600 80.085140] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC097, 40295, 0xC9EC0026, 112.7241, 130.1787, 79.33831, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC9EC0026 [112.724100 130.178700 79.338310] -0.507140 0.000000 0.000000 -0.861863 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC098, 33738, 0xC9EC001B, 73.57291, 51.04643, 79.13548, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [73.572910 51.046430 79.135480] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC099, 40285, 0xC9EC001B, 81.43593, 56.5928, 79.5024, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [81.435930 56.592800 79.502400] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC09A, 40285, 0xC9EC001B, 74.82094, 49.65363, 79.13548, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC9EC001B [74.820940 49.653630 79.135480] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC09B, 40282, 0xC9EC001B, 79.94161, 59.22197, 79.59696, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC001B [79.941610 59.221970 79.596960] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC09C, 40282, 0xC9EC0033, 153.4017, 58.4787, 90.78348, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC9EC0033 [153.401700 58.478700 90.783480] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC09D, 40153, 0xC9EC0033, 148.2559, 56.94069, 90.36665, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0033 [148.255900 56.940690 90.366650] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC09E, 40290, 0xC9EC0033, 151.4433, 51.05529, 91.72926, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0033 [151.443300 51.055290 91.729260] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC09F, 40290, 0xC9EC0033, 151.2835, 55.31696, 90.61896, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC9EC0033 [151.283500 55.316960 90.618960] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC0A0, 33737, 0xC9EC003C, 191.9779, 91.62464, 91.45293, 0.837603, 0, 0, -0.546279,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC9EC003C [191.977900 91.624640 91.452930] 0.837603 0.000000 0.000000 -0.546279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC0A1,  1542, 0xC9EC0033, 153.4306, 53.70777, 91.71661, 0.550701, 0, 0, -0.834702, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC9EC0033 [153.430600 53.707770 91.716610] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C9EC0A1, 0x7C9EC0A2, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C9EC0A1, 0x7C9EC0A3, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C9EC0A1, 0x7C9EC0A4, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C9EC0A1, 0x7C9EC0A5, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC0A2, 38613, 0xC9EC0033, 153.4306, 53.70777, 91.71661, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9EC0033 [153.430600 53.707770 91.716610] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC0A3, 38613, 0xC9EC0033, 151.2596, 52.54047, 91.42477, 0.550701, 0, 0, -0.834702,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9EC0033 [151.259600 52.540470 91.424770] 0.550701 0.000000 0.000000 -0.834702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC0A4, 38613, 0xC9EC001B, 79.95258, 54.57383, 79.21053, -0.828723, 0, 0, -0.559658,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9EC001B [79.952580 54.573830 79.210530] -0.828723 0.000000 0.000000 -0.559658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C9EC0A5, 38613, 0xC9EC0026, 114.2549, 128.1765, 80.00356, -0.50714, 0, 0, -0.861863,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC9EC0026 [114.254900 128.176500 80.003560] -0.507140 0.000000 0.000000 -0.861863 */
