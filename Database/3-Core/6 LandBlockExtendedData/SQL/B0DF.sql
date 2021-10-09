DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DF001,  1154, 0xB0DF0022, 110.4279, 40.32567, -0.8975, -0.579225, 0, 0, -0.815168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0DF0022 [110.427900 40.325670 -0.897500] -0.579225 0.000000 0.000000 -0.815168 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0DF001, 0x7B0DF002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7B0DF001, 0x7B0DF003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7B0DF001, 0x7B0DF004, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B0DF001, 0x7B0DF005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7B0DF001, 0x7B0DF006, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B0DF001, 0x7B0DF007, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x7B0DF001, 0x7B0DF008, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DF002,  7121, 0xB0DF0022, 110.4279, 40.32567, -0.8975, -0.579225, 0, 0, -0.815168,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xB0DF0022 [110.427900 40.325670 -0.897500] -0.579225 0.000000 0.000000 -0.815168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DF003,  7123, 0xB0DF0003, 15.47496, 69.47361, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xB0DF0003 [15.474960 69.473610 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DF004,  7124, 0xB0DF0003, 17.93118, 67.39108, -0.8925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB0DF0003 [17.931180 67.391080 -0.892500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DF005,  7124, 0xB0DF0003, 15.78043, 65.46903, -0.8925, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xB0DF0003 [15.780430 65.469030 -0.892500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DF006,  4247, 0xB0DF001A, 94.82626, 33.48237, -0.8946, -0.579225, 0, 0, -0.815168,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB0DF001A [94.826260 33.482370 -0.894600] -0.579225 0.000000 0.000000 -0.815168 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DF007,  4247, 0xB0DF0002, 2.055407, 45.59536, -0.8946, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB0DF0002 [2.055407 45.595360 -0.894600] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DF008,  4247, 0xB0DF0003, 5.446054, 50.70843, -0.8946, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0xB0DF0003 [5.446054 50.708430 -0.894600] 0.866025 0.000000 0.000000 -0.500000 */
