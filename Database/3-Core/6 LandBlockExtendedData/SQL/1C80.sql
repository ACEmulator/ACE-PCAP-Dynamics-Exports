DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C80;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80001,  1154, 0x1C80001C, 94.02639, 93.51692, 80.01051, -0.815274, 0, 0, -0.5790754, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C80001C [94.026390 93.516920 80.010510] -0.815274 0.000000 0.000000 -0.579075 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C80001, 0x71C80002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71C80001, 0x71C80003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71C80001, 0x71C80004, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C80001, 0x71C80005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C80001, 0x71C80006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71C80001, 0x71C80007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71C80001, 0x71C80008, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80002,  7081, 0x1C80001C, 94.02639, 93.51692, 80.01051, -0.815274, 0, 0, -0.5790754,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1C80001C [94.026390 93.516920 80.010510] -0.815274 0.000000 0.000000 -0.579075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80003,  8138, 0x1C800035, 151.3559, 102.4159, 86.1399, -0.8122895, 0, 0, -0.5832545,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1C800035 [151.355900 102.415900 86.139900] -0.812290 0.000000 0.000000 -0.583255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80004, 36843, 0x1C800001, 8.530951, 0.008029552, 79.994, 0.5634711, 0, 0, -0.8261358,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C800001 [8.530951 0.008030 79.994000] 0.563471 0.000000 0.000000 -0.826136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80005, 36829, 0x1C80001C, 91.71587, 73.48091, 80.01, -0.815274, 0, 0, -0.5790754,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C80001C [91.715870 73.480910 80.010000] -0.815274 0.000000 0.000000 -0.579075 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80006, 36840, 0x1C800035, 148.1915, 114.9212, 83.48637, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C800035 [148.191500 114.921200 83.486370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80007, 36844, 0x1C800035, 147.9426, 116.0606, 83.27586, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1C800035 [147.942600 116.060600 83.275860] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C80008, 36840, 0x1C800036, 149.0361, 121.1796, 79.9935, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1C800036 [149.036100 121.179600 79.993500] 0.258819 0.000000 0.000000 -0.965926 */
