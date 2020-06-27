DELETE FROM `landblock_instance` WHERE `landblock` = 0xA33E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33E001,  1154, 0xA33E0012, 69.0506, 40.82313, 66.08155, 0.9961947, 0, 0, -0.08715574, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA33E0012 [69.050600 40.823130 66.081550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A33E001, 0x7A33E002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7A33E001, 0x7A33E003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A33E001, 0x7A33E004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A33E001, 0x7A33E005, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7A33E001, 0x7A33E006, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33E002,  1629, 0xA33E0012, 69.0506, 40.82313, 66.08155, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xA33E0012 [69.050600 40.823130 66.081550] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33E003,  1758, 0xA33E000B, 38.70272, 49.77143, 70.63216, -0.3254475, 0, 0, -0.9455601,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA33E000B [38.702720 49.771430 70.632160] -0.325448 0.000000 0.000000 -0.945560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33E004,  1608, 0xA33E001B, 76.67687, 71.44689, 67.13166, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA33E001B [76.676870 71.446890 67.131660] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33E005, 24940, 0xA33E000D, 43.02061, 97.80746, 70.25214, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xA33E000D [43.020610 97.807460 70.252140] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33E006, 24942, 0xA33E000D, 43.00033, 105.0185, 70.25214, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xA33E000D [43.000330 105.018500 70.252140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33E007,  1542, 0xA33E0012, 66.28008, 41.03333, 66.08155, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA33E0012 [66.280080 41.033330 66.081550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A33E007, 0x7A33E008, '2019-02-10 00:00:00') /* Steel Chest (8999) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A33E008,  8999, 0xA33E0012, 66.28008, 41.03333, 66.08155, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0xA33E0012 [66.280080 41.033330 66.081550] 1.000000 0.000000 0.000000 0.000000 */
