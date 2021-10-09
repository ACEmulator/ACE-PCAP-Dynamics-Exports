DELETE FROM `landblock_instance` WHERE `landblock` = 0xC5F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0001,  1154, 0xC5F00029, 125.7346, 23.78075, 28.48764, -0.967882, 0, 0, -0.251404, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x7C5F0001, 0x7C5F00C2, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00C3, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F0001, 0x7C5F00C4, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F00C5, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F00C6, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F00C7, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F00C8, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F0001, 0x7C5F00C9, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F00CA, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F00CB, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F00CC, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00CD, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00CE, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F0001, 0x7C5F00CF, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F00D0, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00D1, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00D2, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00D3, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F00D4, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F0001, 0x7C5F00D5, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F00D6, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F00D7, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F00D8, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F00D9, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00DA, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00DB, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00DC, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F00DD, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F00DE, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F00DF, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F0001, 0x7C5F00E0, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F00E1, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F00E2, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F00E3, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00E4, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00E5, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F00E6, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F0001, 0x7C5F00E7, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00E8, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C5F0001, 0x7C5F00E9, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00EA, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C5F0001, 0x7C5F00EB, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C5F0001, 0x7C5F00EC, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C5F0001, 0x7C5F00ED, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F00EE, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F00EF, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F00F0, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F00F1, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F00F2, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F0001, 0x7C5F00F3, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F00F4, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F0001, 0x7C5F00F5, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F00F6, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F00F7, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F0001, 0x7C5F00F8, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F00F9, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F00FA, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F0001, 0x7C5F00FB, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F00FC, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F00FD, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F00FE, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F00FF, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F0100, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F0101, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F0102, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0103, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0104, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0105, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F0106, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0107, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F0001, 0x7C5F0108, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F0109, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F010A, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C5F0001, 0x7C5F010B, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F010C, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C5F0001, 0x7C5F010D, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F010E, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F010F, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0110, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F0111, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0112, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0113, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0114, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F0001, 0x7C5F0115, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0116, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0117, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0118, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (38594) */
     , (0x7C5F0001, 0x7C5F0119, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F011A, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F011B, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F011C, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F011D, '2019-02-10 00:00:00') /* Blighted Coral Golem (40153) */
     , (0x7C5F0001, 0x7C5F011E, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F011F, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0120, '2019-02-10 00:00:00') /* Blighted Coral Golem (40290) */
     , (0x7C5F0001, 0x7C5F0121, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0122, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F0001, 0x7C5F0123, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F0124, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F0125, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F0126, '2019-02-10 00:00:00') /* Falatacot Blood Prophetess (38594) */
     , (0x7C5F0001, 0x7C5F0127, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0128, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F0001, 0x7C5F0129, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F012A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F012B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F012C, '2019-02-10 00:00:00') /* Depraved Mukkir (33733) */
     , (0x7C5F0001, 0x7C5F012D, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F012E, '2019-02-10 00:00:00') /* Depraved Mukkir (40282) */
     , (0x7C5F0001, 0x7C5F012F, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F0001, 0x7C5F0130, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F0131, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F0132, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F0001, 0x7C5F0133, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F0134, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F0135, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F0136, '2019-02-10 00:00:00') /* Horrid Remoran (33737) */
     , (0x7C5F0001, 0x7C5F0137, '2019-02-10 00:00:00') /* Horrid Remoran (40284) */
     , (0x7C5F0001, 0x7C5F0138, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F0001, 0x7C5F0139, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F013A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F013B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F013C, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F013D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F013E, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F013F, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C5F0001, 0x7C5F0140, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0141, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C5F0001, 0x7C5F0142, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F0143, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0144, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0145, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F0146, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F0147, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C5F0001, 0x7C5F0148, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C5F0001, 0x7C5F0149, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C5F0001, 0x7C5F014A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F014B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C5F0001, 0x7C5F014C, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C5F0001, 0x7C5F014D, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C5F0001, 0x7C5F014E, '2019-02-10 00:00:00') /* Ehlyis Sleech (33635) */
     , (0x7C5F0001, 0x7C5F014F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F0150, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F0151, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C5F0001, 0x7C5F0152, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C5F0001, 0x7C5F0153, '2019-02-10 00:00:00') /* Falatacot Consort (38593) */
     , (0x7C5F0001, 0x7C5F0154, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0155, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0156, '2019-02-10 00:00:00') /* Falatacot Consort (34973) */
     , (0x7C5F0001, 0x7C5F0157, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C5F0001, 0x7C5F0158, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F0159, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C5F0001, 0x7C5F015A, '2019-02-10 00:00:00') /* Listris Sleech (40285) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0002, 38593, 0xC5F00029, 125.7346, 23.78075, 28.48764, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [125.734600 23.780750 28.487640] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0003, 34973, 0xC5F00029, 130.542, 21.75937, 28.88825, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [130.542000 21.759370 28.888250] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0004, 34973, 0xC5F00029, 127.3851, 20.95712, 28.62518, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [127.385100 20.957120 28.625180] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0005, 33733, 0xC5F0003A, 188.8607, 26.96013, 31.73839, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0003A [188.860700 26.960130 31.738390] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0006, 40282, 0xC5F0003A, 191.7335, 26.88528, 31.75956, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0003A [191.733500 26.885280 31.759560] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0007, 40282, 0xC5F0003A, 187.0285, 26.78125, 31.58571, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0003A [187.028500 26.781250 31.585710] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0008, 40282, 0xC5F0003A, 184.5539, 27.75367, 31.37949, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0003A [184.553900 27.753670 31.379490] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0009, 33735, 0xC5F00022, 113.524, 30.85453, 28.0055, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00022 [113.524000 30.854530 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000A, 40287, 0xC5F00022, 113.3991, 33.20481, 28.0055, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00022 [113.399100 33.204810 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000B, 40287, 0xC5F00022, 117.7942, 30.52705, 28.0055, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00022 [117.794200 30.527050 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000C, 40287, 0xC5F00022, 110.1835, 28.64444, 28.0055, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00022 [110.183500 28.644440 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000D, 40284, 0xC5F0002C, 140.6521, 94.85197, 31.44201, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002C [140.652100 94.851970 31.442010] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000E, 33737, 0xC5F0002D, 137.4643, 99.3569, 30.63098, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002D [137.464300 99.356900 30.630980] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F000F, 40284, 0xC5F0002D, 134.2969, 98.74886, 30.15375, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002D [134.296900 98.748860 30.153750] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0010, 40284, 0xC5F0002D, 138.7122, 101.0306, 30.69949, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002D [138.712200 101.030600 30.699490] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0011, 40287, 0xC5F0001D, 73.1851, 119.7905, 26.10426, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0001D [73.185100 119.790500 26.104260] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0012, 33730, 0xC5F00037, 151.0285, 158.3813, 33.17643, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00037 [151.028500 158.381300 33.176430] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0013, 40292, 0xC5F00037, 148.575, 164.106, 32.7675, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00037 [148.575000 164.106000 32.767500] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0014, 40292, 0xC5F00037, 153.8749, 159.5947, 33.65081, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00037 [153.874900 159.594700 33.650810] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0015, 40292, 0xC5F00037, 150.9363, 166.47, 33.16106, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00037 [150.936300 166.470000 33.161060] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0016, 38593, 0xC5F0001E, 75.17421, 120.2349, 26.29385, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0001E [75.174210 120.234900 26.293850] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0017, 34973, 0xC5F0001E, 77.3053, 122.5231, 26.66212, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0001E [77.305300 122.523100 26.662120] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0018, 34973, 0xC5F0001E, 78.31944, 127.6113, 27.06299, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0001E [78.319440 127.611300 27.062990] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0019, 34973, 0xC5F0001E, 81.21502, 125.7061, 27.25317, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0001E [81.215020 125.706100 27.253170] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001A, 33739, 0xC5F00030, 137.9468, 171.1643, 31.75926, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [137.946800 171.164300 31.759260] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001B, 40286, 0xC5F00030, 134.7202, 170.6319, 31.44601, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [134.720200 170.631900 31.446010] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001C, 40286, 0xC5F00030, 142.4925, 170.9001, 32.11605, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [142.492500 170.900100 32.116050] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001D, 40286, 0xC5F00030, 138.1533, 170.1914, 31.69539, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [138.153300 170.191400 31.695390] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001E, 33735, 0xC5F00029, 125.842, 20.30008, 28.49233, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00029 [125.842000 20.300080 28.492330] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F001F, 40287, 0xC5F00029, 124.2873, 17.66895, 28.36277, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00029 [124.287300 17.668950 28.362770] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0020, 40287, 0xC5F00029, 129.362, 19.59521, 28.78567, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00029 [129.362000 19.595210 28.785670] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0021, 40287, 0xC5F00029, 126.6278, 18.90309, 28.55781, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00029 [126.627800 18.903090 28.557810] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0022, 33732, 0xC5F00022, 110.4499, 30.33896, 28, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00022 [110.449900 30.338960 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0023, 40281, 0xC5F00022, 107.6288, 25.7304, 28, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00022 [107.628800 25.730400 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0024, 40281, 0xC5F00022, 113.2706, 33.26726, 28, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00022 [113.270600 33.267260 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0025, 40281, 0xC5F00022, 114.8915, 30.09382, 28, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00022 [114.891500 30.093820 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0026, 33730, 0xC5F00039, 187.3395, 22.60536, 31.73284, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00039 [187.339500 22.605360 31.732840] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0027, 40292, 0xC5F00039, 190.1971, 23.05598, 31.93343, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00039 [190.197100 23.055980 31.933430] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0028, 40292, 0xC5F00039, 187.9013, 19.73096, 32.005, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00039 [187.901300 19.730960 32.005000] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0029, 40292, 0xC5F0003A, 189.3754, 25.48914, 31.78629, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0003A [189.375400 25.489140 31.786290] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002A, 33734, 0xC5F0000A, 46.31538, 42.98917, 26.1423, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [46.315380 42.989170 26.142300] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002B, 40288, 0xC5F0000A, 47.43532, 45.25189, 26.1404, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [47.435320 45.251890 26.140400] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002C, 40288, 0xC5F0000A, 46.60297, 42.06576, 26.26718, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [46.602970 42.065760 26.267180] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002D, 40288, 0xC5F0000A, 41.58959, 42.86227, 25.57736, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [41.589590 42.862270 25.577360] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002E, 33734, 0xC5F00013, 54.69953, 51.91037, 26.56379, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00013 [54.699530 51.910370 26.563790] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F002F, 40288, 0xC5F00013, 55.56303, 51.58836, 26.63575, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00013 [55.563030 51.588360 26.635750] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0030, 40288, 0xC5F00013, 55.27863, 54.73603, 26.61205, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00013 [55.278630 54.736030 26.612050] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0031, 40288, 0xC5F00013, 49.16881, 54.44618, 26.54268, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00013 [49.168810 54.446180 26.542680] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0032, 33735, 0xC5F0002D, 140.3719, 99.83723, 31.08106, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0002D [140.371900 99.837230 31.081060] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0033, 40287, 0xC5F0002D, 137.6563, 97.71976, 30.80491, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0002D [137.656300 97.719760 30.804910] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0034, 40287, 0xC5F0002D, 137.624, 100.7151, 30.5499, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0002D [137.624000 100.715100 30.549900] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0035, 40153, 0xC5F00015, 69.83717, 113.3902, 26.012, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00015 [69.837170 113.390200 26.012000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0036, 40290, 0xC5F00015, 70.84132, 116.2709, 26.012, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00015 [70.841320 116.270900 26.012000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0037, 40290, 0xC5F00015, 67.96267, 115.5087, 26.012, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00015 [67.962670 115.508700 26.012000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0038, 33738, 0xC5F0001E, 81.70291, 125.5763, 27.27327, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0001E [81.702910 125.576300 27.273270] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0039, 40285, 0xC5F0001E, 81.21514, 122.3064, 27.15525, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0001E [81.215140 122.306400 27.155250] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003A, 40285, 0xC5F0001E, 73.5048, 124.9128, 27.06528, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0001E [73.504800 124.912800 27.065280] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003B, 40285, 0xC5F0001E, 78.19071, 123.1005, 27.06528, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0001E [78.190710 123.100500 27.065280] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003C, 40287, 0xC5F0002F, 143.2251, 164.8824, 31.94093, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0002F [143.225100 164.882400 31.940930] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003D, 40153, 0xC5F0002F, 139.7562, 167.7128, 31.65835, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0002F [139.756200 167.712800 31.658350] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003E, 40287, 0xC5F00037, 151.5309, 160.1955, 33.26065, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00037 [151.530900 160.195500 33.260650] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F003F, 40149, 0xC5F00004, 8.518203, 90.97369, 23.55857, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [8.518203 90.973690 23.558570] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0040, 40289, 0xC5F00004, 10.34043, 89.81898, 23.90287, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [10.340430 89.818980 23.902870] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0041, 40289, 0xC5F00004, 7.672225, 89.88222, 23.66998, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [7.672225 89.882220 23.669980] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0042, 40290, 0xC5F00030, 138.0457, 169.7878, 31.66479, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00030 [138.045700 169.787800 31.664790] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0043, 40290, 0xC5F00030, 140.3687, 171.2104, 31.97693, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00030 [140.368700 171.210400 31.976930] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0044, 33735, 0xC5F00038, 150.6874, 168.3546, 33.14961, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00038 [150.687400 168.354600 33.149610] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0045, 40287, 0xC5F00038, 146.9679, 168.4648, 32.53889, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00038 [146.967900 168.464800 32.538890] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0046, 33735, 0xC5F00004, 10.69316, 89.74889, 23.93845, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00004 [10.693160 89.748890 23.938450] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0047, 40287, 0xC5F00004, 5.771557, 88.7049, 23.44839, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00004 [5.771557 88.704900 23.448390] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0048, 40287, 0xC5F00004, 3.769662, 92.28454, 22.93888, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00004 [3.769662 92.284540 22.938880] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0049, 40287, 0xC5F00038, 144.91, 171.9733, 32.48827, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00038 [144.910000 171.973300 32.488270] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004A, 38593, 0xC5F00037, 148.11, 164.824, 32.69474, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00037 [148.110000 164.824000 32.694740] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004B, 34973, 0xC5F00037, 149.356, 164.2621, 32.90241, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00037 [149.356000 164.262100 32.902410] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004C, 34973, 0xC5F00037, 151.4457, 164.3453, 33.2507, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00037 [151.445700 164.345300 33.250700] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004D, 38593, 0xC5F00004, 4.479239, 88.7682, 23.12956, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [4.479239 88.768200 23.129560] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004E, 34973, 0xC5F00004, 1.228633, 86.12618, 22.31691, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [1.228633 86.126180 22.316910] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F004F, 34973, 0xC5F00004, 6.513847, 90.22182, 23.5156, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [6.513847 90.221820 23.515600] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0050, 34973, 0xC5F00004, 9.300791, 89.83701, 23.81198, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [9.300791 89.837010 23.811980] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0051, 33739, 0xC5F0000A, 43.95138, 37.92532, 26.16479, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0000A [43.951380 37.925320 26.164790] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0052, 40286, 0xC5F0000A, 42.11813, 41.62773, 25.55071, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0000A [42.118130 41.627730 25.550710] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0053, 40286, 0xC5F0000A, 46.82846, 44.90376, 26.06276, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0000A [46.828460 44.903760 26.062760] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0054, 40286, 0xC5F0000A, 46.96733, 37.90177, 26.66941, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0000A [46.967330 37.901770 26.669410] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0055, 40286, 0xC5F00039, 190.1629, 23.21195, 31.91258, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00039 [190.162900 23.211950 31.912580] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0056, 40153, 0xC5F00029, 130.7372, 20.47243, 28.90677, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00029 [130.737200 20.472430 28.906770] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0057, 40290, 0xC5F00029, 125.5185, 23.99538, 28.47187, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00029 [125.518500 23.995380 28.471870] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0058, 40290, 0xC5F00029, 127.5392, 18.65449, 28.64026, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00029 [127.539200 18.654490 28.640260] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0059, 33739, 0xC5F0003A, 188.0967, 28.02033, 31.66497, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0003A [188.096700 28.020330 31.664970] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005A, 40286, 0xC5F0003A, 184.2086, 25.5836, 31.57417, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0003A [184.208600 25.583600 31.574170] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005B, 40286, 0xC5F0003A, 188.0329, 26.45897, 31.66941, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0003A [188.032900 26.458970 31.669410] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005C, 40290, 0xC5F0002A, 131.5972, 24.19139, 28.97844, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0002A [131.597200 24.191390 28.978440] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005D, 33730, 0xC5F00022, 110.7064, 30.20722, 28.005, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [110.706400 30.207220 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005E, 40292, 0xC5F00022, 112.2136, 28.60259, 28.005, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [112.213600 28.602590 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F005F, 40292, 0xC5F00022, 109.7787, 29.6566, 28.005, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [109.778700 29.656600 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0060, 40292, 0xC5F00022, 116.3701, 33.80859, 28.005, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [116.370100 33.808590 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0061, 40282, 0xC5F0002C, 143.0728, 95.52578, 31.84547, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0002C [143.072800 95.525780 31.845470] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0062, 33733, 0xC5F0002D, 140.912, 101.0286, 31.06628, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0002D [140.912000 101.028600 31.066280] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0063, 40282, 0xC5F0002D, 135.7351, 102.6526, 30.06814, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0002D [135.735100 102.652600 30.068140] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0064, 40282, 0xC5F0002D, 133.9261, 98.61492, 30.10311, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0002D [133.926100 98.614920 30.103110] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0065, 33734, 0xC5F0001E, 80.40681, 124.8053, 27.10651, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001E [80.406810 124.805300 27.106510] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0066, 40288, 0xC5F0001E, 77.94816, 124.2208, 26.85291, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001E [77.948160 124.220800 26.852910] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0067, 40288, 0xC5F0001E, 80.85405, 122.5492, 26.95577, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001E [80.854050 122.549200 26.955770] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0068, 33732, 0xC5F00038, 144.7599, 178.1452, 32.97208, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00038 [144.759900 178.145200 32.972080] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0069, 40281, 0xC5F00038, 145.7943, 177.6514, 33.10332, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00038 [145.794300 177.651400 33.103320] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006A, 40281, 0xC5F00030, 142.3345, 176.7671, 32.59179, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00030 [142.334500 176.767100 32.591790] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006B, 40281, 0xC5F00030, 136.7033, 172.0513, 31.72955, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00030 [136.703300 172.051300 31.729550] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006C, 33738, 0xC5F00030, 138.0572, 171.2854, 32.00937, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00030 [138.057200 171.285400 32.009370] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006D, 40285, 0xC5F00030, 140.8701, 171.5519, 32.03517, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00030 [140.870100 171.551900 32.035170] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006E, 40285, 0xC5F00030, 137.5456, 170.5384, 32.00937, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00030 [137.545600 170.538400 32.009370] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F006F, 40284, 0xC5F0002F, 140.4966, 162.0887, 31.70805, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002F [140.496600 162.088700 31.708050] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0070, 40284, 0xC5F0002F, 143.3545, 164.2851, 31.94621, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0002F [143.354500 164.285100 31.946210] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0071, 40285, 0xC5F0002F, 139.478, 167.9005, 32.00937, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0002F [139.478000 167.900500 32.009370] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0072, 33737, 0xC5F00037, 150.9159, 163.4925, 33.15265, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00037 [150.915900 163.492500 33.152650] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0073, 40284, 0xC5F00037, 148.4332, 164.2417, 32.73886, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00037 [148.433200 164.241700 32.738860] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0074, 33732, 0xC5F0001E, 78.80614, 125.0657, 26.98932, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [78.806140 125.065700 26.989320] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0075, 40281, 0xC5F0001E, 79.21529, 124.1305, 26.94548, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [79.215290 124.130500 26.945480] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0076, 40281, 0xC5F0001E, 74.41668, 130.0597, 26.40278, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [74.416680 130.059700 26.402780] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0077, 40281, 0xC5F0001E, 78.70973, 128.7766, 27.11829, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [78.709730 128.776600 27.118290] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0078, 33733, 0xC5F0001D, 72.85961, 113.6601, 26.07163, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001D [72.859610 113.660100 26.071630] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0079, 40282, 0xC5F0001D, 74.66592, 116.6466, 26.22216, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001D [74.665920 116.646600 26.222160] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007A, 40282, 0xC5F00015, 69.10733, 114.7712, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00015 [69.107330 114.771200 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007B, 40282, 0xC5F00015, 70.34485, 119.0541, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00015 [70.344850 119.054100 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007C, 40149, 0xC5F00013, 53.1828, 54.87947, 26.58429, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00013 [53.182800 54.879470 26.584290] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007D, 40289, 0xC5F00013, 52.4637, 55.92451, 26.67138, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00013 [52.463700 55.924510 26.671380] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007E, 40289, 0xC5F00013, 53.4925, 53.10245, 26.46871, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00013 [53.492500 53.102450 26.468710] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F007F, 40289, 0xC5F00013, 54.79935, 58.56348, 26.89129, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00013 [54.799350 58.563480 26.891290] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0080, 38593, 0xC5F00022, 117.342, 28.3081, 28.00975, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [117.342000 28.308100 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0081, 34973, 0xC5F00022, 113.4339, 30.63373, 28.00975, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [113.433900 30.633730 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0082, 34973, 0xC5F00022, 112.2366, 24.86626, 28.00975, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [112.236600 24.866260 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0083, 40283, 0xC5F0003A, 188.3091, 26.12135, 31.69242, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F0003A [188.309100 26.121350 31.692420] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0084, 40283, 0xC5F0003A, 185.797, 27.32609, 31.48308, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F0003A [185.797000 27.326090 31.483080] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0085, 40283, 0xC5F0003A, 182.7622, 26.49345, 31.23018, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F0003A [182.762200 26.493450 31.230180] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0086, 33734, 0xC5F00029, 123.9299, 16.0954, 28.33299, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00029 [123.929900 16.095400 28.332990] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0087, 40288, 0xC5F00029, 127.1475, 19.36127, 28.60112, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00029 [127.147500 19.361270 28.601120] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0088, 40288, 0xC5F00029, 129.0802, 23.63692, 28.76218, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00029 [129.080200 23.636920 28.762180] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0089, 40288, 0xC5F00021, 119.5552, 18.11314, 28.0055, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00021 [119.555200 18.113140 28.005500] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008A, 33736, 0xC5F00039, 186.5554, 23.72846, 31.56891, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00039 [186.555400 23.728460 31.568910] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008B, 40153, 0xC5F0000A, 43.60776, 39.93219, 25.95228, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0000A [43.607760 39.932190 25.952280] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008C, 40290, 0xC5F0000A, 41.23449, 38.66086, 25.66267, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0000A [41.234490 38.660860 25.662670] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008D, 40290, 0xC5F0000A, 44.48912, 40.99952, 26.01023, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0000A [44.489120 40.999520 26.010230] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008E, 40290, 0xC5F0000A, 43.39415, 38.04954, 26.07356, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F0000A [43.394150 38.049540 26.073560] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F008F, 33739, 0xC5F00004, 4.890599, 87.45164, 23.22265, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00004 [4.890599 87.451640 23.222650] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0090, 40286, 0xC5F00004, 7.741555, 86.6388, 23.93539, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00004 [7.741555 86.638800 23.935390] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0091, 40286, 0xC5F00004, 7.318154, 89.14681, 23.75204, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00004 [7.318154 89.146810 23.752040] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0092, 33734, 0xC5F00004, 7.749243, 87.38746, 23.94281, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00004 [7.749243 87.387460 23.942810] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0093, 40288, 0xC5F00004, 1.67391, 88.95663, 22.42398, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00004 [1.673910 88.956630 22.423980] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0094, 40288, 0xC5F00004, 4.384159, 87.60899, 23.10154, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00004 [4.384159 87.608990 23.101540] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0095, 40288, 0xC5F00004, 6.504966, 85.26462, 23.63174, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00004 [6.504966 85.264620 23.631740] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0096, 33730, 0xC5F0000A, 44.66949, 40.36099, 26.0865, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0000A [44.669490 40.360990 26.086500] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0097, 40292, 0xC5F0000A, 41.08811, 37.71493, 25.71011, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0000A [41.088110 37.714930 25.710110] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0098, 40292, 0xC5F0000A, 44.63549, 41.3926, 25.99486, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0000A [44.635490 41.392600 25.994860] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0099, 33736, 0xC5F00013, 53.53977, 58.6058, 26.88382, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00013 [53.539770 58.605800 26.883820] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009A, 40283, 0xC5F00013, 55.93058, 53.9666, 26.66088, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00013 [55.930580 53.966600 26.660880] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009B, 40283, 0xC5F00013, 49.75345, 56.45442, 26.70453, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00013 [49.753450 56.454420 26.704530] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009C, 40283, 0xC5F00013, 52.06756, 49.67329, 26.33896, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00013 [52.067560 49.673290 26.338960] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009D, 33736, 0xC5F00015, 69.12209, 118.6918, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00015 [69.122090 118.691800 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009E, 40283, 0xC5F00015, 63.47554, 113.5378, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00015 [63.475540 113.537800 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F009F, 40283, 0xC5F00015, 70.10325, 115.3372, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00015 [70.103250 115.337200 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A0, 40283, 0xC5F00016, 66.40702, 120.3127, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00016 [66.407020 120.312700 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A1, 33732, 0xC5F00029, 125.6983, 23.48503, 28.47486, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00029 [125.698300 23.485030 28.474860] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A2, 40281, 0xC5F00029, 128.136, 18.99518, 28.678, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00029 [128.136000 18.995180 28.678000] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A3, 40281, 0xC5F00029, 125.5029, 19.45386, 28.45857, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00029 [125.502900 19.453860 28.458570] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A4, 40281, 0xC5F00029, 122.7091, 19.23622, 28.22576, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00029 [122.709100 19.236220 28.225760] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A5, 38593, 0xC5F00029, 126.4465, 17.83958, 28.54696, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [126.446500 17.839580 28.546960] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A6, 34973, 0xC5F00029, 124.3122, 17.94594, 28.3691, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [124.312200 17.945940 28.369100] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A7, 34973, 0xC5F00029, 124.7598, 20.27908, 28.4064, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00029 [124.759800 20.279080 28.406400] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A8, 33730, 0xC5F00022, 113.02, 32.10194, 28.005, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [113.020000 32.101940 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00A9, 40292, 0xC5F00022, 112.4119, 25.82774, 28.005, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [112.411900 25.827740 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AA, 40292, 0xC5F00022, 117.7038, 31.56888, 28.005, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [117.703800 31.568880 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AB, 40292, 0xC5F00022, 117.2386, 27.21214, 28.005, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00022 [117.238600 27.212140 28.005000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AC, 33732, 0xC5F0002D, 141.8226, 103.5155, 31.01082, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0002D [141.822600 103.515500 31.010820] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AD, 40281, 0xC5F0002D, 142.4211, 102.5759, 31.18886, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0002D [142.421100 102.575900 31.188860] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AE, 40281, 0xC5F0002D, 143.2823, 100.1422, 31.5352, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0002D [143.282300 100.142200 31.535200] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00AF, 33733, 0xC5F0001E, 80.18179, 124.3933, 27.04792, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001E [80.181790 124.393300 27.047920] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B0, 40282, 0xC5F0001E, 76.09497, 121.9233, 26.50152, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001E [76.094970 121.923300 26.501520] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B1, 40282, 0xC5F0001E, 78.623, 128.0887, 27.10383, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001E [78.623000 128.088700 27.103830] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B2, 40282, 0xC5F0001E, 83.72123, 122.9483, 27.22246, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F0001E [83.721230 122.948300 27.222460] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B3, 33739, 0xC5F00015, 66.59377, 116.0669, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00015 [66.593770 116.066900 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B4, 40286, 0xC5F00015, 70.64715, 111.1905, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00015 [70.647150 111.190500 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B5, 40286, 0xC5F00015, 71.36275, 115.4483, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00015 [71.362750 115.448300 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B6, 40286, 0xC5F00015, 68.20565, 110.832, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00015 [68.205650 110.832000 26.000000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B7, 33734, 0xC5F00037, 153.8503, 162.7732, 33.64722, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00037 [153.850300 162.773200 33.647220] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B8, 40288, 0xC5F00037, 148.0117, 164.9561, 32.67412, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00037 [148.011700 164.956100 32.674120] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00B9, 40288, 0xC5F00037, 152.1538, 159.169, 33.36446, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00037 [152.153800 159.169000 33.364460] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BA, 40288, 0xC5F00037, 151.2221, 163.6666, 33.20918, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00037 [151.222100 163.666600 33.209180] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BB, 33734, 0xC5F0000A, 42.20898, 44.37356, 25.7033, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [42.208980 44.373560 25.703300] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BC, 40288, 0xC5F0000A, 43.8311, 44.0038, 25.67248, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0000A [43.831100 44.003800 25.672480] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BD, 40283, 0xC5F00030, 141.5762, 177.931, 32.6256, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00030 [141.576200 177.931000 32.625600] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BE, 33736, 0xC5F00038, 145.1698, 175.7896, 32.8441, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00038 [145.169800 175.789600 32.844100] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00BF, 40283, 0xC5F00038, 145.0607, 180.6251, 33.22887, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00038 [145.060700 180.625100 33.228870] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C0, 33732, 0xC5F00004, 7.819311, 91.36656, 23.42385, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00004 [7.819311 91.366560 23.423850] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C1, 40281, 0xC5F00004, 9.88081, 90.78864, 23.69196, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00004 [9.880810 90.788640 23.691960] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C2, 40281, 0xC5F00004, 4.789919, 90.58859, 23.19748, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00004 [4.789919 90.588590 23.197480] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C3, 33737, 0xC5F00005, 0.161484, 99.48126, 21.73681, 0.31354, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00005 [0.161484 99.481260 21.736810] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C4, 40284, 0xC5F00005, 0.055145, 101.2303, 21.57333, 0.31354, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00005 [0.055145 101.230300 21.573330] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C5, 38593, 0xC5F00004, 5.326484, 91.51128, 23.20174, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [5.326484 91.511280 23.201740] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C6, 34973, 0xC5F00004, 3.558851, 89.23654, 22.89946, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [3.558851 89.236540 22.899460] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C7, 34973, 0xC5F00004, 0.875542, 95.16772, 22.22143, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [0.875542 95.167720 22.221430] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C8, 40149, 0xC5F00022, 115.9128, 29.56464, 28.011, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00022 [115.912800 29.564640 28.011000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00C9, 40289, 0xC5F00022, 114.1697, 27.95664, 28.011, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00022 [114.169700 27.956640 28.011000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00CA, 40289, 0xC5F00022, 117.3901, 27.60405, 28.011, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00022 [117.390100 27.604050 28.011000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00CB, 33734, 0xC5F0003A, 186.7131, 26.1791, 31.56493, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0003A [186.713100 26.179100 31.564930] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00CC, 40288, 0xC5F0003A, 186.0875, 26.98733, 31.51279, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0003A [186.087500 26.987330 31.512790] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00CD, 40288, 0xC5F0003A, 188.656, 29.24302, 31.56858, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0003A [188.656000 29.243020 31.568580] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00CE, 33735, 0xC5F00012, 48.37874, 41.31001, 26.59456, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00012 [48.378740 41.310010 26.594560] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00CF, 33730, 0xC5F00029, 124.8582, 18.81086, 28.40985, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00029 [124.858200 18.810860 28.409850] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D0, 40292, 0xC5F00029, 124.1274, 18.08035, 28.34895, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00029 [124.127400 18.080350 28.348950] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D1, 40292, 0xC5F00029, 128.4243, 20.81643, 28.70703, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00029 [128.424300 20.816430 28.707030] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D2, 40292, 0xC5F00029, 126.8891, 23.5012, 28.5791, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00029 [126.889100 23.501200 28.579100] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D3, 40287, 0xC5F00039, 187.7195, 23.58755, 31.68316, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00039 [187.719500 23.587550 31.683160] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D4, 33733, 0xC5F00029, 125.1359, 20.36361, 28.428, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00029 [125.135900 20.363610 28.428000] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D5, 40282, 0xC5F00029, 124.5938, 17.9073, 28.38282, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00029 [124.593800 17.907300 28.382820] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D6, 40282, 0xC5F00029, 126.9979, 23.92471, 28.58316, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00029 [126.997900 23.924710 28.583160] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D7, 40282, 0xC5F00029, 121.0025, 21.2121, 28.08354, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00029 [121.002500 21.212100 28.083540] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D8, 33730, 0xC5F00004, 5.10006, 89.48804, 23.28001, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00004 [5.100060 89.488040 23.280010] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00D9, 40292, 0xC5F00004, 0.471647, 84.53503, 22.12291, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00004 [0.471647 84.535030 22.122910] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00DA, 40292, 0xC5F00004, 4.445861, 86.21702, 23.11646, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00004 [4.445861 86.217020 23.116460] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00DB, 40292, 0xC5F00004, 1.833482, 88.64779, 22.46337, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00004 [1.833482 88.647790 22.463370] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00DC, 40287, 0xC5F0000A, 45.41393, 40.07545, 26.23487, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0000A [45.413930 40.075450 26.234870] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00DD, 40287, 0xC5F0000A, 44.87362, 45.95479, 25.83507, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0000A [44.873620 45.954790 25.835070] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00DE, 40287, 0xC5F0000B, 44.77342, 48.72694, 26.06608, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F0000B [44.773420 48.726940 26.066080] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00DF, 33731, 0xC5F0002D, 142.0871, 99.9417, 31.3582, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F0002D [142.087100 99.941700 31.358200] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E0, 40295, 0xC5F0002D, 134.0008, 100.4066, 29.97175, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F0002D [134.000800 100.406600 29.971750] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E1, 40295, 0xC5F0002D, 138.7928, 100.4643, 30.76561, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F0002D [138.792800 100.464300 30.765610] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E2, 33734, 0xC5F00015, 71.18129, 109.9419, 26.0055, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00015 [71.181290 109.941900 26.005500] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E3, 40288, 0xC5F00015, 67.71504, 116.3856, 26.0055, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00015 [67.715040 116.385600 26.005500] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E4, 40288, 0xC5F00015, 67.28003, 111.1646, 26.0055, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00015 [67.280030 111.164600 26.005500] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E5, 40288, 0xC5F00015, 69.88024, 115.2489, 26.0055, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00015 [69.880240 115.248900 26.005500] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E6, 33732, 0xC5F0001E, 73.30952, 122.6071, 26.21825, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [73.309520 122.607100 26.218250] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E7, 40281, 0xC5F0001E, 80.60383, 126.2566, 27.23837, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F0001E [80.603830 126.256600 27.238370] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E8, 33732, 0xC5F00037, 151.8355, 161.9014, 33.30592, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00037 [151.835500 161.901400 33.305920] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00E9, 40281, 0xC5F00037, 154.2508, 162.9567, 33.70847, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00037 [154.250800 162.956700 33.708470] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00EA, 40281, 0xC5F00037, 150.5174, 161.6925, 33.08623, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC5F00037 [150.517400 161.692500 33.086230] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00EB, 33736, 0xC5F00030, 143.6483, 172.5403, 32.34904, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00030 [143.648300 172.540300 32.349040] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00EC, 40283, 0xC5F00038, 144.418, 169.2845, 32.17669, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC5F00038 [144.418000 169.284500 32.176690] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00ED, 38593, 0xC5F00013, 57.57785, 52.42119, 26.80791, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00013 [57.577850 52.421190 26.807910] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00EE, 34973, 0xC5F00013, 50.20166, 53.3357, 26.45439, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00013 [50.201660 53.335700 26.454390] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00EF, 34973, 0xC5F00013, 53.99674, 54.0842, 26.51677, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00013 [53.996740 54.084200 26.516770] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F0, 40289, 0xC5F00004, 1.938571, 91.11124, 22.49564, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [1.938571 91.111240 22.495640] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F1, 40289, 0xC5F00004, 3.756732, 87.72765, 22.95018, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [3.756732 87.727650 22.950180] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F2, 40149, 0xC5F00004, 7.956609, 88.5052, 23.92319, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [7.956609 88.505200 23.923190] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F3, 40289, 0xC5F00004, 4.230867, 85.36087, 23.06872, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00004 [4.230867 85.360870 23.068720] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F4, 33731, 0xC5F00029, 123.3477, 19.86219, 28.28448, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00029 [123.347700 19.862190 28.284480] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F5, 40295, 0xC5F00029, 126.3966, 23.51835, 28.53855, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00029 [126.396600 23.518350 28.538550] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F6, 40295, 0xC5F00029, 127.3374, 15.72512, 28.61695, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00029 [127.337400 15.725120 28.616950] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F7, 33737, 0xC5F00029, 123.6712, 16.61877, 28.30593, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00029 [123.671200 16.618770 28.305930] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F8, 40284, 0xC5F00029, 123.2331, 20.31229, 28.26942, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00029 [123.233100 20.312290 28.269420] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00F9, 40284, 0xC5F00029, 121.8869, 16.29002, 28.15724, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F00029 [121.886900 16.290020 28.157240] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00FA, 40153, 0xC5F00022, 113.7601, 33.15865, 28.012, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00022 [113.760100 33.158650 28.012000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00FB, 40290, 0xC5F00022, 109.9792, 31.90957, 28.012, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00022 [109.979200 31.909570 28.012000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00FC, 40290, 0xC5F00022, 116.4835, 29.0177, 28.012, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00022 [116.483500 29.017700 28.012000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00FD, 40290, 0xC5F00022, 114.2552, 31.68447, 28.012, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00022 [114.255200 31.684470 28.012000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00FE, 40292, 0xC5F00012, 48.91482, 42.09137, 26.57362, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00012 [48.914820 42.091370 26.573620] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F00FF, 33730, 0xC5F0000A, 47.86214, 41.53, 26.52119, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0000A [47.862140 41.530000 26.521190] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0100, 40292, 0xC5F0000A, 46.73316, 42.52398, 26.25019, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F0000A [46.733160 42.523980 26.250190] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0101, 38593, 0xC5F00022, 115.0643, 31.61627, 28.00975, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [115.064300 31.616270 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0102, 34973, 0xC5F00022, 116.8978, 29.3455, 28.00975, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [116.897800 29.345500 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0103, 34973, 0xC5F00022, 119.9272, 31.58327, 28.00975, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00022 [119.927200 31.583270 28.009750] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0104, 34973, 0xC5F00012, 50.15609, 37.95352, 27.02663, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00012 [50.156090 37.953520 27.026630] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0105, 38593, 0xC5F0000A, 45.34664, 46.2324, 25.86245, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0000A [45.346640 46.232400 25.862450] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0106, 34973, 0xC5F0000A, 47.57711, 38.41524, 26.738, 0.348411, 0, 0, -0.937342,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0000A [47.577110 38.415240 26.738000] 0.348411 0.000000 0.000000 -0.937342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0107, 33731, 0xC5F00013, 50.92304, 52.78057, 26.40388, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00013 [50.923040 52.780570 26.403880] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0108, 40295, 0xC5F00013, 52.42442, 52.68226, 26.39569, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00013 [52.424420 52.682260 26.395690] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0109, 40295, 0xC5F00013, 53.22706, 58.88474, 26.91256, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00013 [53.227060 58.884740 26.912560] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F010A, 33730, 0xC5F00013, 57.97708, 53.84904, 26.83642, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00013 [57.977080 53.849040 26.836420] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F010B, 40292, 0xC5F00013, 52.18341, 54.18398, 26.52033, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00013 [52.183410 54.183980 26.520330] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F010C, 40292, 0xC5F00013, 54.37069, 52.98018, 26.53589, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC5F00013 [54.370690 52.980180 26.535890] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F010D, 33739, 0xC5F00029, 123.8247, 17.72261, 28.31873, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00029 [123.824700 17.722610 28.318730] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F010E, 40286, 0xC5F00029, 126.1136, 20.15792, 28.50946, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00029 [126.113600 20.157920 28.509460] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F010F, 40286, 0xC5F00029, 126.4654, 22.61905, 28.53879, -0.967882, 0, 0, -0.251404,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00029 [126.465400 22.619050 28.538790] -0.967882 0.000000 0.000000 -0.251404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0110, 33734, 0xC5F00022, 116.1387, 30.96021, 28.0055, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00022 [116.138700 30.960210 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0111, 40288, 0xC5F00022, 111.4873, 28.01137, 28.0055, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00022 [111.487300 28.011370 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0112, 40288, 0xC5F00022, 117.7799, 30.70076, 28.0055, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00022 [117.779900 30.700760 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0113, 40288, 0xC5F00022, 116.0087, 32.73266, 28.0055, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F00022 [116.008700 32.732660 28.005500] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0114, 40153, 0xC5F00013, 57.9922, 51.74747, 26.84468, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00013 [57.992200 51.747470 26.844680] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0115, 40290, 0xC5F00013, 53.95993, 55.34165, 26.6238, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00013 [53.959930 55.341650 26.623800] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0116, 40290, 0xC5F00013, 60.16262, 52.08881, 27.02555, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00013 [60.162620 52.088810 27.025550] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0117, 40290, 0xC5F00013, 55.7723, 57.80237, 26.82886, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00013 [55.772300 57.802370 26.828860] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0118, 38594, 0xC5F0000E, 32.7313, 130.7085, 23.28214, 0.988951, 0, 0, 0.148244,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0xC5F0000E [32.731300 130.708500 23.282140] 0.988951 0.000000 0.000000 0.148244 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0119, 34973, 0xC5F0000E, 29.37593, 136.0298, 23.56176, -0.854275, 0, 0, 0.519822,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0000E [29.375930 136.029800 23.561760] -0.854275 0.000000 0.000000 0.519822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F011A, 34973, 0xC5F0000E, 35.90807, 124.9591, 24.17558, -0.854275, 0, 0, 0.519822,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F0000E [35.908070 124.959100 24.175580] -0.854275 0.000000 0.000000 0.519822 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F011B, 38593, 0xC5F00004, 1.566347, 90.66555, 22.40134, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [1.566347 90.665550 22.401340] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F011C, 34973, 0xC5F00004, 8.283716, 86.08801, 24.08068, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00004 [8.283716 86.088010 24.080680] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F011D, 40153, 0xC5F00004, 6.39048, 89.31793, 23.60962, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00004 [6.390480 89.317930 23.609620] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F011E, 40290, 0xC5F00004, 2.676449, 93.54959, 22.64344, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00004 [2.676449 93.549590 22.643440] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F011F, 40290, 0xC5F00004, 5.50467, 92.50948, 23.05248, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00004 [5.504670 92.509480 23.052480] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0120, 40290, 0xC5F00004, 5.724019, 90.46471, 23.41155, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Blighted Coral Golem */
