DELETE FROM `landblock_instance` WHERE `landblock` = 0xE81D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D001,  1154, 0xE81D0018, 48.32869, 170.927, 28.012, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE81D0018 [48.328690 170.927000 28.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E81D001, 0x7E81D002, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D003, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D004, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D005, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E81D001, 0x7E81D006, '2019-02-10 00:00:00') /* Mosswart Fanatic */
     , (0x7E81D001, 0x7E81D007, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E81D001, 0x7E81D008, '2019-02-10 00:00:00') /* Shallows Slayer */
     , (0x7E81D001, 0x7E81D009, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E81D001, 0x7E81D00A, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7E81D001, 0x7E81D00B, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D00C, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7E81D001, 0x7E81D00D, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7E81D001, 0x7E81D00E, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E81D001, 0x7E81D00F, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E81D001, 0x7E81D010, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D011, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E81D001, 0x7E81D012, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E81D001, 0x7E81D013, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E81D001, 0x7E81D014, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D015, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D016, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D017, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E81D001, 0x7E81D018, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E81D001, 0x7E81D019, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E81D001, 0x7E81D01A, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E81D001, 0x7E81D01B, '2019-02-10 00:00:00') /* Mud Golem */
     , (0x7E81D001, 0x7E81D01C, '2019-02-10 00:00:00') /* Swamp Rat */
     , (0x7E81D001, 0x7E81D01D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E81D001, 0x7E81D01E, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E81D001, 0x7E81D01F, '2019-02-10 00:00:00') /* Mire Phyntos Wasp */
     , (0x7E81D001, 0x7E81D020, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7E81D001, 0x7E81D021, '2019-02-10 00:00:00') /* Barker Mosswart */
     , (0x7E81D001, 0x7E81D022, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E81D001, 0x7E81D023, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E81D001, 0x7E81D024, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E81D001, 0x7E81D025, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E81D001, 0x7E81D026, '2019-02-10 00:00:00') /* Mudlurk Mosswart */
     , (0x7E81D001, 0x7E81D027, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7E81D001, 0x7E81D028, '2019-02-10 00:00:00') /* Mosswart Fanatic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D002,  1624, 0xE81D0018, 48.32869, 170.927, 28.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D0018 [48.328690 170.927000 28.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D003,  1624, 0xE81D0018, 50.36061, 177.404, 28.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D0018 [50.360610 177.404000 28.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D004,  1624, 0xE81D0018, 52.58315, 173.1496, 28.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D0018 [52.583150 173.149600 28.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D005,  8427, 0xE81D000E, 27.58969, 137.5122, 28.0066, -0.8812085, 0, 0, -0.4727277,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81D000E [27.589690 137.512200 28.006600] -0.881209 0.000000 0.000000 -0.472728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D006,  8427, 0xE81D0027, 107.1872, 160.7373, 28.0066, 0.7168097, 0, 0, -0.6972688,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81D0027 [107.187200 160.737300 28.006600] 0.716810 0.000000 0.000000 -0.697269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D007,  1622, 0xE81D002F, 140.3821, 150.0541, 27.50749, 0.4782042, 0, 0, -0.8782487,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81D002F [140.382100 150.054100 27.507490] 0.478204 0.000000 0.000000 -0.878249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D008,  2579, 0xE81D002F, 122.597, 159.1524, 28.94107, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE81D002F [122.597000 159.152400 28.941070] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D009,  8428, 0xE81D0028, 97.33524, 180.4898, 28.0066, 0.948128, 0, 0, -0.3178889,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81D0028 [97.335240 180.489800 28.006600] 0.948128 0.000000 0.000000 -0.317889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D00A,   200, 0xE81D0028, 118.2753, 171.8938, 27.83024, 0.4782042, 0, 0, -0.8782487,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE81D0028 [118.275300 171.893800 27.830240] 0.478204 0.000000 0.000000 -0.878249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D00B,  1624, 0xE81D0027, 103.0843, 163.6986, 28.012, 0.7168097, 0, 0, -0.6972688,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D0027 [103.084300 163.698600 28.012000] 0.716810 0.000000 0.000000 -0.697269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D00C,   200, 0xE81D0037, 144.2245, 152.5416, 27.28049, 0.4782042, 0, 0, -0.8782487,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE81D0037 [144.224500 152.541600 27.280490] 0.478204 0.000000 0.000000 -0.878249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D00D,  1619, 0xE81D0027, 102.2665, 160.0431, 28.28723, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE81D0027 [102.266500 160.043100 28.287230] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D00E,   947, 0xE81D0027, 105.2455, 157.2244, 28.26052, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81D0027 [105.245500 157.224400 28.260520] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D00F,   947, 0xE81D0027, 106.7786, 159.6677, 28.0055, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81D0027 [106.778600 159.667700 28.005500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D010,  1624, 0xE81D0006, 15.07641, 120.1282, 27.26837, -0.03411255, 0, 0, -0.999418,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D0006 [15.076410 120.128200 27.268370] -0.034113 0.000000 0.000000 -0.999418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D011,  2578, 0xE81D000F, 42.89945, 164.8669, 28, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE81D000F [42.899450 164.866900 28.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D012,  8428, 0xE81D000E, 27.07466, 122.8434, 28.02587, -0.8812085, 0, 0, -0.4727277,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE81D000E [27.074660 122.843400 28.025870] -0.881209 0.000000 0.000000 -0.472728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D013,  1622, 0xE81D0009, 38.90062, 2.869827, 22.012, -0.3981056, 0, 0, -0.9173396,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81D0009 [38.900620 2.869827 22.012000] -0.398106 0.000000 0.000000 -0.917340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D014,  1624, 0xE81D0009, 46.65874, 15.52564, 22.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D0009 [46.658740 15.525640 22.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D015,  1624, 0xE81D0009, 40.53443, 18.56092, 22.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D0009 [40.534430 18.560920 22.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D016,  1624, 0xE81D0009, 39.87432, 15.75303, 22.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D0009 [39.874320 15.753030 22.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D017,   211, 0xE81D0036, 145.3057, 140.1275, 27.57399, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE81D0036 [145.305700 140.127500 27.573990] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D018,   947, 0xE81D002E, 143.0609, 143.8397, 27.99215, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81D002E [143.060900 143.839700 27.992150] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D019,   211, 0xE81D002E, 140.651, 143.6108, 27.97307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE81D002E [140.651000 143.610800 27.973070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D01A,   211, 0xE81D002E, 142.4216, 140.0859, 27.67933, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE81D002E [142.421600 140.085900 27.679330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D01B,   200, 0xE81D0038, 155.2302, 170.1356, 25.65506, 0.4782042, 0, 0, -0.8782487,  True, '2019-02-10 00:00:00'); /* Mud Golem */
