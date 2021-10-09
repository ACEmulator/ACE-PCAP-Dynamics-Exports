DELETE FROM `landblock_instance` WHERE `landblock` = 0xC39D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D001,  1154, 0xC39D000B, 33.11365, 62.55712, 1.551, 0.844519, 0, 0, -0.535526, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC39D000B [33.113650 62.557120 1.551000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C39D001, 0x7C39D002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C39D001, 0x7C39D003, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C39D001, 0x7C39D004, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C39D001, 0x7C39D005, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C39D001, 0x7C39D006, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C39D001, 0x7C39D007, '2019-02-10 00:00:00') /* Spiny Armoredillo (177) */
     , (0x7C39D001, 0x7C39D008, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C39D001, 0x7C39D009, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C39D001, 0x7C39D00A, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C39D001, 0x7C39D00B, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C39D001, 0x7C39D00C, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D00D, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D00E, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D00F, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D010, '2019-02-10 00:00:00') /* Mud Golem Sludge Lord (27255) */
     , (0x7C39D001, 0x7C39D011, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D012, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D013, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D014, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C39D001, 0x7C39D015, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D016, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D017, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C39D001, 0x7C39D018, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D002,   223, 0xC39D000B, 33.11365, 62.55712, 1.551, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC39D000B [33.113650 62.557120 1.551000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D003,   182, 0xC39D0007, 23.85157, 161.9713, 2.00765, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC39D0007 [23.851570 161.971300 2.007650] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D004,  2577, 0xC39D0007, 0.048387, 167.7118, 2.0011, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC39D0007 [0.048387 167.711800 2.001100] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D005,   177, 0xC39D001B, 95.34731, 51.78155, 2.008925, 0.840387, 0, 0, -0.541987,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC39D001B [95.347310 51.781550 2.008925] 0.840387 0.000000 0.000000 -0.541987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D006,   181, 0xC39D0014, 51.67366, 76.09055, 2.0085, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC39D0014 [51.673660 76.090550 2.008500] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D007,   177, 0xC39D0008, 6.698179, 176.1971, 2.008925, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Spiny Armoredillo */
/* @teleloc 0xC39D0008 [6.698179 176.197100 2.008925] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D008,  2578, 0xC39D000C, 37.6602, 87.78741, 1.901, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC39D000C [37.660200 87.787410 1.901000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D009,  2578, 0xC39D0013, 71.43512, 58.6042, 1.901, 0.840387, 0, 0, -0.541987,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC39D0013 [71.435120 58.604200 1.901000] 0.840387 0.000000 0.000000 -0.541987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D00A,  2578, 0xC39D0023, 113.1556, 60.57549, 2.001, 0.840387, 0, 0, -0.541987,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC39D0023 [113.155600 60.575490 2.001000] 0.840387 0.000000 0.000000 -0.541987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D00B,  1986, 0xC39D0022, 110.1857, 47.6017, 2.000001, 0.840387, 0, 0, -0.541987,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC39D0022 [110.185700 47.601700 2.000001] 0.840387 0.000000 0.000000 -0.541987 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D00C,   200, 0xC39D0014, 48.37657, 95.51588, 2.011, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D0014 [48.376570 95.515880 2.011000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D00D,   200, 0xC39D000C, 27.475, 86.88252, 1.911, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D000C [27.475000 86.882520 1.911000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D00E,   200, 0xC39D000C, 39.27958, 86.7183, 1.911, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D000C [39.279580 86.718300 1.911000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D00F,   200, 0xC39D0004, 18.4738, 88.13008, 1.911, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D0004 [18.473800 88.130080 1.911000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D010, 27255, 0xC39D000D, 24.74284, 100.8895, 2.02, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Mud Golem Sludge Lord */
/* @teleloc 0xC39D000D [24.742840 100.889500 2.020000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D011,   200, 0xC39D000D, 26.31176, 115.7953, 2.011, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D000D [26.311760 115.795300 2.011000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D012,   200, 0xC39D000D, 36.72582, 108.1582, 2.011, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D000D [36.725820 108.158200 2.011000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D013,   200, 0xC39D000D, 27.76694, 99.04717, 2.011, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D000D [27.766940 99.047170 2.011000] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D014,   180, 0xC39D0005, 20.24239, 97.80525, 1.9105, 0.844519, 0, 0, -0.535526,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC39D0005 [20.242390 97.805250 1.910500] 0.844519 0.000000 0.000000 -0.535526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D015,   200, 0xC39D0007, 4.265411, 155.7731, 2.011, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D0007 [4.265411 155.773100 2.011000] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D016,   200, 0xC39D0007, 3.463196, 148.9554, 2.011, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D0007 [3.463196 148.955400 2.011000] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D017,   200, 0xC39D0008, 0.664586, 170.6009, 2.011, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC39D0008 [0.664586 170.600900 2.011000] -0.266491 0.000000 0.000000 -0.963838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C39D018,   216, 0xC39D0008, 2.506454, 173.8979, 2.012, -0.266491, 0, 0, -0.963838,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC39D0008 [2.506454 173.897900 2.012000] -0.266491 0.000000 0.000000 -0.963838 */
