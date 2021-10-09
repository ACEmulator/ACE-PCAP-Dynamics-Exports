DELETE FROM `landblock_instance` WHERE `landblock` = 0x9CEB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB001,  1154, 0x9CEB001D, 83.45071, 96.40344, 81.83645, 0.777146, 0, 0, -0.62932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9CEB001D [83.450710 96.403440 81.836450] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CEB001, 0x79CEB002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79CEB001, 0x79CEB003, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x79CEB001, 0x79CEB004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x79CEB001, 0x79CEB005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79CEB001, 0x79CEB006, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79CEB001, 0x79CEB007, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79CEB001, 0x79CEB008, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79CEB001, 0x79CEB009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79CEB001, 0x79CEB00A, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x79CEB001, 0x79CEB00B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79CEB001, 0x79CEB00C, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79CEB001, 0x79CEB00D, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79CEB001, 0x79CEB00E, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79CEB001, 0x79CEB00F, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79CEB001, 0x79CEB010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x79CEB001, 0x79CEB011, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x79CEB001, 0x79CEB012, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB002,  1610, 0x9CEB001D, 83.45071, 96.40344, 81.83645, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9CEB001D [83.450710 96.403440 81.836450] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB003,  9253, 0x9CEB0016, 48.3552, 140.3838, 69.1964, -0.432036, 0, 0, -0.901857,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x9CEB0016 [48.355200 140.383800 69.196400] -0.432036 0.000000 0.000000 -0.901857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB004,  7088, 0x9CEB002D, 142.2768, 101.2758, 81.36925, -0.999549, 0, 0, -0.030027,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x9CEB002D [142.276800 101.275800 81.369250] -0.999549 0.000000 0.000000 -0.030027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB005,  7085, 0x9CEB0015, 52.67399, 119.4706, 75.79413, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CEB0015 [52.673990 119.470600 75.794130] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB006,  7345, 0x9CEB0015, 54.37951, 119.361, 75.68825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9CEB0015 [54.379510 119.361000 75.688250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB007,  7345, 0x9CEB0015, 60.29156, 119.8828, 75.02164, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9CEB0015 [60.291560 119.882800 75.021640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB008,  7085, 0x9CEB0015, 60.81852, 115.1314, 76.5618, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CEB0015 [60.818520 115.131400 76.561800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB009,  1610, 0x9CEB001D, 91.5986, 114.4431, 74.31992, -0.087147, 0, 0, -0.996196,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9CEB001D [91.598600 114.443100 74.319920] -0.087147 0.000000 0.000000 -0.996196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB00A, 24289, 0x9CEB0019, 80.14156, 6.105518, 109.1441, -0.103006, 0, 0, -0.994681,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x9CEB0019 [80.141560 6.105518 109.144100] -0.103006 0.000000 0.000000 -0.994681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB00B,  4255, 0x9CEB0039, 172.8642, 2.945871, 113.8926, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9CEB0039 [172.864200 2.945871 113.892600] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB00C,  4255, 0x9CEB0039, 171.533, 0.938898, 114.1162, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9CEB0039 [171.533000 0.938898 114.116200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB00D,  4255, 0x9CEB0039, 176.8705, 1.5641, 114.4568, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9CEB0039 [176.870500 1.564100 114.456800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB00E,  7345, 0x9CEB002E, 136.0272, 131.5883, 69.10979, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9CEB002E [136.027200 131.588300 69.109790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB00F,  7085, 0x9CEB002E, 137.153, 133.0488, 68.74495, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CEB002E [137.153000 133.048800 68.744950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB010,  7085, 0x9CEB002E, 129.5313, 127.8317, 70.04922, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x9CEB002E [129.531300 127.831700 70.049220] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB011,  7345, 0x9CEB002E, 132.9214, 125.3687, 74.25792, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x9CEB002E [132.921400 125.368700 74.257920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB012, 14800, 0x9CEB003A, 184.712, 26.37736, 110.6102, -0.934609, 0, 0, -0.355678,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x9CEB003A [184.712000 26.377360 110.610200] -0.934609 0.000000 0.000000 -0.355678 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB013,  1542, 0x9CEB002E, 134.0788, 130.6697, 69.33257, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9CEB002E [134.078800 130.669700 69.332570] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79CEB013, 0x79CEB014, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79CEB014,  4179, 0x9CEB002E, 134.0788, 130.6697, 69.33257, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9CEB002E [134.078800 130.669700 69.332570] 0.999048 0.000000 0.000000 -0.043619 */
