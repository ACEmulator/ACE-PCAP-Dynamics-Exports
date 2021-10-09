DELETE FROM `landblock_instance` WHERE `landblock` = 0x9E2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2B001,  1154, 0x9E2B0038, 146.9983, 171.594, 198.5019, 0.863432, 0, 0, -0.504466, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9E2B0038 [146.998300 171.594000 198.501900] 0.863432 0.000000 0.000000 -0.504466 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79E2B001, 0x79E2B002, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x79E2B001, 0x79E2B003, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x79E2B001, 0x79E2B004, '2019-02-10 00:00:00') /* Acolyte of Storms (34563) */
     , (0x79E2B001, 0x79E2B005, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79E2B001, 0x79E2B006, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x79E2B001, 0x79E2B007, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2B002, 34297, 0x9E2B0038, 146.9983, 171.594, 198.5019, 0.863432, 0, 0, -0.504466,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x9E2B0038 [146.998300 171.594000 198.501900] 0.863432 0.000000 0.000000 -0.504466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2B003, 34295, 0x9E2B0030, 126.6754, 177.793, 197.2603, 0.863432, 0, 0, -0.504466,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x9E2B0030 [126.675400 177.793000 197.260300] 0.863432 0.000000 0.000000 -0.504466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2B004, 34563, 0x9E2B0030, 134.5059, 176.4658, 196.1764, 0.863432, 0, 0, -0.504466,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9E2B0030 [134.505900 176.465800 196.176400] 0.863432 0.000000 0.000000 -0.504466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2B005,  7107, 0x9E2B0018, 58.24541, 178.3123, 188.0438, 0.231519, 0, 0, -0.97283,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9E2B0018 [58.245410 178.312300 188.043800] 0.231519 0.000000 0.000000 -0.972830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2B006,  7100, 0x9E2B0028, 101.3446, 188.8334, 194.4554, 0.863432, 0, 0, -0.504466,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9E2B0028 [101.344600 188.833400 194.455400] 0.863432 0.000000 0.000000 -0.504466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79E2B007,  2569, 0x9E2B0016, 52.51597, 143.9683, 185.1496, 0.137147, 0, 0, -0.990551,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x9E2B0016 [52.515970 143.968300 185.149600] 0.137147 0.000000 0.000000 -0.990551 */
