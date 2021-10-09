DELETE FROM `landblock_instance` WHERE `landblock` = 0x957D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D001,  1154, 0x957D001E, 84.19191, 121.3165, 20.55188, 0.352914, 0, 0, -0.935656, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x957D001E [84.191910 121.316500 20.551880] 0.352914 0.000000 0.000000 -0.935656 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957D001, 0x7957D002, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7957D001, 0x7957D003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7957D001, 0x7957D004, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7957D001, 0x7957D005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957D001, 0x7957D006, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7957D001, 0x7957D007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x7957D001, 0x7957D008, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7957D001, 0x7957D009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7957D001, 0x7957D00A, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7957D001, 0x7957D00B, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7957D001, 0x7957D00C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D002,     7, 0x957D001E, 84.19191, 121.3165, 20.55188, 0.352914, 0, 0, -0.935656,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0x957D001E [84.191910 121.316500 20.551880] 0.352914 0.000000 0.000000 -0.935656 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D003,   940, 0x957D001D, 73.87791, 117.7569, 21.12574, 0.417547, 0, 0, -0.908655,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0x957D001D [73.877910 117.756900 21.125740] 0.417547 0.000000 0.000000 -0.908655 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D004,   193, 0x957D0025, 99.726, 112.3743, 20.00332, 0.893653, 0, 0, -0.448758,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0x957D0025 [99.726000 112.374300 20.003320] 0.893653 0.000000 0.000000 -0.448758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D005,  5429, 0x957D0033, 149.9091, 55.1049, 20, -0.983681, 0, 0, -0.179923,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957D0033 [149.909100 55.104900 20.000000] -0.983681 0.000000 0.000000 -0.179923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D006,  2577, 0x957D0032, 147.3356, 37.3774, 20.0011, 0.511409, 0, 0, -0.859338,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0x957D0032 [147.335600 37.377400 20.001100] 0.511409 0.000000 0.000000 -0.859338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D007,  5429, 0x957D0031, 158.2443, 21.29643, 20, -0.983681, 0, 0, -0.179923,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957D0031 [158.244300 21.296430 20.000000] -0.983681 0.000000 0.000000 -0.179923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D008,   200, 0x957D0029, 137.0427, 6.680245, 32.011, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0x957D0029 [137.042700 6.680245 32.011000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D009, 24937, 0x957D0032, 149.0968, 33.25969, 19.992, -0.983681, 0, 0, -0.179923,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x957D0032 [149.096800 33.259690 19.992000] -0.983681 0.000000 0.000000 -0.179923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D00A,   181, 0x957D0032, 149.1155, 43.67892, 23.32342, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x957D0032 [149.115500 43.678920 23.323420] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D00B,   182, 0x957D0032, 147.6847, 41.04209, 23.32342, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0x957D0032 [147.684700 41.042090 23.323420] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D00C,  5429, 0x957D002A, 141.1314, 46.24118, 21.34183, -0.983681, 0, 0, -0.179923,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x957D002A [141.131400 46.241180 21.341830] -0.983681 0.000000 0.000000 -0.179923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D00D,  1542, 0x957D0029, 143.6187, 18.30906, 23.32342, 0.511409, 0, 0, -0.859338, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x957D0029 [143.618700 18.309060 23.323420] 0.511409 0.000000 0.000000 -0.859338 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7957D00D, 0x7957D00E, '2019-02-10 00:00:00') /* Iron Pea (8328) */
     , (0x7957D00D, 0x7957D00F, '2019-02-10 00:00:00') /* Gem (2399) */
     , (0x7957D00D, 0x7957D010, '2019-02-10 00:00:00') /* Loafers (28610) */
     , (0x7957D00D, 0x7957D011, '2019-02-10 00:00:00') /* Scroll of Light Weapon Ineptitude Other III (3159) */
     , (0x7957D00D, 0x7957D012, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D00E,  8328, 0x957D0029, 143.6187, 18.30906, 23.32342, 0.511409, 0, 0, -0.859338,  True, '2019-02-10 00:00:00'); /* Iron Pea */
/* @teleloc 0x957D0029 [143.618700 18.309060 23.323420] 0.511409 0.000000 0.000000 -0.859338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D00F,  2399, 0x957D0031, 148.8724, 19.63051, 23.32342, 0.511409, 0, 0, -0.859338,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0x957D0031 [148.872400 19.630510 23.323420] 0.511409 0.000000 0.000000 -0.859338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D010, 28610, 0x957D0031, 148.3459, 23.39063, 23.32342, 0.511409, 0, 0, -0.859338,  True, '2019-02-10 00:00:00'); /* Loafers */
/* @teleloc 0x957D0031 [148.345900 23.390630 23.323420] 0.511409 0.000000 0.000000 -0.859338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D011,  3159, 0x957D0031, 145.4221, 22.9685, 23.32342, 0.511409, 0, 0, -0.859338,  True, '2019-02-10 00:00:00'); /* Scroll of Light Weapon Ineptitude Other III */
/* @teleloc 0x957D0031 [145.422100 22.968500 23.323420] 0.511409 0.000000 0.000000 -0.859338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7957D012,  4179, 0x957D0031, 146.1145, 21.41647, 23.32342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x957D0031 [146.114500 21.416470 23.323420] 1.000000 0.000000 0.000000 0.000000 */