/* @teleloc 0xE81D0038 [155.230200 170.135600 25.655060] 0.478204 0.000000 0.000000 -0.878249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D01C,  1624, 0xE81D002F, 131.4586, 161.5273, 27.05712, 0.4782042, 0, 0, -0.8782487,  True, '2019-02-10 00:00:00'); /* Swamp Rat */
/* @teleloc 0xE81D002F [131.458600 161.527300 27.057120] 0.478204 0.000000 0.000000 -0.878249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D01D,  1622, 0xE81D001F, 94.86694, 151.2642, 30.8013, 0.948128, 0, 0, -0.3178889,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81D001F [94.866940 151.264200 30.801300] 0.948128 0.000000 0.000000 -0.317889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D01E,  1622, 0xE81D001F, 84.14842, 152.6527, 30.56989, 0.948128, 0, 0, -0.3178889,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81D001F [84.148420 152.652700 30.569890] 0.948128 0.000000 0.000000 -0.317889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D01F,  1622, 0xE81D001F, 89.16702, 151.5589, 30.75219, 0.948128, 0, 0, -0.3178889,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE81D001F [89.167020 151.558900 30.752190] 0.948128 0.000000 0.000000 -0.317889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D020,  1619, 0xE81D0010, 45.78299, 179.9473, 27.82075, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE81D0010 [45.782990 179.947300 27.820750] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D021,   947, 0xE81D0010, 44.11093, 175.2643, 27.68141, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE81D0010 [44.110930 175.264300 27.681410] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D022,  2578, 0xE81D002F, 124.4653, 163.027, 27.62889, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE81D002F [124.465300 163.027000 27.628890] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D023,  2578, 0xE81D002F, 120.0619, 166.7067, 27.99584, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE81D002F [120.061900 166.706700 27.995840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D024,   211, 0xE81D002E, 127.2567, 135.3539, 27.40077, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE81D002E [127.256700 135.353900 27.400770] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D025,   211, 0xE81D002E, 130.1409, 135.3955, 27.28846, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE81D002E [130.140900 135.395500 27.288460] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D026,   211, 0xE81D002E, 125.4861, 138.8788, 27.57873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE81D002E [125.486100 138.878800 27.578730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D027,   948, 0xE81D002E, 130.8099, 139.0111, 27.58921, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE81D002E [130.809900 139.011100 27.589210] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D028,  8427, 0xE81D0020, 75.81006, 174.9057, 28.0066, 0.948128, 0, 0, -0.3178889,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE81D0020 [75.810060 174.905700 28.006600] 0.948128 0.000000 0.000000 -0.317889 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D029,  1542, 0xE81D0009, 42.20031, 13.08817, 21.9975, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE81D0009 [42.200310 13.088170 21.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E81D029, 0x7E81D02A, '2019-02-10 00:00:00') /* Chainmail Leggings */
     , (0x7E81D029, 0x7E81D02B, '2019-02-10 00:00:00') /* Gem */
     , (0x7E81D029, 0x7E81D02C, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D02A,    80, 0xE81D0009, 42.20031, 13.08817, 21.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chainmail Leggings */
/* @teleloc 0xE81D0009 [42.200310 13.088170 21.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D02B,  2418, 0xE81D0009, 41.78227, 13.7499, 21.999, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gem */
/* @teleloc 0xE81D0009 [41.782270 13.749900 21.999000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E81D02C,  4380, 0xE81D0037, 144.1075, 144.3541, 27.99903, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xE81D0037 [144.107500 144.354100 27.999030] 0.819152 0.000000 0.000000 -0.573577 */
