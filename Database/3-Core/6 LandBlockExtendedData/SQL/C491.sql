DELETE FROM `landblock_instance` WHERE `landblock` = 0xC491;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491001,  1154, 0xC4910010, 38.01053, 174.6524, 4.000001, -0.961895, 0, 0, -0.273419, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4910010 [38.010530 174.652400 4.000001] -0.961895 0.000000 0.000000 -0.273419 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C491001, 0x7C491002, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C491001, 0x7C491003, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7C491001, 0x7C491004, '2019-02-10 00:00:00') /* Shallows Shark (2577) */
     , (0x7C491001, 0x7C491005, '2019-02-10 00:00:00') /* Mud Golem (200) */
     , (0x7C491001, 0x7C491006, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7C491001, 0x7C491007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C491001, 0x7C491008, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C491001, 0x7C491009, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7C491001, 0x7C49100A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7C491001, 0x7C49100B, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C491001, 0x7C49100C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C491001, 0x7C49100D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7C491001, 0x7C49100E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C491001, 0x7C49100F, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C491001, 0x7C491010, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7C491001, 0x7C491011, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C491001, 0x7C491012, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C491001, 0x7C491013, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C491001, 0x7C491014, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491002,  1986, 0xC4910010, 38.01053, 174.6524, 4.000001, -0.961895, 0, 0, -0.273419,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC4910010 [38.010530 174.652400 4.000001] -0.961895 0.000000 0.000000 -0.273419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491003,  2578, 0xC4910027, 109.5168, 153.9886, 1.551, -0.982071, 0, 0, -0.188511,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xC4910027 [109.516800 153.988600 1.551000] -0.982071 0.000000 0.000000 -0.188511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491004,  2577, 0xC4910035, 164.8323, 101.3628, 1.1011, 0.94701, 0, 0, -0.321206,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xC4910035 [164.832300 101.362800 1.101100] 0.947010 0.000000 0.000000 -0.321206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491005,   200, 0xC4910010, 32.38557, 181.6983, 4.011, -0.961895, 0, 0, -0.273419,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xC4910010 [32.385570 181.698300 4.011000] -0.961895 0.000000 0.000000 -0.273419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491006,   193, 0xC491001E, 81.57874, 136.6215, 3.205097, -0.982071, 0, 0, -0.188511,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xC491001E [81.578740 136.621500 3.205097] -0.982071 0.000000 0.000000 -0.188511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491007,   223, 0xC491003B, 170.4182, 61.86907, 1.101, 0.94701, 0, 0, -0.321206,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC491003B [170.418200 61.869070 1.101000] 0.947010 0.000000 0.000000 -0.321206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491008,  8010, 0xC491003C, 191.1143, 91.01521, 2, 0.94701, 0, 0, -0.321206,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC491003C [191.114300 91.015210 2.000000] 0.947010 0.000000 0.000000 -0.321206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491009,  8010, 0xC4910026, 108.3548, 141.6635, 1.535, -0.982071, 0, 0, -0.188511,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC4910026 [108.354800 141.663500 1.535000] -0.982071 0.000000 0.000000 -0.188511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49100A,   180, 0xC491000F, 24.45465, 167.3664, 4.0105, -0.961895, 0, 0, -0.273419,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xC491000F [24.454650 167.366400 4.010500] -0.961895 0.000000 0.000000 -0.273419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49100B,   223, 0xC491003B, 181.1013, 54.36209, 1.101, 0.94701, 0, 0, -0.321206,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC491003B [181.101300 54.362090 1.101000] 0.947010 0.000000 0.000000 -0.321206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49100C,   182, 0xC4910027, 96.69038, 145.1678, 1.90765, -0.982071, 0, 0, -0.188511,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC4910027 [96.690380 145.167800 1.907650] -0.982071 0.000000 0.000000 -0.188511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49100D,   940, 0xC4910010, 30.83439, 169.523, 4.0042, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xC4910010 [30.834390 169.523000 4.004200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49100E,   192, 0xC4910010, 31.91098, 168.5427, 4.0035, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC4910010 [31.910980 168.542700 4.003500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C49100F,   192, 0xC4910010, 30.63287, 171.75, 4.0035, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC4910010 [30.632870 171.750000 4.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491010,  7985, 0xC491001E, 87.00895, 131.5974, 2.749554, -0.982071, 0, 0, -0.188511,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xC491001E [87.008950 131.597400 2.749554] -0.982071 0.000000 0.000000 -0.188511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491011,   216, 0xC4910034, 163.0408, 82.98685, 1.112, 0.94701, 0, 0, -0.321206,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC4910034 [163.040800 82.986850 1.112000] 0.947010 0.000000 0.000000 -0.321206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491012,   192, 0xC4910027, 116.7095, 160.7212, 1.5535, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC4910027 [116.709500 160.721200 1.553500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491013,   192, 0xC4910027, 117.4111, 157.3407, 1.5535, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC4910027 [117.411100 157.340700 1.553500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491014,   216, 0xC4910026, 99.51061, 134.2015, 1.912, -0.982071, 0, 0, -0.188511,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC4910026 [99.510610 134.201500 1.912000] -0.982071 0.000000 0.000000 -0.188511 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491015,  1542, 0xC4910027, 116.1509, 159.422, 1.55, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC4910027 [116.150900 159.422000 1.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C491015, 0x7C491016, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C491016,  4179, 0xC4910027, 116.1509, 159.422, 1.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC4910027 [116.150900 159.422000 1.550000] 1.000000 0.000000 0.000000 0.000000 */
