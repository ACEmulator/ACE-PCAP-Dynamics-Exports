DELETE FROM `landblock_instance` WHERE `landblock` = 0xC49A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A001,  1154, 0xC49A0030, 135.3011, 178.7513, 1.1003, 0.186055, 0, 0, -0.982539, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC49A0030 [135.301100 178.751300 1.100300] 0.186055 0.000000 0.000000 -0.982539 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C49A001, 0x7C49A002, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C49A001, 0x7C49A003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C49A001, 0x7C49A004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C49A001, 0x7C49A005, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C49A001, 0x7C49A006, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C49A001, 0x7C49A007, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C49A001, 0x7C49A008, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C49A001, 0x7C49A009, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C49A001, 0x7C49A00A, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C49A001, 0x7C49A00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C49A001, 0x7C49A00C, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C49A001, 0x7C49A00D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C49A001, 0x7C49A00E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C49A001, 0x7C49A00F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C49A001, 0x7C49A010, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C49A001, 0x7C49A011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C49A001, 0x7C49A012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C49A001, 0x7C49A013, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C49A001, 0x7C49A014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C49A001, 0x7C49A015, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C49A001, 0x7C49A016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7C49A001, 0x7C49A017, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C49A001, 0x7C49A018, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A002,  7985, 0xC49A0030, 135.3011, 178.7513, 1.1003, 0.186055, 0, 0, -0.982539,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC49A0030 [135.301100 178.751300 1.100300] 0.186055 0.000000 0.000000 -0.982539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A003,   182, 0xC49A0023, 100.4732, 56.26734, 2.00765, 0.992822, 0, 0, -0.119598,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC49A0023 [100.473200 56.267340 2.007650] 0.992822 0.000000 0.000000 -0.119598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A004,  6382, 0xC49A0011, 56.37532, 7.536569, 3.304556, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC49A0011 [56.375320 7.536569 3.304556] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A005,  7989, 0xC49A0011, 48.4056, 3.525789, 3.968, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC49A0011 [48.405600 3.525789 3.968000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A006,  7989, 0xC49A0009, 45.02069, 2.210492, 6.107346, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC49A0009 [45.020690 2.210492 6.107346] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A007,  4109, 0xC49A0032, 150.7412, 29.97844, 1.096, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC49A0032 [150.741200 29.978440 1.096000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A008,  4109, 0xC49A0032, 152.0796, 35.95245, 1.096, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC49A0032 [152.079600 35.952450 1.096000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A009,  4109, 0xC49A0032, 152.9288, 32.80939, 1.096, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC49A0032 [152.928800 32.809390 1.096000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A00A,    20, 0xC49A0030, 124.3147, 169.6945, 1.10935, 0.186055, 0, 0, -0.982539,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC49A0030 [124.314700 169.694500 1.109350] 0.186055 0.000000 0.000000 -0.982539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A00B,   182, 0xC49A0038, 156.4765, 184.6798, 1.10765, 0.186055, 0, 0, -0.982539,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC49A0038 [156.476500 184.679800 1.107650] 0.186055 0.000000 0.000000 -0.982539 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A00C, 27255, 0xC49A0009, 27.14414, 13.42184, 6.639502, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC49A0009 [27.144140 13.421840 6.639502] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A00D,   223, 0xC49A0009, 30.99826, 9.501714, 6.626003, -0.234152, 0, 0, -0.9722,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC49A0009 [30.998260 9.501714 6.626003] -0.234152 0.000000 0.000000 -0.972200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A00E,   200, 0xC49A0009, 25.96785, 7.742001, 7.201846, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC49A0009 [25.967850 7.742001 7.201846] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A00F,   200, 0xC49A0009, 33.40244, 15.54914, 5.931702, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC49A0009 [33.402440 15.549140 5.931702] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A010,   200, 0xC49A0001, 15.3024, 3.157754, 9.197454, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC49A0001 [15.302400 3.157754 9.197454] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A011,   200, 0xC49A000A, 29.02688, 26.89293, 7.870517, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC49A000A [29.026880 26.892930 7.870517] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A012,   200, 0xC49A000A, 38.01444, 35.99389, 3.84364, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC49A000A [38.014440 35.993890 3.843640] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A013,   200, 0xC49A0002, 22.66241, 37.95239, 6.233931, -0.441781, 0, 0, -0.897123,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC49A0002 [22.662410 37.952390 6.233931] -0.441781 0.000000 0.000000 -0.897123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A014,   215, 0xC49A002A, 138.3583, 38.26542, 1.562, 0.846843, 0, 0, -0.531842,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC49A002A [138.358300 38.265420 1.562000] 0.846843 0.000000 0.000000 -0.531842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A015,   215, 0xC49A002A, 139.9256, 40.54035, 1.562, 0.846843, 0, 0, -0.531842,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC49A002A [139.925600 40.540350 1.562000] 0.846843 0.000000 0.000000 -0.531842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A016,   215, 0xC49A0032, 144.4255, 34.48344, 1.112, 0.846843, 0, 0, -0.531842,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xC49A0032 [144.425500 34.483440 1.112000] 0.846843 0.000000 0.000000 -0.531842 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A017,  6381, 0xC49A001C, 85.72662, 77.87504, 2.005, 0.992822, 0, 0, -0.119598,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC49A001C [85.726620 77.875040 2.005000] 0.992822 0.000000 0.000000 -0.119598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49A018,  7984, 0xC49A0037, 160.9162, 160.7234, 1.1003, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xC49A0037 [160.916200 160.723400 1.100300] 0.866025 0.000000 0.000000 -0.500000 */
