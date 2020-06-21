DELETE FROM `landblock_instance` WHERE `landblock` = 0xB380;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B380001,  1154, 0xB3800027, 115.0884, 147.6771, 28.10538, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB3800027 [115.088400 147.677100 28.105380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B380001, 0x7B380002, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7B380001, 0x7B380003, '2019-02-10 00:00:00') /* Fragment */
     , (0x7B380001, 0x7B380004, '2019-02-10 00:00:00') /* Gotrok Lithos */
     , (0x7B380001, 0x7B380005, '2019-02-10 00:00:00') /* Copper Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B380002,  1762, 0xB3800027, 115.0884, 147.6771, 28.10538, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xB3800027 [115.088400 147.677100 28.105380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B380003,  8014, 0xB380003D, 177.0355, 106.0909, 23.985, 0.9394205, 0, 0, -0.342767,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB380003D [177.035500 106.090900 23.985000] 0.939421 0.000000 0.000000 -0.342767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B380004, 24942, 0xB3800008, 1.508469, 168.0376, 55.41691, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xB3800008 [1.508469 168.037600 55.416910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B380005,   194, 0xB380002E, 128.8183, 137.491, 27.27514, 0.867166, 0, 0, -0.4980193,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xB380002E [128.818300 137.491000 27.275140] 0.867166 0.000000 0.000000 -0.498019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B380006,  1542, 0xB3800027, 112.4482, 149.0448, 28.20892, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB3800027 [112.448200 149.044800 28.208920] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B380006, 0x7B380007, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B380007, 22570, 0xB3800027, 112.4482, 149.0448, 28.20892, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xB3800027 [112.448200 149.044800 28.208920] 1.000000 0.000000 0.000000 0.000000 */
