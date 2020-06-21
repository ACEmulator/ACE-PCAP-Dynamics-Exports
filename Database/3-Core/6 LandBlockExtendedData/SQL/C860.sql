DELETE FROM `landblock_instance` WHERE `landblock` = 0xC860;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860001,  1154, 0xC8600035, 159.6833, 108.1251, 5.9064, -0.851743, 0, 0, -0.5239598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC8600035 [159.683300 108.125100 5.906400] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C860001, 0x7C860002, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C860001, 0x7C860003, '2019-02-10 00:00:00') /* Copper Golem Kingpin */
     , (0x7C860001, 0x7C860004, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C860001, 0x7C860005, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C860001, 0x7C860006, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C860001, 0x7C860007, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C860001, 0x7C860008, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C860001, 0x7C860009, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C860001, 0x7C86000A, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C860001, 0x7C86000B, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C860001, 0x7C86000C, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C860001, 0x7C86000D, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C860001, 0x7C86000E, '2019-02-10 00:00:00') /* Copper Golem */
     , (0x7C860001, 0x7C86000F, '2019-02-10 00:00:00') /* Mox */
     , (0x7C860001, 0x7C860010, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C860001, 0x7C860011, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C860001, 0x7C860012, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C860001, 0x7C860013, '2019-02-10 00:00:00') /* Lich */
     , (0x7C860001, 0x7C860014, '2019-02-10 00:00:00') /* Lich */
     , (0x7C860001, 0x7C860015, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7C860001, 0x7C860016, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C860001, 0x7C860017, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C860001, 0x7C860018, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7C860001, 0x7C860019, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C860001, 0x7C86001A, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C860001, 0x7C86001B, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C860001, 0x7C86001C, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7C860001, 0x7C86001D, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C860001, 0x7C86001E, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7C860001, 0x7C86001F, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7C860001, 0x7C860020, '2019-02-10 00:00:00') /* Aste Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860002,  7180, 0xC8600035, 159.6833, 108.1251, 5.9064, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC8600035 [159.683300 108.125100 5.906400] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860003, 27254, 0xC860003E, 173.141, 138.3911, 6.02, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC860003E [173.141000 138.391100 6.020000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860004,   194, 0xC860003E, 190.2142, 127.9517, 6.01, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC860003E [190.214200 127.951700 6.010000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860005,   194, 0xC860003E, 173.9022, 135.4332, 6.01, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC860003E [173.902200 135.433200 6.010000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860006,   194, 0xC8600035, 156.6982, 117.458, 5.91, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8600035 [156.698200 117.458000 5.910000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860007,   194, 0xC8600036, 159.3663, 125.4875, 5.91, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8600036 [159.366300 125.487500 5.910000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860008,   194, 0xC860003F, 191.3954, 151.5842, 5.91, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC860003F [191.395400 151.584200 5.910000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860009,   194, 0xC8600036, 167.4305, 135.6452, 5.91, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8600036 [167.430500 135.645200 5.910000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86000A,  2584, 0xC860002C, 124.4935, 79.46597, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC860002C [124.493500 79.465970 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86000B,  2584, 0xC860002C, 124.0421, 76.52722, 6, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC860002C [124.042100 76.527220 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86000C,  1630, 0xC860002D, 132.6314, 119.1344, 5.5575, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC860002D [132.631400 119.134400 5.557500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86000D,   194, 0xC8600037, 144.0845, 153.4093, 5.56, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8600037 [144.084500 153.409300 5.560000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86000E,   194, 0xC8600037, 160.7995, 147.5866, 5.91, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC8600037 [160.799500 147.586600 5.910000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86000F, 20188, 0xC8600024, 109.1854, 74.20262, 6.003, 0.6808955, 0, 0, -0.7323806,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xC8600024 [109.185400 74.202620 6.003000] 0.680896 0.000000 0.000000 -0.732381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860010,  7180, 0xC8600021, 99.14641, 9.683763, 6.0064, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC8600021 [99.146410 9.683763 6.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860011,  7180, 0xC8600021, 98.65282, 7.502853, 6.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC8600021 [98.652820 7.502853 6.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860012,  7180, 0xC8600021, 100.2859, 3.373337, 6.0064, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC8600021 [100.285900 3.373337 6.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860013,   204, 0xC860000B, 43.27373, 67.99937, 6.0075, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC860000B [43.273730 67.999370 6.007500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860014,   204, 0xC860000B, 41.39942, 70.19185, 6.0075, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xC860000B [41.399420 70.191850 6.007500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860015,  2584, 0xC860000C, 46.19318, 92.83325, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC860000C [46.193180 92.833250 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860016,  2585, 0xC860000C, 36.85241, 91.62078, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC860000C [36.852410 91.620780 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860017,  8428, 0xC8600010, 37.20955, 173.8613, 6.0066, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC8600010 [37.209550 173.861300 6.006600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860018,  8428, 0xC8600010, 36.55392, 179.2335, 6.0066, 0.8616291, 0, 0, -0.5075384,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xC8600010 [36.553920 179.233500 6.006600] 0.861629 0.000000 0.000000 -0.507538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860019,  2585, 0xC8600027, 117.3448, 152.3178, 6, 0.05985026, 0, 0, -0.9982074,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC8600027 [117.344800 152.317800 6.000000] 0.059850 0.000000 0.000000 -0.998207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86001A,  7180, 0xC8600015, 49.61814, 108.1121, 6.0064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC8600015 [49.618140 108.112100 6.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86001B,  7180, 0xC8600015, 57.12598, 103.0571, 6.0064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC8600015 [57.125980 103.057100 6.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86001C,  2585, 0xC860002D, 134.9466, 110.1657, 5.55, -0.851743, 0, 0, -0.5239598,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xC860002D [134.946600 110.165700 5.550000] -0.851743 0.000000 0.000000 -0.523960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86001D,  7180, 0xC860002D, 140.3782, 100.1817, 5.9064, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC860002D [140.378200 100.181700 5.906400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86001E,  7180, 0xC860002C, 142.9661, 91.50862, 6.0064, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xC860002C [142.966100 91.508620 6.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C86001F,  1630, 0xC8600013, 62.19508, 58.16924, 6.0075, 0.6808955, 0, 0, -0.7323806,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xC8600013 [62.195080 58.169240 6.007500] 0.680896 0.000000 0.000000 -0.732381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860020,  2584, 0xC8600003, 16.47808, 61.98964, 6, 0.6033241, 0, 0, -0.7974961,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC8600003 [16.478080 61.989640 6.000000] 0.603324 0.000000 0.000000 -0.797496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860021,  1542, 0xC8600015, 54.77978, 104.6368, 6, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC8600015 [54.779780 104.636800 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C860021, 0x7C860022, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7C860021, 0x7C860023, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860022,  4179, 0xC8600015, 54.77978, 104.6368, 6, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC8600015 [54.779780 104.636800 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C860023,  4179, 0xC860002D, 141.1869, 97.47139, 5.9, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC860002D [141.186900 97.471390 5.900000] 0.999048 0.000000 0.000000 -0.043619 */
