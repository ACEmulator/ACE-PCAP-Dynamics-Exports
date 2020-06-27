DELETE FROM `landblock_instance` WHERE `landblock` = 0xDDC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4001,  1154, 0xDDC4003E, 190.6214, 129.3139, 33.46432, -0.9997913, 0, 0, -0.02043168, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDDC4003E [190.621400 129.313900 33.464320] -0.999791 0.000000 0.000000 -0.020432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDC4001, 0x7DDC4002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7DDC4001, 0x7DDC4003, '2019-02-10 00:00:00') /* Dire Ursuin (7994) */
     , (0x7DDC4001, 0x7DDC4004, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC4001, 0x7DDC4005, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC4001, 0x7DDC4006, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC4001, 0x7DDC4007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7DDC4001, 0x7DDC4008, '2019-02-10 00:00:00') /* Olthoi Soldier (214) */
     , (0x7DDC4001, 0x7DDC4009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7DDC4001, 0x7DDC400A, '2019-02-10 00:00:00') /* Olthoi Noble (212) */
     , (0x7DDC4001, 0x7DDC400B, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x7DDC4001, 0x7DDC400C, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7DDC4001, 0x7DDC400D, '2019-02-10 00:00:00') /* Olthoi Noble (212) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4002, 24959, 0xDDC4003E, 190.6214, 129.3139, 33.46432, -0.9997913, 0, 0, -0.02043168,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xDDC4003E [190.621400 129.313900 33.464320] -0.999791 0.000000 0.000000 -0.020432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4003,  7994, 0xDDC4002E, 124.8154, 143.2014, 32.0026, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dire Ursuin */
/* @teleloc 0xDDC4002E [124.815400 143.201400 32.002600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4004,   214, 0xDDC4002A, 121.7784, 28.46386, 35.86728, 0.8556562, 0, 0, -0.5175447,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC4002A [121.778400 28.463860 35.867280] 0.855656 0.000000 0.000000 -0.517545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4005,   214, 0xDDC40022, 102.498, 42.24801, 32, 0.8556562, 0, 0, -0.5175447,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC40022 [102.498000 42.248010 32.000000] 0.855656 0.000000 0.000000 -0.517545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4006,   214, 0xDDC40021, 110.1047, 21.91367, 32, -0.7769496, 0, 0, -0.6295628,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC40021 [110.104700 21.913670 32.000000] -0.776950 0.000000 0.000000 -0.629563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4007,  7086, 0xDDC40021, 101.4256, 9.427651, 32.00715, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xDDC40021 [101.425600 9.427651 32.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4008,   214, 0xDDC4001A, 95.6753, 43.80629, 32, -0.7769496, 0, 0, -0.6295628,  True, '2019-02-10 00:00:00'); /* Olthoi Soldier */
/* @teleloc 0xDDC4001A [95.675300 43.806290 32.000000] -0.776950 0.000000 0.000000 -0.629563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4009,  7346, 0xDDC40019, 91.99526, 9.862685, 32.00715, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xDDC40019 [91.995260 9.862685 32.007150] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC400A,   212, 0xDDC40011, 55.57006, 3.606266, 38.84581, -0.05752621, 0, 0, -0.998344,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDDC40011 [55.570060 3.606266 38.845810] -0.057526 0.000000 0.000000 -0.998344 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC400B, 24960, 0xDDC4000A, 24.14084, 27.96876, 41.99545, -0.999396, 0, 0, -0.03475148,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0xDDC4000A [24.140840 27.968760 41.995450] -0.999396 0.000000 0.000000 -0.034751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC400C,   213, 0xDDC4000B, 24.42127, 63.10479, 42, 0.9513165, 0, 0, -0.3082158,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDDC4000B [24.421270 63.104790 42.000000] 0.951317 0.000000 0.000000 -0.308216 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC400D,   212, 0xDDC40002, 16.6579, 36.00972, 42, -0.999396, 0, 0, -0.03475148,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0xDDC40002 [16.657900 36.009720 42.000000] -0.999396 0.000000 0.000000 -0.034751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC400E,  1542, 0xDDC40021, 97.985, 10.97763, 32, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDDC40021 [97.985000 10.977630 32.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DDC400E, 0x7DDC400F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DDC400E, 0x7DDC4010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC400F,  4179, 0xDDC40021, 97.985, 10.97763, 32, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDDC40021 [97.985000 10.977630 32.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DDC4010,  4380, 0xDDC40021, 97.51369, 10.78305, 32, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xDDC40021 [97.513690 10.783050 32.000000] 0.000000 0.000000 0.000000 -1.000000 */
