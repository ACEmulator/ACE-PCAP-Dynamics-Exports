DELETE FROM `landblock_instance` WHERE `landblock` = 0xADBB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB001,  1154, 0xADBB0037, 163.855, 149.7313, 112.617, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xADBB0037 [163.855000 149.731300 112.617000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBB001, 0x7ADBB002, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7ADBB001, 0x7ADBB003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7ADBB001, 0x7ADBB004, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7ADBB001, 0x7ADBB005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ADBB001, 0x7ADBB006, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADBB001, 0x7ADBB007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADBB001, 0x7ADBB008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7ADBB001, 0x7ADBB009, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7ADBB001, 0x7ADBB00A, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7ADBB001, 0x7ADBB00B, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7ADBB001, 0x7ADBB00C, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7ADBB001, 0x7ADBB00D, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADBB001, 0x7ADBB00E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADBB001, 0x7ADBB00F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADBB001, 0x7ADBB010, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7ADBB001, 0x7ADBB011, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7ADBB001, 0x7ADBB012, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7ADBB001, 0x7ADBB013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7ADBB001, 0x7ADBB014, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB002,     6, 0xADBB0037, 163.855, 149.7313, 112.617, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xADBB0037 [163.855000 149.731300 112.617000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB003,   233, 0xADBB0035, 150.8049, 107.2445, 107.57, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xADBB0035 [150.804900 107.244500 107.570000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB004,  1631, 0xADBB0035, 152.9423, 108.3361, 107.57, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0xADBB0035 [152.942300 108.336100 107.570000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB005,   192, 0xADBB0030, 135.5594, 184.235, 117.3026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xADBB0030 [135.559400 184.235000 117.302600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB006,     7, 0xADBB0030, 132.5407, 187.5345, 117.3492, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADBB0030 [132.540700 187.534500 117.349200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB007,   215, 0xADBB0012, 53.48767, 42.90745, 92.43638, -0.9977634, 0, 0, -0.06684457,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADBB0012 [53.487670 42.907450 92.436380] -0.997763 0.000000 0.000000 -0.066845 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB008,   215, 0xADBB0005, 9.15159, 114.9464, 92.4071, 0.9273618, 0, 0, -0.3741657,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADBB0005 [9.151590 114.946400 92.407100] 0.927362 0.000000 0.000000 -0.374166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB009,   192, 0xADBB002E, 142.6937, 128.6149, 107.3305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xADBB002E [142.693700 128.614900 107.330500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB00A,   940, 0xADBB002E, 140.3744, 127.8795, 107.0153, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xADBB002E [140.374400 127.879500 107.015300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB00B,   193, 0xADBB002E, 142.5577, 123.6048, 106.4839, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xADBB002E [142.557700 123.604800 106.483900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB00C,     7, 0xADBB002E, 140.0411, 125.0144, 106.5091, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xADBB002E [140.041100 125.014400 106.509100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB00D,  2612, 0xADBB0037, 162.8324, 150.2743, 112.6076, -0.490173, 0, 0, -0.8716251,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADBB0037 [162.832400 150.274300 112.607600] -0.490173 0.000000 0.000000 -0.871625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB00E,  2612, 0xADBB0037, 145.4188, 165.3667, 113.6718, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADBB0037 [145.418800 165.366700 113.671800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB00F,  2612, 0xADBB0030, 143.637, 169.4343, 114.3208, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADBB0030 [143.637000 169.434300 114.320800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB010,  2612, 0xADBB0030, 137.5111, 169.7698, 113.8942, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xADBB0030 [137.511100 169.769800 113.894200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB011,   222, 0xADBB003E, 188.2976, 120.3253, 108.0556, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xADBB003E [188.297600 120.325300 108.055600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB012,   221, 0xADBB003E, 184.3183, 123.0095, 108.503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xADBB003E [184.318300 123.009500 108.503000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB013,   223, 0xADBB003E, 185.8144, 122.724, 108.455, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xADBB003E [185.814400 122.724000 108.455000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB014,   215, 0xADBB0037, 164.2475, 151.5366, 112.9554, -0.490173, 0, 0, -0.8716251,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xADBB0037 [164.247500 151.536600 112.955400] -0.490173 0.000000 0.000000 -0.871625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB015,  1542, 0xADBB0030, 133.6358, 183.6874, 116.8872, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xADBB0030 [133.635800 183.687400 116.887200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ADBB015, 0x7ADBB016, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ADBB015, 0x7ADBB017, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7ADBB015, 0x7ADBB018, '2019-02-10 00:00:00') /* Meat (265) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB016,  4179, 0xADBB0030, 133.6358, 183.6874, 116.8872, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADBB0030 [133.635800 183.687400 116.887200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB017,  4179, 0xADBB002F, 142.9476, 166.7427, 113.7027, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xADBB002F [142.947600 166.742700 113.702700] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ADBB018,   265, 0xADBB003E, 186.6435, 122.1648, 108.359, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xADBB003E [186.643500 122.164800 108.359000] 1.000000 0.000000 0.000000 0.000000 */
