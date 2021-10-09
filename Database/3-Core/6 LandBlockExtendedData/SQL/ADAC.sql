DELETE FROM `landblock_instance` WHERE `landblock` = 0xADAC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC001,  1154, 0xADAC0011, 63.39749, 21.33262, 88.55125, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADAC0011 [63.397490 21.332620 88.551250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAC001, 0x7ADAC002, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAC001, 0x7ADAC003, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAC001, 0x7ADAC004, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7ADAC001, 0x7ADAC005, '2019-02-10 00:00:00') /* Mite Squire (946) */
     , (0x7ADAC001, 0x7ADAC006, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7ADAC001, 0x7ADAC007, '2019-02-10 00:00:00') /* Small Shadow Child (6535) */
     , (0x7ADAC001, 0x7ADAC008, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAC001, 0x7ADAC009, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7ADAC001, 0x7ADAC00A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADAC001, 0x7ADAC00B, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADAC001, 0x7ADAC00C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADAC001, 0x7ADAC00D, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADAC001, 0x7ADAC00E, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADAC001, 0x7ADAC00F, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADAC001, 0x7ADAC010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADAC001, 0x7ADAC011, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADAC001, 0x7ADAC012, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ADAC001, 0x7ADAC013, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7ADAC001, 0x7ADAC014, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7ADAC001, 0x7ADAC015, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7ADAC001, 0x7ADAC016, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADAC001, 0x7ADAC017, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADAC001, 0x7ADAC018, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADAC001, 0x7ADAC019, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADAC001, 0x7ADAC01A, '2019-02-10 00:00:00') /* Drudge Prowler (192) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC002,  4111, 0xADAC0011, 63.39749, 21.33262, 88.55125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAC0011 [63.397490 21.332620 88.551250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC003,  4111, 0xADAC0011, 63.52167, 17.09652, 88.57195, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAC0011 [63.521670 17.096520 88.571950] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC004,  6535, 0xADAC0034, 158.5432, 77.30552, 110.7542, -0.487931, 0, 0, -0.872882,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xADAC0034 [158.543200 77.305520 110.754200] -0.487931 0.000000 0.000000 -0.872882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC005,   946, 0xADAC0017, 70.16642, 166.2898, 95.40409, 0.33911, 0, 0, -0.940747,  True, '2019-02-10 00:00:00'); /* Mite Squire */
/* @teleloc 0xADAC0017 [70.166420 166.289800 95.404090] 0.339110 0.000000 0.000000 -0.940747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC006,  6535, 0xADAC0030, 120.6595, 173.9439, 104.1674, 0.508581, 0, 0, -0.861014,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xADAC0030 [120.659500 173.943900 104.167400] 0.508581 0.000000 0.000000 -0.861014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC007,  6535, 0xADAC0028, 103.109, 180.2314, 105.395, 0.508581, 0, 0, -0.861014,  True, '2019-02-10 00:00:00'); /* Small Shadow Child */
/* @teleloc 0xADAC0028 [103.109000 180.231400 105.395000] 0.508581 0.000000 0.000000 -0.861014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC008,  4111, 0xADAC0034, 154.2272, 80.83807, 108.426, -0.487931, 0, 0, -0.872882,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAC0034 [154.227200 80.838070 108.426000] -0.487931 0.000000 0.000000 -0.872882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC009,  4111, 0xADAC0034, 144.7196, 78.58748, 109.5471, -0.487931, 0, 0, -0.872882,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xADAC0034 [144.719600 78.587480 109.547100] -0.487931 0.000000 0.000000 -0.872882 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC00A,   193, 0xADAC002E, 126.0379, 124.0193, 103.8477, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADAC002E [126.037900 124.019300 103.847700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC00B,   940, 0xADAC002E, 123.1976, 127.8888, 103.461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADAC002E [123.197600 127.888800 103.461000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC00C,     7, 0xADAC002E, 123.3279, 125.0073, 103.2526, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADAC002E [123.327900 125.007300 103.252600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC00D,   940, 0xADAC0028, 108.2219, 170.7396, 105.395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADAC0028 [108.221900 170.739600 105.395000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC00E,   193, 0xADAC0028, 112.4257, 168.4227, 105.395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADAC0028 [112.425700 168.422700 105.395000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC00F,     7, 0xADAC0028, 109.5514, 168.1799, 105.395, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADAC0028 [109.551400 168.179900 105.395000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC010,  2612, 0xADAC0015, 65.45605, 105.0044, 92.19754, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADAC0015 [65.456050 105.004400 92.197540] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC011,  2612, 0xADAC0015, 60.26145, 97.59251, 91.147, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADAC0015 [60.261450 97.592510 91.147000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC012,  1631, 0xADAC0018, 64.70866, 183.4641, 94.18049, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xADAC0018 [64.708660 183.464100 94.180490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC013,   233, 0xADAC0018, 66.37191, 183.0241, 94.59847, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xADAC0018 [66.371910 183.024100 94.598470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC014,    18, 0xADAC0014, 58.06507, 90.47715, 92.84997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xADAC0014 [58.065070 90.477150 92.849970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC015,   221, 0xADAC0014, 56.45679, 85.73021, 92.84997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xADAC0014 [56.456790 85.730210 92.849970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC016,   215, 0xADAC0010, 38.03571, 183.1638, 88.35129, -0.801513, 0, 0, -0.597977,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADAC0010 [38.035710 183.163800 88.351290] -0.801513 0.000000 0.000000 -0.597977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC017,   215, 0xADAC000C, 31.42406, 73.86965, 86.63068, -0.925972, 0, 0, -0.377592,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADAC000C [31.424060 73.869650 86.630680] -0.925972 0.000000 0.000000 -0.377592 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC018,   940, 0xADAC0007, 8.723162, 163.0297, 84.73113, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADAC0007 [8.723162 163.029700 84.731130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC019,   193, 0xADAC0007, 13.51453, 162.742, 85.12954, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADAC0007 [13.514530 162.742000 85.129540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC01A,   192, 0xADAC0007, 9.722342, 164.1485, 84.81369, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xADAC0007 [9.722342 164.148500 84.813690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC01B,  1542, 0xADAC003B, 185.8185, 63.2746, 113.7275, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADAC003B [185.818500 63.274600 113.727500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADAC01B, 0x7ADAC01C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7ADAC01B, 0x7ADAC01D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ADAC01B, 0x7ADAC01E, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC01C,  4380, 0xADAC003B, 185.8185, 63.2746, 113.7275, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xADAC003B [185.818500 63.274600 113.727500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC01D,  4179, 0xADAC0015, 61.88476, 99.90873, 91.48279, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADAC0015 [61.884760 99.908730 91.482790] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADAC01E,  4179, 0xADAC0007, 11.69573, 165.0315, 84.97464, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADAC0007 [11.695730 165.031500 84.974640] 1.000000 0.000000 0.000000 0.000000 */
