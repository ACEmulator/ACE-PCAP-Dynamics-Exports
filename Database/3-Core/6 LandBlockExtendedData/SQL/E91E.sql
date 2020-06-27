DELETE FROM `landblock_instance` WHERE `landblock` = 0xE91E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E001,  1154, 0xE91E0029, 133.074, 6.830907, 33.205, -0.9133412, 0, 0, -0.4071951, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE91E0029 [133.074000 6.830907 33.205000] -0.913341 0.000000 0.000000 -0.407195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E91E001, 0x7E91E002, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E91E001, 0x7E91E003, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E91E001, 0x7E91E004, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E91E001, 0x7E91E005, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E91E001, 0x7E91E006, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7E91E001, 0x7E91E007, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91E001, 0x7E91E008, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91E001, 0x7E91E009, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E91E001, 0x7E91E00A, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E91E001, 0x7E91E00B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E91E001, 0x7E91E00C, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E91E001, 0x7E91E00D, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91E001, 0x7E91E00E, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E91E001, 0x7E91E00F, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91E001, 0x7E91E010, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91E001, 0x7E91E011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E91E001, 0x7E91E012, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91E001, 0x7E91E013, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7E91E001, 0x7E91E014, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7E91E001, 0x7E91E015, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E91E001, 0x7E91E016, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x7E91E001, 0x7E91E017, '2019-02-10 00:00:00') /* Shallows Lurker (2578) */
     , (0x7E91E001, 0x7E91E018, '2019-02-10 00:00:00') /* Shallows Slayer (2579) */
     , (0x7E91E001, 0x7E91E019, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E91E001, 0x7E91E01A, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7E91E001, 0x7E91E01B, '2019-02-10 00:00:00') /* Mosswart Shaman (1619) */
     , (0x7E91E001, 0x7E91E01C, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */
     , (0x7E91E001, 0x7E91E01D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7E91E001, 0x7E91E01E, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E002,  7183, 0xE91E0029, 133.074, 6.830907, 33.205, -0.9133412, 0, 0, -0.4071951,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0029 [133.074000 6.830907 33.205000] -0.913341 0.000000 0.000000 -0.407195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E003,  7183, 0xE91E0029, 134.347, 9.53699, 33.213, -0.776389, 0, 0, -0.630254,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0029 [134.347000 9.536990 33.213000] -0.776389 0.000000 0.000000 -0.630254 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E004,  7082, 0xE91E003A, 174.8761, 29.79105, 0.01050007, 0.6727817, 0, 0, -0.739841,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE91E003A [174.876100 29.791050 0.010500] 0.672782 0.000000 0.000000 -0.739841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E005,  7082, 0xE91E000C, 41.08151, 90.5813, 0.01050007, -0.2036822, 0, 0, -0.979037,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE91E000C [41.081510 90.581300 0.010500] -0.203682 0.000000 0.000000 -0.979037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E006,  1986, 0xE91E000C, 41.13149, 90.09837, 1.072884E-06, -0.2036822, 0, 0, -0.979037,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xE91E000C [41.131490 90.098370 0.000001] -0.203682 0.000000 0.000000 -0.979037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E007,  1619, 0xE91E0019, 90.46386, 1.27742, 18.0055, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91E0019 [90.463860 1.277420 18.005500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E008,  8427, 0xE91E001A, 89.6283, 35.77527, 4.396374, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91E001A [89.628300 35.775270 4.396374] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E009,  7183, 0xE91E0029, 132.4922, 6.026579, 18.013, -0.9133412, 0, 0, -0.4071951,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0029 [132.492200 6.026579 18.013000] -0.913341 0.000000 0.000000 -0.407195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E00A,  7108, 0xE91E000C, 38.06474, 84.29189, 0.001199961, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE91E000C [38.064740 84.291890 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E00B,  7108, 0xE91E001D, 78.62376, 102.1731, -0.8988001, -0.9479761, 0, 0, -0.3183416,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE91E001D [78.623760 102.173100 -0.898800] -0.947976 0.000000 0.000000 -0.318342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E00C,  8428, 0xE91E0019, 89.56604, 7.177368, 18.0066, -0.7877058, 0, 0, -0.6160516,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE91E0019 [89.566040 7.177368 18.006600] -0.787706 0.000000 0.000000 -0.616052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E00D,  1622, 0xE91E0021, 101.8171, 21.0522, 18.012, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91E0021 [101.817100 21.052200 18.012000] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E00E,  7183, 0xE91E0029, 133.074, 6.830907, 28.73668, -0.9133412, 0, 0, -0.4071951,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0029 [133.074000 6.830907 28.736680] -0.913341 0.000000 0.000000 -0.407195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E00F,  1622, 0xE91E0022, 104.266, 27.27313, 15.55716, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91E0022 [104.266000 27.273130 15.557160] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E010,  1622, 0xE91E0022, 105.7586, 30.82751, 16.48704, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91E0022 [105.758600 30.827510 16.487040] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E011,  7108, 0xE91E003A, 174.8985, 29.99284, 0.001199961, 0.6727817, 0, 0, -0.739841,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE91E003A [174.898500 29.992840 0.001200] 0.672782 0.000000 0.000000 -0.739841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E012,  1622, 0xE91E0021, 112.5557, 16.34713, 18.012, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91E0021 [112.555700 16.347130 18.012000] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E013,  1622, 0xE91E0021, 112.4688, 22.91178, 18.012, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xE91E0021 [112.468800 22.911780 18.012000] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E014,  7125, 0xE91E003C, 175.0434, 88.9693, 1.430511E-06, 0.7640523, 0, 0, -0.6451542,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xE91E003C [175.043400 88.969300 0.000001] 0.764052 0.000000 0.000000 -0.645154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E015,  7108, 0xE91E0039, 175.3198, 21.89358, 1.581017, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE91E0039 [175.319800 21.893580 1.581017] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E016,  7183, 0xE91E0029, 133.074, 6.147959, 20.94169, -0.9133412, 0, 0, -0.4071951,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0xE91E0029 [133.074000 6.147959 20.941690] -0.913341 0.000000 0.000000 -0.407195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E017,  2578, 0xE91E0021, 100.428, 20.90342, 18.001, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE91E0021 [100.428000 20.903420 18.001000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E018,  2579, 0xE91E0019, 90.55492, 13.34748, 18.0012, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Slayer */
/* @teleloc 0xE91E0019 [90.554920 13.347480 18.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E019,  8427, 0xE91E0029, 126.9563, 0.2274747, 20.34566, -0.9723699, 0, 0, -0.2334454,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91E0029 [126.956300 0.227475 20.345660] -0.972370 0.000000 0.000000 -0.233445 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E01A,   947, 0xE91E0019, 82.61626, 12.44554, 18, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xE91E0019 [82.616260 12.445540 18.000000] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E01B,  1619, 0xE91E0019, 80.56527, 16.48205, 18, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xE91E0019 [80.565270 16.482050 18.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E01C,  7125, 0xE91E0034, 153.5793, 90.76926, 1.430511E-06, 0.7640523, 0, 0, -0.6451542,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0xE91E0034 [153.579300 90.769260 0.000001] 0.764052 0.000000 0.000000 -0.645154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E01D,   211, 0xE91E0019, 80.317, 20.50553, 18, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xE91E0019 [80.317000 20.505530 18.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E01E,  8427, 0xE91E0021, 107.4606, 19.41167, 18.0066, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE91E0021 [107.460600 19.411670 18.006600] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E01F,  1542, 0xE91E001A, 92.67734, 24.57391, 18, 0.2863226, 0, 0, -0.9581333, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE91E001A [92.677340 24.573910 18.000000] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E91E01F, 0x7E91E020, '2019-02-10 00:00:00') /* Idol (8588) */
     , (0x7E91E01F, 0x7E91E021, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7E91E01F, 0x7E91E022, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7E91E01F, 0x7E91E023, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E020,  8588, 0xE91E001A, 92.67734, 24.57391, 18, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91E001A [92.677340 24.573910 18.000000] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E021,  8644, 0xE91E0021, 103.3387, 4.096985, 18, 0.2863226, 0, 0, -0.9581333,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xE91E0021 [103.338700 4.096985 18.000000] 0.286323 0.000000 0.000000 -0.958133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E022,  4179, 0xE91E0019, 81.53196, 15.92035, 18, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xE91E0019 [81.531960 15.920350 18.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E91E023,  8588, 0xE91E003A, 178.0037, 31.45613, 0, 0.6727817, 0, 0, -0.739841,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE91E003A [178.003700 31.456130 0.000000] 0.672782 0.000000 0.000000 -0.739841 */
