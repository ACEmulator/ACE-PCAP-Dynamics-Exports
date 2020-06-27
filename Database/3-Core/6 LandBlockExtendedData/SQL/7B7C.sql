DELETE FROM `landblock_instance` WHERE `landblock` = 0x7B7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7C001,  1154, 0x7B7C002B, 139.8799, 68.78188, 79.21358, 0.8496787, 0, 0, -0.5273008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7B7C002B [139.879900 68.781880 79.213580] 0.849679 0.000000 0.000000 -0.527301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B7C001, 0x77B7C002, '2019-02-10 00:00:00') /* Gout (21164) */
     , (0x77B7C001, 0x77B7C003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x77B7C001, 0x77B7C004, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x77B7C001, 0x77B7C005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7C002, 21164, 0x7B7C002B, 139.8799, 68.78188, 79.21358, 0.8496787, 0, 0, -0.5273008,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x7B7C002B [139.879900 68.781880 79.213580] 0.849679 0.000000 0.000000 -0.527301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7C003,  1630, 0x7B7C002C, 121.8063, 90.98898, 77.50737, 0.9459746, 0, 0, -0.3242406,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0x7B7C002C [121.806300 90.988980 77.507370] 0.945975 0.000000 0.000000 -0.324241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7C004,  2574, 0x7B7C0017, 67.86248, 151.4249, 59.30141, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7B7C0017 [67.862480 151.424900 59.301410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7C005,  2576, 0x7B7C0017, 65.40852, 156.5003, 58.89392, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7B7C0017 [65.408520 156.500300 58.893920] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7C006,  1542, 0x7B7C0017, 68.18462, 154.0999, 59.3641, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7B7C0017 [68.184620 154.099900 59.364100] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77B7C006, 0x77B7C007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77B7C007,  4179, 0x7B7C0017, 68.18462, 154.0999, 59.3641, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7B7C0017 [68.184620 154.099900 59.364100] 0.999048 0.000000 0.000000 -0.043619 */
