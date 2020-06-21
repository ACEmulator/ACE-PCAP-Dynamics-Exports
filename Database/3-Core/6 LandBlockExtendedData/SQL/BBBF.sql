DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF000, 24911, 0xBBBF0024, 106.045, 87.6608, 233.4, -0.9679708, 0, 0, 0.2510629, False, '2019-02-10 00:00:00'); /* Olthoi Brood Hive */
/* @teleloc 0xBBBF0024 [106.045000 87.660800 233.400000] -0.967971 0.000000 0.000000 0.251063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF001,  1154, 0xBBBF0011, 63.25605, 1.341018, 199.5465, -0.7660444, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBBF0011 [63.256050 1.341018 199.546500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBF001, 0x7BBBF002, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BBBF001, 0x7BBBF003, '2019-02-10 00:00:00') /* Dread Mattekar */
     , (0x7BBBF001, 0x7BBBF004, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7BBBF001, 0x7BBBF005, '2019-02-10 00:00:00') /* Fragment */
     , (0x7BBBF001, 0x7BBBF006, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7BBBF001, 0x7BBBF007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7BBBF001, 0x7BBBF008, '2019-02-10 00:00:00') /* Granite Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF002,  9401, 0xBBBF0011, 63.25605, 1.341018, 199.5465, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBBBF0011 [63.256050 1.341018 199.546500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF003,  9401, 0xBBBF0011, 70.22067, 8.200604, 199.5465, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xBBBF0011 [70.220670 8.200604 199.546500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF004,  1609, 0xBBBF0037, 153.4025, 157.4757, 268.0635, 0.3782928, 0, 0, -0.925686,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xBBBF0037 [153.402500 157.475700 268.063500] 0.378293 0.000000 0.000000 -0.925686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF005,  8014, 0xBBBF0019, 83.71652, 9.243342, 200.9986, 0.1201535, 0, 0, -0.9927554,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBBBF0019 [83.716520 9.243342 200.998600] 0.120154 0.000000 0.000000 -0.992755 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF006,   195, 0xBBBF0036, 145.105, 141.5063, 267.6288, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBBBF0036 [145.105000 141.506300 267.628800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF007,   194, 0xBBBF0019, 77.25865, 3.072625, 194.9259, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xBBBF0019 [77.258650 3.072625 194.925900] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF008,   195, 0xBBBF0037, 147.2598, 145.0216, 266.1667, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBBBF0037 [147.259800 145.021600 266.166700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF009,  1542, 0xBBBF0037, 160.0859, 160.9268, 270.2995, 0.6288233, 0, 0, -0.7775483, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBBF0037 [160.085900 160.926800 270.299500] 0.628823 0.000000 0.000000 -0.777548 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBBF009, 0x7BBBF00A, '2019-02-10 00:00:00') /* Rock */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBBF00A, 42528, 0xBBBF0037, 160.0859, 160.9268, 270.2995, 0.6288233, 0, 0, -0.7775483,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xBBBF0037 [160.085900 160.926800 270.299500] 0.628823 0.000000 0.000000 -0.777548 */
