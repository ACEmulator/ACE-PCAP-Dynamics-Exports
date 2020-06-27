DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0001,  1154, 0xC5F00029, 125.7346, 23.78075, 28.48764, -0.9678823, 0, 0, -0.2514037, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC5F00029 [125.734600 23.780750 28.487640] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F0001, 0x7C5F0002, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F0003, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0004, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0005, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F0001, 0x7C5F0006, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F0007, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F0008, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F0009, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F0001, 0x7C5F000A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F000B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F000C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F000D, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F000E, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F0001, 0x7C5F000F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F0010, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F0011, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0012, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F0013, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0014, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0015, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0016, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F0017, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0018, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0019, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F001A, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F001B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F001C, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F001D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F001E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F0001, 0x7C5F001F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0020, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0021, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0022, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F0001, 0x7C5F0023, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F0024, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F0025, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F0026, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F0027, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0028, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0029, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F002A, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F002B, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F002C, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F002D, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F002E, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F002F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0030, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0031, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0032, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F0001, 0x7C5F0033, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0034, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0035, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F0001, 0x7C5F0036, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0037, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0038, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F0001, 0x7C5F0039, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F003A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F003B, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F003C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F003D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F0001, 0x7C5F003E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F003F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F0001, 0x7C5F0040, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F0041, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F0042, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0043, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0044, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F0001, 0x7C5F0045, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0046, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F0001, 0x7C5F0047, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0048, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F0049, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F004A, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F004B, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F004C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F004D, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F004E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F004F, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0050, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0051, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F0052, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0053, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0054, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0055, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0056, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F0001, 0x7C5F0057, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0058, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0059, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F005A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F005B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F005C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F005D, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F005E, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F005F, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0060, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0061, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F0062, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F0001, 0x7C5F0063, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F0064, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F0065, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F0066, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0067, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0068, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F0001, 0x7C5F0069, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F006A, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F006B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F006C, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F0001, 0x7C5F006D, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F006E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F006F, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F0070, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F0071, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F0072, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F0001, 0x7C5F0073, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F0074, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F0001, 0x7C5F0075, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F0076, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F0077, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F0078, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F0001, 0x7C5F0079, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F007A, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F007B, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F007C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F0001, 0x7C5F007D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F007E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F007F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F0080, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F0081, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0082, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0083, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F0084, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F0085, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F0086, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F0087, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0088, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0089, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F008A, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F0001, 0x7C5F008B, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F0001, 0x7C5F008C, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F008D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F008E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F008F, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F0090, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0091, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0092, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F0093, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0094, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0095, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0096, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F0097, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0098, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0099, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F0001, 0x7C5F009A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F009B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F009C, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F009D, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F0001, 0x7C5F009E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F009F, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F00A0, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F00A1, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F0001, 0x7C5F00A2, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00A3, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00A4, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00A5, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F00A6, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F00A7, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F00A8, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F00A9, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00AA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00AB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00AC, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F0001, 0x7C5F00AD, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00AE, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00AF, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F0001, 0x7C5F00B0, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F00B1, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F00B2, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F00B3, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F00B4, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F00B5, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F00B6, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F00B7, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F00B8, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00B9, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00BA, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00BB, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F00BC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00BD, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F00BE, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F0001, 0x7C5F00BF, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F00C0, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F0001, 0x7C5F00C1, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00C2, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0002, 38593, 0xC5F00029, 125.7346, 23.78075, 28.48764, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [125.734600 23.780750 28.487640] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0003, 34973, 0xC5F00029, 130.542, 21.75937, 28.88825, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [130.542000 21.759370 28.888250] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0004, 34973, 0xC5F00029, 127.3851, 20.95712, 28.62518, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [127.385100 20.957120 28.625180] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0005, 33733, 0xC5F0003A, 188.8607, 26.96013, 31.73839, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0003A [188.860700 26.960130 31.738390] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0006, 40282, 0xC5F0003A, 191.7335, 26.88528, 31.75956, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0003A [191.733500 26.885280 31.759560] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0007, 40282, 0xC5F0003A, 187.0285, 26.78125, 31.58571, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0003A [187.028500 26.781250 31.585710] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0008, 40282, 0xC5F0003A, 184.5539, 27.75367, 31.37949, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0003A [184.553900 27.753670 31.379490] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0009, 33735, 0xC5F00022, 113.524, 30.85453, 28.0055, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00022 [113.524000 30.854530 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000A, 40287, 0xC5F00022, 113.3991, 33.20481, 28.0055, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00022 [113.399100 33.204810 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000B, 40287, 0xC5F00022, 117.7942, 30.52705, 28.0055, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00022 [117.794200 30.527050 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000C, 40287, 0xC5F00022, 110.1835, 28.64444, 28.0055, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00022 [110.183500 28.644440 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000D, 40284, 0xC5F0002C, 140.6521, 94.85197, 31.44201, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002C [140.652100 94.851970 31.442010] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000E, 33737, 0xC5F0002D, 137.4643, 99.3569, 30.63098, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002D [137.464300 99.356900 30.630980] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000F, 40284, 0xC5F0002D, 134.2969, 98.74886, 30.15375, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002D [134.296900 98.748860 30.153750] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0010, 40284, 0xC5F0002D, 138.7122, 101.0306, 30.69949, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002D [138.712200 101.030600 30.699490] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0011, 40287, 0xC5F0001D, 73.1851, 119.7905, 26.10426, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0001D [73.185100 119.790500 26.104260] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0012, 33730, 0xC5F00037, 151.0285, 158.3813, 33.17643, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00037 [151.028500 158.381300 33.176430] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0013, 40292, 0xC5F00037, 148.575, 164.106, 32.7675, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00037 [148.575000 164.106000 32.767500] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0014, 40292, 0xC5F00037, 153.8749, 159.5947, 33.65081, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00037 [153.874900 159.594700 33.650810] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0015, 40292, 0xC5F00037, 150.9363, 166.47, 33.16106, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00037 [150.936300 166.470000 33.161060] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0016, 38593, 0xC5F0001E, 75.17421, 120.2349, 26.29385, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0001E [75.174210 120.234900 26.293850] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0017, 34973, 0xC5F0001E, 77.3053, 122.5231, 26.66212, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0001E [77.305300 122.523100 26.662120] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0018, 34973, 0xC5F0001E, 78.31944, 127.6113, 27.06299, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0001E [78.319440 127.611300 27.062990] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0019, 34973, 0xC5F0001E, 81.21502, 125.7061, 27.25317, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0001E [81.215020 125.706100 27.253170] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001A, 33739, 0xC5F00030, 137.9468, 171.1643, 31.75926, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [137.946800 171.164300 31.759260] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001B, 40286, 0xC5F00030, 134.7202, 170.6319, 31.44601, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [134.720200 170.631900 31.446010] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001C, 40286, 0xC5F00030, 142.4925, 170.9001, 32.11605, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [142.492500 170.900100 32.116050] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001D, 40286, 0xC5F00030, 138.1533, 170.1914, 31.69539, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [138.153300 170.191400 31.695390] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001E, 33735, 0xC5F00029, 125.842, 20.30008, 28.49233, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00029 [125.842000 20.300080 28.492330] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001F, 40287, 0xC5F00029, 124.2873, 17.66895, 28.36277, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00029 [124.287300 17.668950 28.362770] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0020, 40287, 0xC5F00029, 129.362, 19.59521, 28.78567, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00029 [129.362000 19.595210 28.785670] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0021, 40287, 0xC5F00029, 126.6278, 18.90309, 28.55781, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00029 [126.627800 18.903090 28.557810] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0022, 33732, 0xC5F00022, 110.4499, 30.33896, 28, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00022 [110.449900 30.338960 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0023, 40281, 0xC5F00022, 107.6288, 25.7304, 28, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00022 [107.628800 25.730400 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0024, 40281, 0xC5F00022, 113.2706, 33.26726, 28, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00022 [113.270600 33.267260 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0025, 40281, 0xC5F00022, 114.8915, 30.09382, 28, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00022 [114.891500 30.093820 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0026, 33730, 0xC5F00039, 187.3395, 22.60536, 31.73284, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00039 [187.339500 22.605360 31.732840] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0027, 40292, 0xC5F00039, 190.1971, 23.05598, 31.93343, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00039 [190.197100 23.055980 31.933430] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0028, 40292, 0xC5F00039, 187.9013, 19.73096, 32.005, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00039 [187.901300 19.730960 32.005000] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0029, 40292, 0xC5F0003A, 189.3754, 25.48914, 31.78629, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0003A [189.375400 25.489140 31.786290] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002A, 33734, 0xC5F0000A, 46.31538, 42.98917, 26.1423, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [46.315380 42.989170 26.142300] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002B, 40288, 0xC5F0000A, 47.43532, 45.25189, 26.1404, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [47.435320 45.251890 26.140400] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002C, 40288, 0xC5F0000A, 46.60297, 42.06576, 26.26718, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [46.602970 42.065760 26.267180] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002D, 40288, 0xC5F0000A, 41.58959, 42.86227, 25.57736, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [41.589590 42.862270 25.577360] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002E, 33734, 0xC5F00013, 54.69953, 51.91037, 26.56379, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00013 [54.699530 51.910370 26.563790] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002F, 40288, 0xC5F00013, 55.56303, 51.58836, 26.63575, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00013 [55.563030 51.588360 26.635750] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0030, 40288, 0xC5F00013, 55.27863, 54.73603, 26.61205, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00013 [55.278630 54.736030 26.612050] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0031, 40288, 0xC5F00013, 49.16881, 54.44618, 26.54268, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00013 [49.168810 54.446180 26.542680] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0032, 33735, 0xC5F0002D, 140.3719, 99.83723, 31.08106, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0002D [140.371900 99.837230 31.081060] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0033, 40287, 0xC5F0002D, 137.6563, 97.71976, 30.80491, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0002D [137.656300 97.719760 30.804910] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0034, 40287, 0xC5F0002D, 137.624, 100.7151, 30.5499, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0002D [137.624000 100.715100 30.549900] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0035, 40153, 0xC5F00015, 69.83717, 113.3902, 26.012, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00015 [69.837170 113.390200 26.012000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0036, 40290, 0xC5F00015, 70.84132, 116.2709, 26.012, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00015 [70.841320 116.270900 26.012000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0037, 40290, 0xC5F00015, 67.96267, 115.5087, 26.012, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00015 [67.962670 115.508700 26.012000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0038, 33738, 0xC5F0001E, 81.70291, 125.5763, 27.27327, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0001E [81.702910 125.576300 27.273270] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0039, 40285, 0xC5F0001E, 81.21514, 122.3064, 27.15525, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0001E [81.215140 122.306400 27.155250] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003A, 40285, 0xC5F0001E, 73.5048, 124.9128, 27.06528, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0001E [73.504800 124.912800 27.065280] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003B, 40285, 0xC5F0001E, 78.19071, 123.1005, 27.06528, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0001E [78.190710 123.100500 27.065280] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003C, 40287, 0xC5F0002F, 143.2251, 164.8824, 31.94093, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0002F [143.225100 164.882400 31.940930] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003D, 40153, 0xC5F0002F, 139.7562, 167.7128, 31.65835, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0002F [139.756200 167.712800 31.658350] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003E, 40287, 0xC5F00037, 151.5309, 160.1955, 33.26065, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00037 [151.530900 160.195500 33.260650] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003F, 40149, 0xC5F00004, 8.518203, 90.97369, 23.55857, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [8.518203 90.973690 23.558570] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0040, 40289, 0xC5F00004, 10.34043, 89.81898, 23.90287, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [10.340430 89.818980 23.902870] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0041, 40289, 0xC5F00004, 7.672225, 89.88222, 23.66998, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [7.672225 89.882220 23.669980] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0042, 40290, 0xC5F00030, 138.0457, 169.7878, 31.66479, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00030 [138.045700 169.787800 31.664790] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0043, 40290, 0xC5F00030, 140.3687, 171.2104, 31.97693, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00030 [140.368700 171.210400 31.976930] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0044, 33735, 0xC5F00038, 150.6874, 168.3546, 33.14961, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00038 [150.687400 168.354600 33.149610] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0045, 40287, 0xC5F00038, 146.9679, 168.4648, 32.53889, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00038 [146.967900 168.464800 32.538890] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0046, 33735, 0xC5F00004, 10.69316, 89.74889, 23.93845, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00004 [10.693160 89.748890 23.938450] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0047, 40287, 0xC5F00004, 5.771557, 88.7049, 23.44839, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00004 [5.771557 88.704900 23.448390] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0048, 40287, 0xC5F00004, 3.769662, 92.28454, 22.93888, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00004 [3.769662 92.284540 22.938880] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0049, 40287, 0xC5F00038, 144.91, 171.9733, 32.48827, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00038 [144.910000 171.973300 32.488270] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004A, 38593, 0xC5F00037, 148.11, 164.824, 32.69474, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00037 [148.110000 164.824000 32.694740] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004B, 34973, 0xC5F00037, 149.356, 164.2621, 32.90241, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00037 [149.356000 164.262100 32.902410] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004C, 34973, 0xC5F00037, 151.4457, 164.3453, 33.2507, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00037 [151.445700 164.345300 33.250700] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004D, 38593, 0xC5F00004, 4.479239, 88.7682, 23.12956, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [4.479239 88.768200 23.129560] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004E, 34973, 0xC5F00004, 1.228633, 86.12618, 22.31691, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [1.228633 86.126180 22.316910] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004F, 34973, 0xC5F00004, 6.513847, 90.22182, 23.5156, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [6.513847 90.221820 23.515600] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0050, 34973, 0xC5F00004, 9.300791, 89.83701, 23.81198, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [9.300791 89.837010 23.811980] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0051, 33739, 0xC5F0000A, 43.95138, 37.92532, 26.16479, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0000A [43.951380 37.925320 26.164790] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0052, 40286, 0xC5F0000A, 42.11813, 41.62773, 25.55071, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0000A [42.118130 41.627730 25.550710] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0053, 40286, 0xC5F0000A, 46.82846, 44.90376, 26.06276, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0000A [46.828460 44.903760 26.062760] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0054, 40286, 0xC5F0000A, 46.96733, 37.90177, 26.66941, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0000A [46.967330 37.901770 26.669410] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0055, 40286, 0xC5F00039, 190.1629, 23.21195, 31.91258, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00039 [190.162900 23.211950 31.912580] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0056, 40153, 0xC5F00029, 130.7372, 20.47243, 28.90677, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00029 [130.737200 20.472430 28.906770] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0057, 40290, 0xC5F00029, 125.5185, 23.99538, 28.47187, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00029 [125.518500 23.995380 28.471870] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0058, 40290, 0xC5F00029, 127.5392, 18.65449, 28.64026, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00029 [127.539200 18.654490 28.640260] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0059, 33739, 0xC5F0003A, 188.0967, 28.02033, 31.66497, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0003A [188.096700 28.020330 31.664970] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005A, 40286, 0xC5F0003A, 184.2086, 25.5836, 31.57417, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0003A [184.208600 25.583600 31.574170] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005B, 40286, 0xC5F0003A, 188.0329, 26.45897, 31.66941, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0003A [188.032900 26.458970 31.669410] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005C, 40290, 0xC5F0002A, 131.5972, 24.19139, 28.97844, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0002A [131.597200 24.191390 28.978440] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005D, 33730, 0xC5F00022, 110.7064, 30.20722, 28.005, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [110.706400 30.207220 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005E, 40292, 0xC5F00022, 112.2136, 28.60259, 28.005, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [112.213600 28.602590 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005F, 40292, 0xC5F00022, 109.7787, 29.6566, 28.005, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [109.778700 29.656600 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0060, 40292, 0xC5F00022, 116.3701, 33.80859, 28.005, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [116.370100 33.808590 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0061, 40282, 0xC5F0002C, 143.0728, 95.52578, 31.84547, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0002C [143.072800 95.525780 31.845470] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0062, 33733, 0xC5F0002D, 140.912, 101.0286, 31.06628, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0002D [140.912000 101.028600 31.066280] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0063, 40282, 0xC5F0002D, 135.7351, 102.6526, 30.06814, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0002D [135.735100 102.652600 30.068140] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0064, 40282, 0xC5F0002D, 133.9261, 98.61492, 30.10311, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0002D [133.926100 98.614920 30.103110] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0065, 33734, 0xC5F0001E, 80.40681, 124.8053, 27.10651, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001E [80.406810 124.805300 27.106510] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0066, 40288, 0xC5F0001E, 77.94816, 124.2208, 26.85291, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001E [77.948160 124.220800 26.852910] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0067, 40288, 0xC5F0001E, 80.85405, 122.5492, 26.95577, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001E [80.854050 122.549200 26.955770] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0068, 33732, 0xC5F00038, 144.7599, 178.1452, 32.97208, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00038 [144.759900 178.145200 32.972080] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0069, 40281, 0xC5F00038, 145.7943, 177.6514, 33.10332, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00038 [145.794300 177.651400 33.103320] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006A, 40281, 0xC5F00030, 142.3345, 176.7671, 32.59179, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00030 [142.334500 176.767100 32.591790] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006B, 40281, 0xC5F00030, 136.7033, 172.0513, 31.72955, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00030 [136.703300 172.051300 31.729550] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006C, 33738, 0xC5F00030, 138.0572, 171.2854, 32.00937, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00030 [138.057200 171.285400 32.009370] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006D, 40285, 0xC5F00030, 140.8701, 171.5519, 32.03517, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00030 [140.870100 171.551900 32.035170] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006E, 40285, 0xC5F00030, 137.5456, 170.5384, 32.00937, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00030 [137.545600 170.538400 32.009370] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006F, 40284, 0xC5F0002F, 140.4966, 162.0887, 31.70805, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002F [140.496600 162.088700 31.708050] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0070, 40284, 0xC5F0002F, 143.3545, 164.2851, 31.94621, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002F [143.354500 164.285100 31.946210] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0071, 40285, 0xC5F0002F, 139.478, 167.9005, 32.00937, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0002F [139.478000 167.900500 32.009370] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0072, 33737, 0xC5F00037, 150.9159, 163.4925, 33.15265, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00037 [150.915900 163.492500 33.152650] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0073, 40284, 0xC5F00037, 148.4332, 164.2417, 32.73886, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00037 [148.433200 164.241700 32.738860] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0074, 33732, 0xC5F0001E, 78.80614, 125.0657, 26.98932, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [78.806140 125.065700 26.989320] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0075, 40281, 0xC5F0001E, 79.21529, 124.1305, 26.94548, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [79.215290 124.130500 26.945480] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0076, 40281, 0xC5F0001E, 74.41668, 130.0597, 26.40278, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [74.416680 130.059700 26.402780] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0077, 40281, 0xC5F0001E, 78.70973, 128.7766, 27.11829, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [78.709730 128.776600 27.118290] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0078, 33733, 0xC5F0001D, 72.85961, 113.6601, 26.07163, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001D [72.859610 113.660100 26.071630] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0079, 40282, 0xC5F0001D, 74.66592, 116.6466, 26.22216, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001D [74.665920 116.646600 26.222160] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007A, 40282, 0xC5F00015, 69.10733, 114.7712, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00015 [69.107330 114.771200 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007B, 40282, 0xC5F00015, 70.34485, 119.0541, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00015 [70.344850 119.054100 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007C, 40149, 0xC5F00013, 53.1828, 54.87947, 26.58429, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00013 [53.182800 54.879470 26.584290] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007D, 40289, 0xC5F00013, 52.4637, 55.92451, 26.67138, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00013 [52.463700 55.924510 26.671380] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007E, 40289, 0xC5F00013, 53.4925, 53.10245, 26.46871, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00013 [53.492500 53.102450 26.468710] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007F, 40289, 0xC5F00013, 54.79935, 58.56348, 26.89129, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00013 [54.799350 58.563480 26.891290] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0080, 38593, 0xC5F00022, 117.342, 28.3081, 28.00975, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [117.342000 28.308100 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0081, 34973, 0xC5F00022, 113.4339, 30.63373, 28.00975, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [113.433900 30.633730 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0082, 34973, 0xC5F00022, 112.2366, 24.86626, 28.00975, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [112.236600 24.866260 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0083, 40283, 0xC5F0003A, 188.3091, 26.12135, 31.69242, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F0003A [188.309100 26.121350 31.692420] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0084, 40283, 0xC5F0003A, 185.797, 27.32609, 31.48308, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F0003A [185.797000 27.326090 31.483080] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0085, 40283, 0xC5F0003A, 182.7622, 26.49345, 31.23018, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F0003A [182.762200 26.493450 31.230180] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0086, 33734, 0xC5F00029, 123.9299, 16.0954, 28.33299, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00029 [123.929900 16.095400 28.332990] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0087, 40288, 0xC5F00029, 127.1475, 19.36127, 28.60112, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00029 [127.147500 19.361270 28.601120] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0088, 40288, 0xC5F00029, 129.0802, 23.63692, 28.76218, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00029 [129.080200 23.636920 28.762180] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0089, 40288, 0xC5F00021, 119.5552, 18.11314, 28.0055, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00021 [119.555200 18.113140 28.005500] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008A, 33736, 0xC5F00039, 186.5554, 23.72846, 31.56891, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00039 [186.555400 23.728460 31.568910] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008B, 40153, 0xC5F0000A, 43.60776, 39.93219, 25.95228, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0000A [43.607760 39.932190 25.952280] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008C, 40290, 0xC5F0000A, 41.23449, 38.66086, 25.66267, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0000A [41.234490 38.660860 25.662670] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008D, 40290, 0xC5F0000A, 44.48912, 40.99952, 26.01023, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0000A [44.489120 40.999520 26.010230] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008E, 40290, 0xC5F0000A, 43.39415, 38.04954, 26.07356, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0000A [43.394150 38.049540 26.073560] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008F, 33739, 0xC5F00004, 4.890599, 87.45164, 23.22265, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00004 [4.890599 87.451640 23.222650] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0090, 40286, 0xC5F00004, 7.741555, 86.6388, 23.93539, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00004 [7.741555 86.638800 23.935390] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0091, 40286, 0xC5F00004, 7.318154, 89.14681, 23.75204, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00004 [7.318154 89.146810 23.752040] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0092, 33734, 0xC5F00004, 7.749243, 87.38746, 23.94281, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00004 [7.749243 87.387460 23.942810] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0093, 40288, 0xC5F00004, 1.67391, 88.95663, 22.42398, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00004 [1.673910 88.956630 22.423980] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0094, 40288, 0xC5F00004, 4.384159, 87.60899, 23.10154, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00004 [4.384159 87.608990 23.101540] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0095, 40288, 0xC5F00004, 6.504966, 85.26462, 23.63174, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00004 [6.504966 85.264620 23.631740] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0096, 33730, 0xC5F0000A, 44.66949, 40.36099, 26.0865, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0000A [44.669490 40.360990 26.086500] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0097, 40292, 0xC5F0000A, 41.08811, 37.71493, 25.71011, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0000A [41.088110 37.714930 25.710110] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0098, 40292, 0xC5F0000A, 44.63549, 41.3926, 25.99486, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0000A [44.635490 41.392600 25.994860] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0099, 33736, 0xC5F00013, 53.53977, 58.6058, 26.88382, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00013 [53.539770 58.605800 26.883820] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009A, 40283, 0xC5F00013, 55.93058, 53.9666, 26.66088, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00013 [55.930580 53.966600 26.660880] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009B, 40283, 0xC5F00013, 49.75345, 56.45442, 26.70453, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00013 [49.753450 56.454420 26.704530] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009C, 40283, 0xC5F00013, 52.06756, 49.67329, 26.33896, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00013 [52.067560 49.673290 26.338960] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009D, 33736, 0xC5F00015, 69.12209, 118.6918, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00015 [69.122090 118.691800 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009E, 40283, 0xC5F00015, 63.47554, 113.5378, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00015 [63.475540 113.537800 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009F, 40283, 0xC5F00015, 70.10325, 115.3372, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00015 [70.103250 115.337200 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A0, 40283, 0xC5F00016, 66.40702, 120.3127, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00016 [66.407020 120.312700 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A1, 33732, 0xC5F00029, 125.6983, 23.48503, 28.47486, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00029 [125.698300 23.485030 28.474860] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A2, 40281, 0xC5F00029, 128.136, 18.99518, 28.678, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00029 [128.136000 18.995180 28.678000] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A3, 40281, 0xC5F00029, 125.5029, 19.45386, 28.45857, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00029 [125.502900 19.453860 28.458570] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A4, 40281, 0xC5F00029, 122.7091, 19.23622, 28.22576, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00029 [122.709100 19.236220 28.225760] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A5, 38593, 0xC5F00029, 126.4465, 17.83958, 28.54696, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [126.446500 17.839580 28.546960] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A6, 34973, 0xC5F00029, 124.3122, 17.94594, 28.3691, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [124.312200 17.945940 28.369100] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A7, 34973, 0xC5F00029, 124.7598, 20.27908, 28.4064, -0.9678823, 0, 0, -0.2514037,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [124.759800 20.279080 28.406400] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A8, 33730, 0xC5F00022, 113.02, 32.10194, 28.005, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [113.020000 32.101940 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A9, 40292, 0xC5F00022, 112.4119, 25.82774, 28.005, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [112.411900 25.827740 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AA, 40292, 0xC5F00022, 117.7038, 31.56888, 28.005, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [117.703800 31.568880 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AB, 40292, 0xC5F00022, 117.2386, 27.21214, 28.005, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [117.238600 27.212140 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AC, 33732, 0xC5F0002D, 141.8226, 103.5155, 31.01082, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0002D [141.822600 103.515500 31.010820] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AD, 40281, 0xC5F0002D, 142.4211, 102.5759, 31.18886, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0002D [142.421100 102.575900 31.188860] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AE, 40281, 0xC5F0002D, 143.2823, 100.1422, 31.5352, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0002D [143.282300 100.142200 31.535200] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AF, 33733, 0xC5F0001E, 80.18179, 124.3933, 27.04792, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001E [80.181790 124.393300 27.047920] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B0, 40282, 0xC5F0001E, 76.09497, 121.9233, 26.50152, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001E [76.094970 121.923300 26.501520] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B1, 40282, 0xC5F0001E, 78.623, 128.0887, 27.10383, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001E [78.623000 128.088700 27.103830] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B2, 40282, 0xC5F0001E, 83.72123, 122.9483, 27.22246, -0.03289492, 0, 0, -0.9994588,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001E [83.721230 122.948300 27.222460] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B3, 33739, 0xC5F00015, 66.59377, 116.0669, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00015 [66.593770 116.066900 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B4, 40286, 0xC5F00015, 70.64715, 111.1905, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00015 [70.647150 111.190500 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B5, 40286, 0xC5F00015, 71.36275, 115.4483, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00015 [71.362750 115.448300 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B6, 40286, 0xC5F00015, 68.20565, 110.832, 26, -0.5730791, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00015 [68.205650 110.832000 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B7, 33734, 0xC5F00037, 153.8503, 162.7732, 33.64722, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00037 [153.850300 162.773200 33.647220] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B8, 40288, 0xC5F00037, 148.0117, 164.9561, 32.67412, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00037 [148.011700 164.956100 32.674120] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B9, 40288, 0xC5F00037, 152.1538, 159.169, 33.36446, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00037 [152.153800 159.169000 33.364460] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BA, 40288, 0xC5F00037, 151.2221, 163.6666, 33.20918, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00037 [151.222100 163.666600 33.209180] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BB, 33734, 0xC5F0000A, 42.20898, 44.37356, 25.7033, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [42.208980 44.373560 25.703300] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BC, 40288, 0xC5F0000A, 43.8311, 44.0038, 25.67248, 0.3484114, 0, 0, -0.9373417,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [43.831100 44.003800 25.672480] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BD, 40283, 0xC5F00030, 141.5762, 177.931, 32.6256, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00030 [141.576200 177.931000 32.625600] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BE, 33736, 0xC5F00038, 145.1698, 175.7896, 32.8441, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00038 [145.169800 175.789600 32.844100] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BF, 40283, 0xC5F00038, 145.0607, 180.6251, 33.22887, -0.2697123, 0, 0, -0.9629409,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00038 [145.060700 180.625100 33.228870] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C0, 33732, 0xC5F00004, 7.819311, 91.36656, 23.42385, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00004 [7.819311 91.366560 23.423850] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C1, 40281, 0xC5F00004, 9.88081, 90.78864, 23.69196, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00004 [9.880810 90.788640 23.691960] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C2, 40281, 0xC5F00004, 4.789919, 90.58859, 23.19748, -0.430224, 0, 0, -0.9027222,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00004 [4.789919 90.588590 23.197480] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C3,  1542, 0xC5F00037, 148.9998, 163.7985, 32.91412, -0.4946215, 0, 0, -0.8691085, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5F00037 [148.999800 163.798500 32.914120] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F00C3, 0x7C5F00C4, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F00C3, 0x7C5F00C5, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F00C3, 0x7C5F00C6, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F00C3, 0x7C5F00C7, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F00C3, 0x7C5F00C8, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C4, 38613, 0xC5F00037, 148.9998, 163.7985, 32.91412, -0.4946215, 0, 0, -0.8691085,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F00037 [148.999800 163.798500 32.914120] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C5, 38613, 0xC5F0002D, 137.7339, 101.4312, 30.80515, -0.9465075, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F0002D [137.733900 101.431200 30.805150] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C6, 38613, 0xC5F00022, 114.238, 30.07088, 28, -0.949935, 0, 0, -0.3124478,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F00022 [114.238000 30.070880 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C7, 38613, 0xC5F0003A, 187.1794, 25.71188, 31.6059, -0.1259505, 0, 0, -0.9920365,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F0003A [187.179400 25.711880 31.605900] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C8, 38613, 0xC5F00013, 55.14534, 54.99039, 26.59545, 0.8235584, 0, 0, -0.5672314,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F00013 [55.145340 54.990390 26.595450] 0.823558 0.000000 0.000000 -0.567231 */
