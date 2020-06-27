DELETE FROM `landblock_instance` WHERE `landblock` = 0x1A78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78001,  1154, 0x1A780028, 109.4613, 178.1772, 149.9935, 0.4972705, 0, 0, -0.8675956, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1A780028 [109.461300 178.177200 149.993500] 0.497271 0.000000 0.000000 -0.867596 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A78001, 0x71A78002, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71A78001, 0x71A78003, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71A78001, 0x71A78004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71A78001, 0x71A78005, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x71A78001, 0x71A78006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A78001, 0x71A78007, '2019-02-10 00:00:00') /* Enku Zefir (11534) */
     , (0x71A78001, 0x71A78008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A78001, 0x71A78009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A78001, 0x71A7800A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71A78001, 0x71A7800B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78002, 36840, 0x1A780028, 109.4613, 178.1772, 149.9935, 0.4972705, 0, 0, -0.8675956,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1A780028 [109.461300 178.177200 149.993500] 0.497271 0.000000 0.000000 -0.867596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78003, 36842, 0x1A78001F, 95.25359, 146.0052, 149.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1A78001F [95.253590 146.005200 149.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78004, 36843, 0x1A78001F, 93.62183, 153.3874, 149.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A78001F [93.621830 153.387400 149.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78005, 23617, 0x1A780004, 15.30706, 77.02456, 122.1001, -0.2204065, 0, 0, -0.9754081,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x1A780004 [15.307060 77.024560 122.100100] -0.220407 0.000000 0.000000 -0.975408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78006, 36830, 0x1A780028, 114.9162, 188.0742, 150.01, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A780028 [114.916200 188.074200 150.010000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78007, 11534, 0x1A780016, 63.35733, 122.434, 141.0292, 0.4221464, 0, 0, -0.9065277,  True, '2019-02-10 00:00:00'); /* Enku Zefir */
/* @teleloc 0x1A780016 [63.357330 122.434000 141.029200] 0.422146 0.000000 0.000000 -0.906528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78008, 36830, 0x1A780028, 113.2284, 182.2252, 150.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A780028 [113.228400 182.225200 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A78009, 36830, 0x1A780028, 109.6596, 179.1005, 150.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A780028 [109.659600 179.100500 150.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7800A, 36830, 0x1A780028, 109.2408, 186.2994, 150.01, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1A780028 [109.240800 186.299400 150.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7800B, 36843, 0x1A78000D, 34.98145, 107.6998, 134.8689, -0.2204065, 0, 0, -0.9754081,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1A78000D [34.981450 107.699800 134.868900] -0.220407 0.000000 0.000000 -0.975408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7800C,  1542, 0x1A78001F, 95.7823, 149.7416, 150, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1A78001F [95.782300 149.741600 150.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71A7800C, 0x71A7800D, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71A7800D,  4179, 0x1A78001F, 95.7823, 149.7416, 150, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1A78001F [95.782300 149.741600 150.000000] 0.999048 0.000000 0.000000 -0.043619 */
