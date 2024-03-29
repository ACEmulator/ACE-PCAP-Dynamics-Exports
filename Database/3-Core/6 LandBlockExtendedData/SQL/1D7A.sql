DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D7A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A001,  1154, 0x1D7A002B, 136.3435, 57.37934, 302.4881, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D7A002B [136.343500 57.379340 302.488100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7A001, 0x71D7A002, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D7A001, 0x71D7A003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71D7A001, 0x71D7A004, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71D7A001, 0x71D7A005, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71D7A001, 0x71D7A006, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71D7A001, 0x71D7A007, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x71D7A001, 0x71D7A008, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71D7A001, 0x71D7A009, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71D7A001, 0x71D7A00A, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x71D7A001, 0x71D7A00B, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71D7A001, 0x71D7A00C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x71D7A001, 0x71D7A00D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A002,  7081, 0x1D7A002B, 136.3435, 57.37934, 302.4881, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D7A002B [136.343500 57.379340 302.488100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A003,  7081, 0x1D7A002B, 136.2055, 60.82912, 302.4881, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1D7A002B [136.205500 60.829120 302.488100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A004, 36840, 0x1D7A0027, 110.7855, 151.4865, 309.9935, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D7A0027 [110.785500 151.486500 309.993500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A005, 36844, 0x1D7A0027, 116.0251, 144.1165, 309.993, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1D7A0027 [116.025100 144.116500 309.993000] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A006, 36844, 0x1D7A0027, 112.1099, 150.4253, 309.993, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1D7A0027 [112.109900 150.425300 309.993000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A007, 36844, 0x1D7A0027, 117.2537, 147.572, 309.993, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x1D7A0027 [117.253700 147.572000 309.993000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A008,  7982, 0x1D7A0028, 105.5898, 172.5486, 309.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D7A0028 [105.589800 172.548600 309.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A009, 23616, 0x1D7A0034, 157.4898, 80.98392, 303.7433, -0.753086, 0, 0, -0.657922,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x1D7A0034 [157.489800 80.983920 303.743300] -0.753086 0.000000 0.000000 -0.657922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A00A, 20189, 0x1D7A002E, 124.9021, 143.2496, 310.0065, -0.66722, 0, 0, -0.744861,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x1D7A002E [124.902100 143.249600 310.006500] -0.667220 0.000000 0.000000 -0.744861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A00B, 20191, 0x1D7A0027, 107.1261, 145.7471, 310.003, -0.66722, 0, 0, -0.744861,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1D7A0027 [107.126100 145.747100 310.003000] -0.667220 0.000000 0.000000 -0.744861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A00C, 36840, 0x1D7A0027, 99.47634, 162.5265, 309.9935, -0.941741, 0, 0, -0.336338,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x1D7A0027 [99.476340 162.526500 309.993500] -0.941741 0.000000 0.000000 -0.336338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A00D, 36830, 0x1D7A0027, 118.5908, 159.3261, 310.01, -0.66722, 0, 0, -0.744861,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D7A0027 [118.590800 159.326100 310.010000] -0.667220 0.000000 0.000000 -0.744861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A00E,  1542, 0x1D7A001F, 73.90228, 145.8428, 300.7926, -0.941741, 0, 0, -0.336338, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D7A001F [73.902280 145.842800 300.792600] -0.941741 0.000000 0.000000 -0.336338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D7A00E, 0x71D7A00F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7A00F,  8646, 0x1D7A001F, 73.90228, 145.8428, 300.7926, -0.941741, 0, 0, -0.336338,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x1D7A001F [73.902280 145.842800 300.792600] -0.941741 0.000000 0.000000 -0.336338 */
