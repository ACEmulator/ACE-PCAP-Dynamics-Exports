DELETE FROM `landblock_instance` WHERE `landblock` = 0xC4F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0001,  1154, 0xC4F00015, 66.97666, 106.3486, -0.09999999, 0.02182962, 0, 0, -0.9997617, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4F00015 [66.976660 106.348600 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F0001, 0x7C4F0002, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F0001, 0x7C4F0003, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0004, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0005, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0006, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F0001, 0x7C4F0007, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F0008, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F0009, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F0001, 0x7C4F000A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F000B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F000C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F0001, 0x7C4F000D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F000E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F000F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0010, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F0001, 0x7C4F0011, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F0001, 0x7C4F0012, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F0001, 0x7C4F0013, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F0001, 0x7C4F0014, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F0001, 0x7C4F0015, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0016, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0018, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F0001, 0x7C4F0019, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F001A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F001B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F001C, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F0001, 0x7C4F001D, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F001E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F001F, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0020, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F0001, 0x7C4F0021, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0022, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F0001, 0x7C4F0023, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0024, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0025, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0026, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F0001, 0x7C4F0027, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0028, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0029, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F002A, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F002B, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F002C, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F0001, 0x7C4F002D, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F002E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F002F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0030, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F0031, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (33734) */
     , (0x7C4F0001, 0x7C4F0032, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F0001, 0x7C4F0033, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F0001, 0x7C4F0034, '2019-02-10 00:00:00') /* Sodden Undead Ruschk (40288) */
     , (0x7C4F0001, 0x7C4F0035, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F0001, 0x7C4F0036, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F0037, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F0038, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F0001, 0x7C4F0039, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F003A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F003B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F003C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F0001, 0x7C4F003D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F003E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F003F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F0001, 0x7C4F0040, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F0041, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F0042, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F0043, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F0001, 0x7C4F0044, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0045, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0046, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F0001, 0x7C4F0047, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0048, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0049, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F004A, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F0001, 0x7C4F004B, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F004C, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F004D, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F0001, 0x7C4F004E, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F004F, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0050, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0051, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (33735) */
     , (0x7C4F0001, 0x7C4F0052, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F0001, 0x7C4F0053, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0054, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F0055, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F0056, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F0057, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F0058, '2019-02-10 00:00:00') /* Black Coral Golem (40149) */
     , (0x7C4F0001, 0x7C4F0059, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F005A, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7C4F0001, 0x7C4F005B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F005C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk (40287) */
     , (0x7C4F0001, 0x7C4F005D, '2019-02-10 00:00:00') /* Listris Sleech (33738) */
     , (0x7C4F0001, 0x7C4F005E, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F0001, 0x7C4F005F, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F0001, 0x7C4F0060, '2019-02-10 00:00:00') /* Listris Sleech (40285) */
     , (0x7C4F0001, 0x7C4F0061, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F0001, 0x7C4F0062, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F0063, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F0064, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F0065, '2019-02-10 00:00:00') /* Parfal Sleech (33739) */
     , (0x7C4F0001, 0x7C4F0066, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0067, '2019-02-10 00:00:00') /* Parfal Sleech (40286) */
     , (0x7C4F0001, 0x7C4F0068, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F0001, 0x7C4F0069, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F006A, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F006B, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F006C, '2019-02-10 00:00:00') /* Remoran Corsair (33736) */
     , (0x7C4F0001, 0x7C4F006D, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F006E, '2019-02-10 00:00:00') /* Remoran Corsair (40283) */
     , (0x7C4F0001, 0x7C4F006F, '2019-02-10 00:00:00') /* Degenerate Shadow (33730) */
     , (0x7C4F0001, 0x7C4F0070, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F0001, 0x7C4F0071, '2019-02-10 00:00:00') /* Degenerate Shadow (40292) */
     , (0x7C4F0001, 0x7C4F0072, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F0001, 0x7C4F0073, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0074, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0075, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F0001, 0x7C4F0076, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0077, '2019-02-10 00:00:00') /* Degenerate Mukkir (40281) */
     , (0x7C4F0001, 0x7C4F0078, '2019-02-10 00:00:00') /* Degenerate Mukkir (33732) */
     , (0x7C4F0001, 0x7C4F0079, '2019-02-10 00:00:00') /* Depraved Shadow (33731) */
     , (0x7C4F0001, 0x7C4F007A, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */
     , (0x7C4F0001, 0x7C4F007B, '2019-02-10 00:00:00') /* Depraved Shadow (40295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0002, 33739, 0xC4F00015, 66.97666, 106.3486, -0.09999999, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00015 [66.976660 106.348600 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0003, 40286, 0xC4F00015, 66.10736, 103.9332, -0.09999999, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00015 [66.107360 103.933200 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0004, 40286, 0xC4F00015, 66.02057, 101.307, -0.09999999, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00015 [66.020570 101.307000 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0005, 40286, 0xC4F00015, 68.18532, 103.6385, -0.09999999, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00015 [68.185320 103.638500 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0006, 33736, 0xC4F00034, 148.4671, 76.1323, 2.577923, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00034 [148.467100 76.132300 2.577923] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0007, 40283, 0xC4F00034, 152.0987, 78.40929, 4.583468, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00034 [152.098700 78.409290 4.583468] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0008, 40283, 0xC4F00034, 154.9148, 80.81555, 6.192018, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00034 [154.914800 80.815550 6.192018] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0009, 33739, 0xC4F0002E, 127.4156, 140.1615, -2.235174E-08, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F0002E [127.415600 140.161500 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F000A, 40286, 0xC4F0002E, 125.8711, 137.886, -2.235174E-08, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F0002E [125.871100 137.886000 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F000B, 40286, 0xC4F0002E, 124.0338, 135.1835, -2.235174E-08, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F0002E [124.033800 135.183500 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F000C, 40149, 0xC4F00006, 10.36082, 141.765, -0.8890001, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00006 [10.360820 141.765000 -0.889000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F000D, 40289, 0xC4F00006, 6.791827, 138.1521, -0.8890001, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00006 [6.791827 138.152100 -0.889000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F000E, 40289, 0xC4F00006, 5.130344, 136.1158, -0.8890001, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00006 [5.130344 136.115800 -0.889000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F000F, 40289, 0xC4F00006, 8.022021, 141.6678, -0.8890001, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00006 [8.022021 141.667800 -0.889000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0010, 33730, 0xC4F0003D, 182.2199, 100.9984, 18.32843, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F0003D [182.219900 100.998400 18.328430] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0011, 40292, 0xC4F0003D, 190.4169, 100.0332, 21.14121, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F0003D [190.416900 100.033200 21.141210] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0012, 40292, 0xC4F0003D, 182.1341, 97.64754, 18.57907, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F0003D [182.134100 97.647540 18.579070] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0013, 40292, 0xC4F0003C, 187.8965, 95.77327, 20.61828, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F0003C [187.896500 95.773270 20.618280] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0014, 40149, 0xC4F00019, 72.06621, 18.10443, -0.439, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00019 [72.066210 18.104430 -0.439000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0015, 40289, 0xC4F00011, 68.22679, 14.76994, -0.8890001, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00011 [68.226790 14.769940 -0.889000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0016, 40289, 0xC4F00011, 70.35921, 15.69169, -0.8890001, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00011 [70.359210 15.691690 -0.889000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0017, 40289, 0xC4F00011, 67.74163, 11.6777, -0.8890001, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00011 [67.741630 11.677700 -0.889000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0018, 33735, 0xC4F00034, 146.952, 76.12898, 4.128851, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00034 [146.952000 76.128980 4.128851] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0019, 40287, 0xC4F00034, 148.5588, 77.44087, 2.664797, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00034 [148.558800 77.440870 2.664797] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F001A, 40287, 0xC4F00034, 150.775, 73.35686, 3.506052, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00034 [150.775000 73.356860 3.506052] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F001B, 40287, 0xC4F00034, 151.952, 75.76992, 4.295664, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00034 [151.952000 75.769920 4.295664] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F001C, 40149, 0xC4F0003D, 187.9532, 97.812, 20.51108, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0003D [187.953200 97.812000 20.511080] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F001D, 40289, 0xC4F0003D, 187.5809, 99.6317, 20.23531, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0003D [187.580900 99.631700 20.235310] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F001E, 40289, 0xC4F0003D, 187.0001, 104.0129, 19.67662, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0003D [187.000100 104.012900 19.676620] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F001F, 40289, 0xC4F0003D, 184.7037, 99.37343, 19.29777, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0003D [184.703700 99.373430 19.297770] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0020, 33739, 0xC4F0002E, 123.4174, 135.2982, -2.235174E-08, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F0002E [123.417400 135.298200 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0021, 40286, 0xC4F0002E, 128.5201, 136.009, -2.235174E-08, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F0002E [128.520100 136.009000 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0022, 33739, 0xC4F00006, 8.236058, 138.5812, 0, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00006 [8.236058 138.581200 0.000000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0023, 40286, 0xC4F00006, 9.109229, 140.0136, 0, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00006 [9.109229 140.013600 0.000000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0024, 40286, 0xC4F00006, 8.437471, 137.4815, 0, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00006 [8.437471 137.481500 0.000000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0025, 40286, 0xC4F00006, 4.732752, 136.9394, 0, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00006 [4.732752 136.939400 0.000000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0026, 40149, 0xC4F00040, 183.9036, 184.1913, 20.03485, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00040 [183.903600 184.191300 20.034850] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0027, 40289, 0xC4F00040, 190.6317, 185.739, 20.85347, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00040 [190.631700 185.739000 20.853470] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0028, 40289, 0xC4F00040, 182.9832, 185.3406, 20.1497, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00040 [182.983200 185.340600 20.149700] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0029, 40286, 0xC4F0002E, 122.9961, 132.9603, -2.235174E-08, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F0002E [122.996100 132.960300 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F002A, 40286, 0xC4F0002E, 127.5454, 140.2097, -2.235174E-08, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F0002E [127.545400 140.209700 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F002B, 40286, 0xC4F0002E, 123.6294, 139.2768, -2.235174E-08, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F0002E [123.629400 139.276800 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F002C, 33732, 0xC4F00015, 62.82825, 101.4159, -0.1, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00015 [62.828250 101.415900 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F002D, 40281, 0xC4F00015, 63.6117, 105.5645, -0.1, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00015 [63.611700 105.564500 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F002E, 40281, 0xC4F00015, 65.23815, 102.5886, -0.1, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00015 [65.238150 102.588600 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F002F, 40281, 0xC4F00015, 61.23572, 101.5863, -0.1, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00015 [61.235720 101.586300 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0030, 40283, 0xC4F00034, 148.5025, 79.97485, 2.626488, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00034 [148.502500 79.974850 2.626488] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0031, 33734, 0xC4F0003D, 185.6165, 102.8289, 19.30859, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F0003D [185.616500 102.828900 19.308590] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0032, 40288, 0xC4F0003D, 189.5576, 97.64323, 21.05444, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F0003D [189.557600 97.643230 21.054440] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0033, 40288, 0xC4F0003D, 190.6001, 99.87191, 21.21621, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F0003D [190.600100 99.871910 21.216210] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0034, 40288, 0xC4F0003D, 182.8291, 99.91401, 18.62236, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Sodden Undead Ruschk */
/* @teleloc 0xC4F0003D [182.829100 99.914010 18.622360] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0035, 33736, 0xC4F00011, 69.20219, 20.17196, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00011 [69.202190 20.171960 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0036, 40283, 0xC4F00011, 64.53188, 16.88145, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00011 [64.531880 16.881450 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0037, 40283, 0xC4F00011, 63.08358, 13.85005, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00011 [63.083580 13.850050 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0038, 33736, 0xC4F00011, 62.95411, 21.28468, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00011 [62.954110 21.284680 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0039, 40283, 0xC4F00011, 68.156, 17.07551, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00011 [68.156000 17.075510 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F003A, 40283, 0xC4F00011, 67.82457, 20.39803, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00011 [67.824570 20.398030 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F003B, 40283, 0xC4F00011, 70.49195, 19.76466, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00011 [70.491950 19.764660 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F003C, 33735, 0xC4F00034, 152.0133, 76.24885, 4.366222, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00034 [152.013300 76.248850 4.366222] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F003D, 40287, 0xC4F00034, 154.9659, 77.49004, 5.945943, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00034 [154.965900 77.490040 5.945943] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F003E, 40287, 0xC4F00034, 149.5831, 81.19851, 3.262291, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00034 [149.583100 81.198510 3.262291] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F003F, 33735, 0xC4F00015, 69.31887, 100.1884, -0.09450001, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00015 [69.318870 100.188400 -0.094500] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0040, 40287, 0xC4F00015, 69.49572, 103.486, -0.09450001, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00015 [69.495720 103.486000 -0.094500] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0041, 40287, 0xC4F00015, 65.9725, 103.5628, -0.09450001, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00015 [65.972500 103.562800 -0.094500] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0042, 40287, 0xC4F00015, 66.30563, 105.7036, -0.09450001, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00015 [66.305630 105.703600 -0.094500] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0043, 40149, 0xC4F0002E, 125.5035, 133.917, 0.01099992, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0002E [125.503500 133.917000 0.011000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0044, 40289, 0xC4F0002E, 125.7795, 132.5677, 0.01099992, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0002E [125.779500 132.567700 0.011000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0045, 40289, 0xC4F0002E, 125.5891, 138.671, 0.01099992, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0002E [125.589100 138.671000 0.011000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0046, 33732, 0xC4F0003D, 182.4267, 105.3027, 18.03368, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F0003D [182.426700 105.302700 18.033680] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0047, 40281, 0xC4F0003D, 185.801, 97.96323, 19.77007, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F0003D [185.801000 97.963230 19.770070] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0048, 40281, 0xC4F0003D, 184.8437, 104.6907, 18.89034, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F0003D [184.843700 104.690700 18.890340] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0049, 40281, 0xC4F0003D, 184.4468, 100.1416, 19.13713, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F0003D [184.446800 100.141600 19.137130] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F004A, 33732, 0xC4F00006, 7.711791, 140.3312, -0.9, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00006 [7.711791 140.331200 -0.900000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F004B, 40281, 0xC4F00006, 8.332438, 141.392, -0.9, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00006 [8.332438 141.392000 -0.900000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F004C, 40281, 0xC4F00006, 6.613005, 137.4305, -0.9, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00006 [6.613005 137.430500 -0.900000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F004D, 33732, 0xC4F00034, 150.8132, 79.75291, 3.97436, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00034 [150.813200 79.752910 3.974360] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F004E, 40281, 0xC4F00034, 155.5312, 79.28158, 6.372414, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00034 [155.531200 79.281580 6.372414] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F004F, 40281, 0xC4F00034, 153.3221, 77.15098, 5.090319, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00034 [153.322100 77.150980 5.090319] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0050, 40281, 0xC4F00034, 151.1934, 76.61572, 3.981321, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00034 [151.193400 76.615720 3.981321] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0051, 33735, 0xC4F0003C, 189.6996, 93.93047, 21.06623, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F0003C [189.699600 93.930470 21.066230] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0052, 40149, 0xC4F00011, 65.77058, 19.87516, -0.8890001, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00011 [65.770580 19.875160 -0.889000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0053, 40289, 0xC4F00011, 63.90748, 17.70445, -0.8890001, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00011 [63.907480 17.704450 -0.889000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0054, 40289, 0xC4F00011, 67.9728, 20.50492, -0.8890001, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F00011 [67.972800 20.504920 -0.889000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0055, 40287, 0xC4F0003D, 188.9926, 103.7631, 20.35609, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F0003D [188.992600 103.763100 20.356090] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0056, 40287, 0xC4F0003D, 185.4376, 99.68427, 19.511, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F0003D [185.437600 99.684270 19.511000] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0057, 40287, 0xC4F0003D, 183.0978, 104.6718, 18.31546, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F0003D [183.097800 104.671800 18.315460] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0058, 40149, 0xC4F0002E, 126.0967, 139.5591, 0.01099992, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0002E [126.096700 139.559100 0.011000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0059, 40289, 0xC4F0002E, 122.5353, 135.1961, 0.01099992, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0002E [122.535300 135.196100 0.011000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F005A, 40289, 0xC4F0002E, 126.6938, 143.922, 0.01099992, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xC4F0002E [126.693800 143.922000 0.011000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F005B, 40287, 0xC4F00015, 62.32573, 104.228, -0.09450001, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00015 [62.325730 104.228000 -0.094500] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F005C, 40287, 0xC4F00015, 60.77559, 101.3747, -0.09450001, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xC4F00015 [60.775590 101.374700 -0.094500] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F005D, 33738, 0xC4F00040, 191.121, 190.9146, 21.74584, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F00040 [191.121000 190.914600 21.745840] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F005E, 40285, 0xC4F00040, 185.1117, 189.8971, 21.0755, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F00040 [185.111700 189.897100 21.075500] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F005F, 40285, 0xC4F00040, 183.5256, 184.6759, 20.82981, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F00040 [183.525600 184.675900 20.829810] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0060, 40285, 0xC4F00040, 185.5964, 184.0872, 20.82981, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Listris Sleech */
/* @teleloc 0xC4F00040 [185.596400 184.087200 20.829810] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0061, 33736, 0xC4F00006, 11.34271, 138.2314, -0.9, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00006 [11.342710 138.231400 -0.900000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0062, 40283, 0xC4F00006, 5.952454, 142.4571, -0.9, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00006 [5.952454 142.457100 -0.900000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0063, 40283, 0xC4F00006, 7.062131, 136.4678, -0.9, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00006 [7.062131 136.467800 -0.900000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0064, 40283, 0xC4F00006, 6.305665, 139.3806, -0.9, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00006 [6.305665 139.380600 -0.900000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0065, 33739, 0xC4F00006, 7.213782, 134.545, 0, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00006 [7.213782 134.545000 0.000000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0066, 40286, 0xC4F00006, 11.21507, 136.7281, 0, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00006 [11.215070 136.728100 0.000000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0067, 40286, 0xC4F00006, 7.55668, 135.4388, 0, -0.9557744, 0, 0, -0.2941007,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xC4F00006 [7.556680 135.438800 0.000000] -0.955774 0.000000 0.000000 -0.294101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0068, 33736, 0xC4F00015, 70.96865, 101.3257, -0.1, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00015 [70.968650 101.325700 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0069, 40283, 0xC4F00015, 63.93985, 102.9574, -0.1, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00015 [63.939850 102.957400 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F006A, 40283, 0xC4F00015, 69.69225, 104.2136, -0.1, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F00015 [69.692250 104.213600 -0.100000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F006B, 40283, 0xC4F0001D, 72.8564, 101.5497, 0, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F0001D [72.856400 101.549700 0.000000] 0.021830 0.000000 0.000000 -0.999762 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F006C, 33736, 0xC4F0002E, 122.8242, 137.0081, 0, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F0002E [122.824200 137.008100 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F006D, 40283, 0xC4F0002E, 122.3198, 138.6844, 0, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F0002E [122.319800 138.684400 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F006E, 40283, 0xC4F0002E, 124.656, 139.4335, 0, -0.3339648, 0, 0, -0.9425856,  True, '2019-02-10 00:00:00'); /* Remoran Corsair */
/* @teleloc 0xC4F0002E [124.656000 139.433500 0.000000] -0.333965 0.000000 0.000000 -0.942586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F006F, 33730, 0xC4F00034, 147.7981, 78.8029, 2.220584, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F00034 [147.798100 78.802900 2.220584] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0070, 40292, 0xC4F00034, 155.3641, 74.9793, 5.935311, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F00034 [155.364100 74.979300 5.935311] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0071, 40292, 0xC4F00034, 152.7269, 77.82838, 4.854138, 0.9191352, 0, 0, -0.3939424,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xC4F00034 [152.726900 77.828380 4.854138] 0.919135 0.000000 0.000000 -0.393942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0072, 33732, 0xC4F0003D, 183.5886, 102.2847, 18.67247, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F0003D [183.588600 102.284700 18.672470] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0073, 40281, 0xC4F0003D, 189.7502, 99.87415, 20.9272, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F0003D [189.750200 99.874150 20.927200] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0074, 40281, 0xC4F0003C, 187.1052, 95.39611, 20.31808, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F0003C [187.105200 95.396110 20.318080] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0075, 33732, 0xC4F00011, 63.43478, 20.7649, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00011 [63.434780 20.764900 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0076, 40281, 0xC4F00011, 67.54539, 18.45929, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00011 [67.545390 18.459290 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0077, 40281, 0xC4F00011, 64.39175, 12.0864, -0.9, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F00011 [64.391750 12.086400 -0.900000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0078, 33732, 0xC4F0003D, 187.3796, 104.0061, 19.79271, 0.3135399, 0, 0, -0.949575,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xC4F0003D [187.379600 104.006100 19.792710] 0.313540 0.000000 0.000000 -0.949575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F0079, 33731, 0xC4F00040, 186.4412, 187.4523, 20.78432, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F00040 [186.441200 187.452300 20.784320] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F007A, 40295, 0xC4F00040, 187.7088, 182.0166, 19.98401, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F00040 [187.708800 182.016600 19.984010] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F007B, 40295, 0xC4F00040, 190.372, 189.5745, 21.46558, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Depraved Shadow */
/* @teleloc 0xC4F00040 [190.372000 189.574500 21.465580] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F007C,  1542, 0xC4F00011, 66.17299, 19.44849, 0, -0.3950222, 0, 0, -0.9186716, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4F00011 [66.172990 19.448490 0.000000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C4F007C, 0x7C4F007D, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F007C, 0x7C4F007E, '2019-02-10 00:00:00') /* Black Coral (38613) */
     , (0x7C4F007C, 0x7C4F007F, '2019-02-10 00:00:00') /* Black Coral (38613) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F007D, 38613, 0xC4F00011, 66.17299, 19.44849, 0, -0.3950222, 0, 0, -0.9186716,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F00011 [66.172990 19.448490 0.000000] -0.395022 0.000000 0.000000 -0.918672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F007E, 38613, 0xC4F00040, 187.5088, 187.5022, 20.8761, 0.9649526, 0, 0, -0.262424,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F00040 [187.508800 187.502200 20.876100] 0.964953 0.000000 0.000000 -0.262424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C4F007F, 38613, 0xC4F00015, 65.30489, 103.3619, 0, 0.02182962, 0, 0, -0.9997617,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xC4F00015 [65.304890 103.361900 0.000000] 0.021830 0.000000 0.000000 -0.999762 */
