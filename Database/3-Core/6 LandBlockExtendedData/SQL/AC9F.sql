DELETE FROM `landblock_instance` WHERE `landblock` = 0xAC9F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F001,  1154, 0xAC9F0028, 102.4957, 182.1314, 109.4497, 0.345212, 0, 0, -0.938525, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAC9F0028 [102.495700 182.131400 109.449700] 0.345212 0.000000 0.000000 -0.938525 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC9F001, 0x7AC9F002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7AC9F001, 0x7AC9F003, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AC9F001, 0x7AC9F004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AC9F001, 0x7AC9F005, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7AC9F001, 0x7AC9F006, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7AC9F001, 0x7AC9F007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7AC9F001, 0x7AC9F008, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AC9F001, 0x7AC9F009, '2019-02-10 00:00:00') /* Naughty Scarecrow (28878) */
     , (0x7AC9F001, 0x7AC9F00A, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AC9F001, 0x7AC9F00B, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AC9F001, 0x7AC9F00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AC9F001, 0x7AC9F00D, '2019-02-10 00:00:00') /* Copper Golem (194) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F002,  9253, 0xAC9F0028, 102.4957, 182.1314, 109.4497, 0.345212, 0, 0, -0.938525,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xAC9F0028 [102.495700 182.131400 109.449700] 0.345212 0.000000 0.000000 -0.938525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F003,   217, 0xAC9F0018, 57.53354, 171.782, 115.2185, 0.681777, 0, 0, -0.73156,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAC9F0018 [57.533540 171.782000 115.218500] 0.681777 0.000000 0.000000 -0.731560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F004,   217, 0xAC9F0018, 54.95781, 176.3319, 115.4332, 0.681777, 0, 0, -0.73156,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAC9F0018 [54.957810 176.331900 115.433200] 0.681777 0.000000 0.000000 -0.731560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F005,  7345, 0xAC9F0018, 63.28205, 190.6083, 114.7334, 0.148322, 0, 0, -0.988939,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xAC9F0018 [63.282050 190.608300 114.733400] 0.148322 0.000000 0.000000 -0.988939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F006, 22809, 0xAC9F0018, 56.45766, 189.3639, 115.3023, 0.148322, 0, 0, -0.988939,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xAC9F0018 [56.457660 189.363900 115.302300] 0.148322 0.000000 0.000000 -0.988939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F007,   217, 0xAC9F0010, 47.00912, 168.725, 116.0956, 0.681777, 0, 0, -0.73156,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xAC9F0010 [47.009120 168.725000 116.095600] 0.681777 0.000000 0.000000 -0.731560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F008,   226, 0xAC9F001C, 86.23093, 73.05542, 112.0939, -0.975359, 0, 0, -0.220622,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAC9F001C [86.230930 73.055420 112.093900] -0.975359 0.000000 0.000000 -0.220622 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F009, 28878, 0xAC9F0027, 116.1947, 153.1276, 108.6367, 0.345212, 0, 0, -0.938525,  True, '2019-02-10 00:00:00'); /* Naughty Scarecrow */
/* @teleloc 0xAC9F0027 [116.194700 153.127600 108.636700] 0.345212 0.000000 0.000000 -0.938525 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F00A,  1756, 0xAC9F0020, 89.03296, 183.521, 112.7604, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAC9F0020 [89.032960 183.521000 112.760400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F00B,  1758, 0xAC9F0020, 89.85849, 186.2847, 112.7604, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAC9F0020 [89.858490 186.284700 112.760400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F00C,   194, 0xAC9F0018, 57.63524, 174.9707, 115.2071, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC9F0018 [57.635240 174.970700 115.207100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F00D,   194, 0xAC9F0017, 56.9035, 164.5965, 115.268, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAC9F0017 [56.903500 164.596500 115.268000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F00E,  1542, 0xAC9F0027, 115.4412, 151.5845, 108.7598, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAC9F0027 [115.441200 151.584500 108.759800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AC9F00E, 0x7AC9F00F, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AC9F00F,  8232, 0xAC9F0027, 115.4412, 151.5845, 108.7598, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xAC9F0027 [115.441200 151.584500 108.759800] 1.000000 0.000000 0.000000 0.000000 */