/* @teleloc 0xC5F00004 [5.724019 90.464710 23.411550] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0121, 40288, 0xC5F0001E, 77.8083, 128.1236, 26.97355, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001E [77.808300 128.123600 26.973550] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0122, 33738, 0xC5F0002D, 138.6125, 103.7663, 30.87982, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0002D [138.612500 103.766300 30.879820] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0123, 40285, 0xC5F0002D, 143.5204, 99.81036, 31.60254, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0002D [143.520400 99.810360 31.602540] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0124, 40285, 0xC5F0002D, 140.3766, 97.38107, 31.57159, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0002D [140.376600 97.381070 31.571590] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0125, 40285, 0xC5F0002D, 138.6705, 101.709, 30.87982, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0002D [138.670500 101.709000 30.879820] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0126, 38594, 0xC5F00018, 51.54935, 187.5943, 26.00975, -0.63433, 0, 0, 0.773063,  True, '2019-02-10 00:00:00'); /* Falatacot Blood Prophetess */
/* @teleloc 0xC5F00018 [51.549350 187.594300 26.009750] -0.634330 0.000000 0.000000 0.773063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0127, 34973, 0xC5F00010, 38.58038, 186.7699, 25.22478, -0.946821, 0, 0, -0.321761,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00010 [38.580380 186.769900 25.224780] -0.946821 0.000000 0.000000 -0.321761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0128, 40149, 0xC5F00015, 65.57386, 110.5553, 26.011, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00015 [65.573860 110.555300 26.011000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0129, 40289, 0xC5F00015, 71.15855, 114.7849, 26.011, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00015 [71.158550 114.784900 26.011000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F012A, 40289, 0xC5F00015, 68.85639, 108.9461, 26.011, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00015 [68.856390 108.946100 26.011000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F012B, 40289, 0xC5F00015, 68.10668, 111.3283, 26.011, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F00015 [68.106680 111.328300 26.011000] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F012C, 33733, 0xC5F00004, 3.476387, 86.93181, 22.8691, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00004 [3.476387 86.931810 22.869100] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F012D, 40282, 0xC5F00004, 6.466901, 88.3987, 23.61673, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00004 [6.466901 88.398700 23.616730] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F012E, 40282, 0xC5F00004, 8.56597, 88.10308, 24.02999, -0.430224, 0, 0, -0.902722,  True, '2019-02-10 00:00:00'); /* Depraved Mukkir */
/* @teleloc 0xC5F00004 [8.565970 88.103080 24.029990] -0.430224 0.000000 0.000000 -0.902722 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F012F, 40149, 0xC5F0002D, 140.2222, 100.975, 30.96679, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0002D [140.222200 100.975000 30.966790] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0130, 40289, 0xC5F0002D, 136.2071, 98.26807, 30.52318, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0002D [136.207100 98.268070 30.523180] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0131, 40289, 0xC5F0002D, 137.0509, 100.6484, 30.46545, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0002D [137.050900 100.648400 30.465450] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0132, 33731, 0xC5F00030, 142.0769, 176.2254, 32.53069, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00030 [142.076900 176.225400 32.530690] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0133, 40295, 0xC5F00030, 142.7133, 177.1485, 32.66065, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00030 [142.713300 177.148500 32.660650] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0134, 40295, 0xC5F00030, 139.1712, 175.0929, 32.19418, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00030 [139.171200 175.092900 32.194180] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0135, 40295, 0xC5F00030, 143.1998, 173.0159, 32.35681, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F00030 [143.199800 173.015900 32.356810] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0136, 33737, 0xC5F0003A, 190.3036, 25.60525, 31.85863, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0003A [190.303600 25.605250 31.858630] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0137, 40284, 0xC5F0003A, 186.3316, 25.49792, 31.52764, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Horrid Remoran */
/* @teleloc 0xC5F0003A [186.331600 25.497920 31.527640] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0138, 40149, 0xC5F0001E, 81.61142, 127.797, 27.4617, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0001E [81.611420 127.797000 27.461700] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0139, 40289, 0xC5F0001E, 75.85377, 125.3448, 26.65329, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0001E [75.853770 125.344800 26.653290] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F013A, 40289, 0xC5F0001E, 79.00145, 122.1464, 26.77332, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0001E [79.001450 122.146400 26.773320] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F013B, 40289, 0xC5F0001E, 78.83124, 125.9303, 27.07446, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0001E [78.831240 125.930300 27.074460] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F013C, 33739, 0xC5F00030, 142.7079, 176.1033, 32.62667, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [142.707900 176.103300 32.626670] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F013D, 40286, 0xC5F00030, 142.0531, 176.558, 32.93453, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [142.053100 176.558000 32.934530] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F013E, 34973, 0xC5F00038, 145.0202, 168.8885, 32.25383, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00038 [145.020200 168.888500 32.253830] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F013F, 33734, 0xC5F0001D, 72.25307, 113.7333, 26.02659, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001D [72.253070 113.733300 26.026590] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0140, 40288, 0xC5F0001D, 72.6022, 115.1229, 26.05568, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001D [72.602200 115.122900 26.055680] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0141, 40288, 0xC5F0001D, 73.03619, 111.8554, 26.09185, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC5F0001D [73.036190 111.855400 26.091850] -0.573079 0.000000 0.000000 -0.819500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0142, 33739, 0xC5F0001E, 76.66486, 120.7222, 26.44893, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0001E [76.664860 120.722200 26.448930] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0143, 40286, 0xC5F0001E, 79.8884, 129.5664, 27.31473, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0001E [79.888400 129.566400 27.314730] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0144, 40286, 0xC5F0001E, 73.58445, 126.8366, 26.26407, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0001E [73.584450 126.836600 26.264070] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0145, 40286, 0xC5F0001E, 77.05046, 126.1709, 26.84174, -0.032895, 0, 0, -0.999459,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F0001E [77.050460 126.170900 26.841740] -0.032895 0.000000 0.000000 -0.999459 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0146, 40295, 0xC5F0002C, 138.4719, 95.70102, 31.08415, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F0002C [138.471900 95.701020 31.084150] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0147, 33731, 0xC5F0002D, 139.6972, 100.5003, 30.91334, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F0002D [139.697200 100.500300 30.913340] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0148, 40295, 0xC5F0002D, 136.0801, 103.9688, 30.02145, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC5F0002D [136.080100 103.968800 30.021450] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0149, 33735, 0xC5F00037, 153.2513, 163.4022, 33.54739, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00037 [153.251300 163.402200 33.547390] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F014A, 40287, 0xC5F00037, 148.5827, 165.5923, 32.76929, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00037 [148.582700 165.592300 32.769290] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F014B, 40287, 0xC5F00037, 152.1128, 165.811, 33.35764, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC5F00037 [152.112800 165.811000 33.357640] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F014C, 33739, 0xC5F00030, 135.3231, 171.5149, 31.56983, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [135.323100 171.514900 31.569830] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F014D, 40286, 0xC5F00030, 132.5642, 172.8371, 31.45011, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC5F00030 [132.564200 172.837100 31.450110] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F014E, 33635, 0xC5F0003F, 188.4893, 152.5395, 36.71163, -0.571729, 0, 0, 0.820443,  True, '2019-02-10 00:00:00'); /* Ehlyis Sleech */
/* @teleloc 0xC5F0003F [188.489300 152.539500 36.711630] -0.571729 0.000000 0.000000 0.820443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F014F, 40285, 0xC5F0003F, 188.0993, 160.7822, 37.39852, -0.571729, 0, 0, 0.820443,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0003F [188.099300 160.782200 37.398520] -0.571729 0.000000 0.000000 0.820443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0150, 40285, 0xC5F0003F, 188.8906, 149.2289, 37.17599, -0.571729, 0, 0, 0.820443,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F0003F [188.890600 149.228900 37.175990] -0.571729 0.000000 0.000000 0.820443 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0151, 40149, 0xC5F0002D, 133.5697, 100.4393, 29.90268, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0002D [133.569700 100.439300 29.902680] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0152, 40289, 0xC5F0002D, 136.0267, 102.7666, 30.11824, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC5F0002D [136.026700 102.766600 30.118240] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0153, 38593, 0xC5F00030, 142.0365, 176.3287, 32.54018, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00030 [142.036500 176.328700 32.540180] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0154, 34973, 0xC5F00030, 142.3103, 177.7031, 32.67754, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00030 [142.310300 177.703100 32.677540] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0155, 34973, 0xC5F00030, 132.6823, 172.5404, 31.69533, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00030 [132.682300 172.540400 31.695330] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0156, 34973, 0xC5F00030, 137.5743, 168.7369, 31.53569, -0.269712, 0, 0, -0.962941,  True, '2019-02-10 00:00:00'); /* Falatacot Consort */
/* @teleloc 0xC5F00030 [137.574300 168.736900 31.535690] -0.269712 0.000000 0.000000 -0.962941 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0157, 33738, 0xC5F00037, 150.4739, 165.9041, 33.07898, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00037 [150.473900 165.904100 33.078980] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0158, 40285, 0xC5F00037, 150.3989, 162.0466, 33.06649, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00037 [150.398900 162.046600 33.066490] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0159, 40285, 0xC5F00037, 154.6104, 162.4763, 33.76839, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00037 [154.610400 162.476300 33.768390] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F015A, 40285, 0xC5F00037, 149.0152, 165.3108, 32.83587, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC5F00037 [149.015200 165.310800 32.835870] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F015B,  1542, 0xC5F00037, 148.9998, 163.7985, 32.91412, -0.494622, 0, 0, -0.869109, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC5F00037 [148.999800 163.798500 32.914120] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C5F015B, 0x7C5F015C, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F015B, 0x7C5F015D, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F015B, 0x7C5F015E, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F015B, 0x7C5F015F, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F015B, 0x7C5F0160, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F015B, 0x7C5F0161, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C5F015B, 0x7C5F0162, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C5F015B, 0x7C5F0163, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F015C, 38613, 0xC5F00037, 148.9998, 163.7985, 32.91412, -0.494622, 0, 0, -0.869109,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F00037 [148.999800 163.798500 32.914120] -0.494622 0.000000 0.000000 -0.869109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F015D, 38613, 0xC5F0002D, 137.7339, 101.4312, 30.80515, -0.946508, 0, 0, -0.322682,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F0002D [137.733900 101.431200 30.805150] -0.946508 0.000000 0.000000 -0.322682 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F015E, 38613, 0xC5F00022, 114.238, 30.07088, 28, -0.949935, 0, 0, -0.312448,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F00022 [114.238000 30.070880 28.000000] -0.949935 0.000000 0.000000 -0.312448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F015F, 38613, 0xC5F0003A, 187.1794, 25.71188, 31.6059, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F0003A [187.179400 25.711880 31.605900] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0160, 38613, 0xC5F00013, 55.14534, 54.99039, 26.59545, 0.823558, 0, 0, -0.567231,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F00013 [55.145340 54.990390 26.595450] 0.823558 0.000000 0.000000 -0.567231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0161, 38613, 0xC5F0003A, 186.3154, 27.86998, 31.56539, -0.125951, 0, 0, -0.992037,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F0003A [186.315400 27.869980 31.565390] -0.125951 0.000000 0.000000 -0.992037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0162,  1955, 0xC5F0000E, 35.67623, 136.8861, 22.96398, 0.999999, 0, 0, -0.001093,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC5F0000E [35.676230 136.886100 22.963980] 0.999999 0.000000 0.000000 -0.001093 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C5F0163, 38613, 0xC5F00015, 69.65188, 115.5169, 26, -0.573079, 0, 0, -0.8195,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC5F00015 [69.651880 115.516900 26.000000] -0.573079 0.000000 0.000000 -0.819500 */
