DELETE FROM `landblock_instance` WHERE `landblock` = 0xE82E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E001,  1154, 0xE82E0024, 119.3557, 80.80286, 109.9583, -0.183667, 0, 0, -0.982988, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE82E0024 [119.355700 80.802860 109.958300] -0.183667 0.000000 0.000000 -0.982988 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E82E001, 0x7E82E002, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E82E001, 0x7E82E003, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7E82E001, 0x7E82E004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7E82E001, 0x7E82E005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7E82E001, 0x7E82E006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7E82E001, 0x7E82E007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E002,  7105, 0xE82E0024, 119.3557, 80.80286, 109.9583, -0.183667, 0, 0, -0.982988,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE82E0024 [119.355700 80.802860 109.958300] -0.183667 0.000000 0.000000 -0.982988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E003,  7980, 0xE82E0004, 10.51122, 77.0715, 105.6887, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xE82E0004 [10.511220 77.071500 105.688700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E004,  7129, 0xE82E001E, 90.31812, 127.3786, 119.4215, -0.911037, 0, 0, -0.412325,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xE82E001E [90.318120 127.378600 119.421500] -0.911037 0.000000 0.000000 -0.412325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E005,  7179, 0xE82E001C, 91.87244, 87.26043, 109.0748, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xE82E001C [91.872440 87.260430 109.074800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E006,  7124, 0xE82E002B, 130.2809, 62.51685, 110.0075, -0.183667, 0, 0, -0.982988,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xE82E002B [130.280900 62.516850 110.007500] -0.183667 0.000000 0.000000 -0.982988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E007,  4254, 0xE82E0026, 105.7374, 143.3487, 120.5954, -0.911037, 0, 0, -0.412325,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xE82E0026 [105.737400 143.348700 120.595400] -0.911037 0.000000 0.000000 -0.412325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E008,  1542, 0xE82E0026, 103.5031, 143.9474, 121.4858, -0.911037, 0, 0, -0.412325, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE82E0026 [103.503100 143.947400 121.485800] -0.911037 0.000000 0.000000 -0.412325 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E82E008, 0x7E82E009, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E82E009,  8037, 0xE82E0026, 103.5031, 143.9474, 121.4858, -0.911037, 0, 0, -0.412325,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xE82E0026 [103.503100 143.947400 121.485800] -0.911037 0.000000 0.000000 -0.412325 */
