DELETE FROM `landblock_instance` WHERE `landblock` = 0xC346;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346001,  1154, 0xC346002A, 127.1453, 31.93712, 203.6911, 0.1204528, 0, 0, -0.9927191, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC346002A [127.145300 31.937120 203.691100] 0.120453 0.000000 0.000000 -0.992719 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C346001, 0x7C346002, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7C346001, 0x7C346003, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x7C346001, 0x7C346004, '2019-02-10 00:00:00') /* Olthoi Needler */
     , (0x7C346001, 0x7C346005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C346001, 0x7C346006, '2019-02-10 00:00:00') /* Glacial Golem */
     , (0x7C346001, 0x7C346007, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C346001, 0x7C346008, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7C346001, 0x7C346009, '2019-02-10 00:00:00') /* Olthoi Drone */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346002, 14521, 0xC346002A, 127.1453, 31.93712, 203.6911, 0.1204528, 0, 0, -0.9927191,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC346002A [127.145300 31.937120 203.691100] 0.120453 0.000000 0.000000 -0.992719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346003,  1609, 0xC346002A, 131.1666, 35.19307, 201.4512, 0.1204528, 0, 0, -0.9927191,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC346002A [131.166600 35.193070 201.451200] 0.120453 0.000000 0.000000 -0.992719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346004, 24959, 0xC3460029, 128.7355, 11.87031, 221.1924, 0.1204528, 0, 0, -0.9927191,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3460029 [128.735500 11.870310 221.192400] 0.120453 0.000000 0.000000 -0.992719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346005,   194, 0xC3460011, 54.4062, 23.84041, 235.0511, -0.1096989, 0, 0, -0.9939649,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3460011 [54.406200 23.840410 235.051100] -0.109699 0.000000 0.000000 -0.993965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346006, 14521, 0xC346002A, 135.8387, 44.85851, 201.4512, 0.1204528, 0, 0, -0.9927191,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC346002A [135.838700 44.858510 201.451200] 0.120453 0.000000 0.000000 -0.992719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346007,   235, 0xC346000A, 34.43468, 27.14933, 234.2769, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC346000A [34.434680 27.149330 234.276900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346008,   235, 0xC346000A, 43.02937, 30.762, 234.1614, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xC346000A [43.029370 30.762000 234.161400] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C346009, 22009, 0xC346001F, 72.92986, 159.3669, 82.06205, 0.38903, 0, 0, -0.9212251,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC346001F [72.929860 159.366900 82.062050] 0.389030 0.000000 0.000000 -0.921225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34600A,  1542, 0xC3460005, 1.804094, 119.1075, 229.7274, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3460005 [1.804094 119.107500 229.727400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C34600A, 0x7C34600B, '2019-02-10 00:00:00') /* Vat */
     , (0x7C34600A, 0x7C34600C, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34600B,  4383, 0xC3460005, 1.804094, 119.1075, 229.7274, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xC3460005 [1.804094 119.107500 229.727400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C34600C, 22837, 0xC3460025, 97.62959, 117.6496, 121.1823, -0.1096989, 0, 0, -0.9939649,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xC3460025 [97.629590 117.649600 121.182300] -0.109699 0.000000 0.000000 -0.993965 */
