DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D78;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78001,  1154, 0x1D78003F, 186.8641, 161.2018, 194.2682, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D78003F [186.864100 161.201800 194.268200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D78001, 0x71D78002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x71D78001, 0x71D78003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x71D78001, 0x71D78004, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x71D78001, 0x71D78005, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71D78001, 0x71D78006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D78001, 0x71D78007, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x71D78001, 0x71D78008, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x71D78001, 0x71D78009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71D78001, 0x71D7800A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D78001, 0x71D7800B, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D78001, 0x71D7800C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71D78001, 0x71D7800D, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D78001, 0x71D7800E, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71D78001, 0x71D7800F, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71D78001, 0x71D78010, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x71D78001, 0x71D78011, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x71D78001, 0x71D78012, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x71D78001, 0x71D78013, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x71D78001, 0x71D78014, '2019-02-10 00:00:00') /* Horripal (20191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78002, 36832, 0x1D78003F, 186.8641, 161.2018, 194.2682, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x1D78003F [186.864100 161.201800 194.268200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78003,  8138, 0x1D780034, 149.2067, 74.52795, 200.4439, -0.347882, 0, 0, -0.937538,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x1D780034 [149.206700 74.527950 200.443900] -0.347882 0.000000 0.000000 -0.937538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78004, 24134, 0x1D780026, 109.9706, 125.4872, 201.6238, 0.91411, 0, 0, -0.405467,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x1D780026 [109.970600 125.487200 201.623800] 0.914110 0.000000 0.000000 -0.405467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78005,  7346, 0x1D78001C, 72.76124, 84.70709, 194.4932, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D78001C [72.761240 84.707090 194.493200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78006,  7086, 0x1D78001C, 77.56754, 82.63356, 194.4932, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D78001C [77.567540 82.633560 194.493200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78007,  7346, 0x1D780014, 71.09648, 83.81908, 194.4932, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x1D780014 [71.096480 83.819080 194.493200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78008,  7086, 0x1D780014, 70.69903, 87.73979, 193.2537, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x1D780014 [70.699030 87.739790 193.253700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78009, 36830, 0x1D780006, 22.45132, 133.0299, 198.0526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1D780006 [22.451320 133.029900 198.052600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7800A, 36843, 0x1D780014, 61.21253, 77.46697, 193.8577, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D780014 [61.212530 77.466970 193.857700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7800B, 36843, 0x1D780014, 59.15032, 80.49967, 193.8577, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D780014 [59.150320 80.499670 193.857700] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7800C, 36842, 0x1D780014, 60.04653, 77.44569, 193.8577, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1D780014 [60.046530 77.445690 193.857700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7800D, 36843, 0x1D78000F, 33.51488, 144.2575, 199.0294, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D78000F [33.514880 144.257500 199.029400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7800E, 36842, 0x1D78000F, 32.45951, 144.7537, 198.7876, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x1D78000F [32.459510 144.753700 198.787600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D7800F, 36843, 0x1D78000F, 33.00519, 147.8893, 199.0456, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1D78000F [33.005190 147.889300 199.045600] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78010, 23564, 0x1D78002D, 128.3089, 105.4808, 204.6095, 0.91411, 0, 0, -0.405467,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1D78002D [128.308900 105.480800 204.609500] 0.914110 0.000000 0.000000 -0.405467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78011, 14517, 0x1D78003F, 181.0789, 163.4342, 188.5728, -0.303487, 0, 0, -0.952836,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x1D78003F [181.078900 163.434200 188.572800] -0.303487 0.000000 0.000000 -0.952836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78012, 20190, 0x1D780040, 184.5974, 176.1459, 186.044, -0.303487, 0, 0, -0.952836,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x1D780040 [184.597400 176.145900 186.044000] -0.303487 0.000000 0.000000 -0.952836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78013, 20191, 0x1D780040, 187.6641, 173.3954, 186.2617, -0.303487, 0, 0, -0.952836,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1D780040 [187.664100 173.395400 186.261700] -0.303487 0.000000 0.000000 -0.952836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D78014, 20191, 0x1D78003C, 171.9106, 78.65234, 202.8832, -0.347882, 0, 0, -0.937538,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x1D78003C [171.910600 78.652340 202.883200] -0.347882 0.000000 0.000000 -0.937538 */
