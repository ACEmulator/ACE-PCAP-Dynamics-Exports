DELETE FROM `landblock_instance` WHERE `landblock` = 0xC782;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782001,  1154, 0xC7820006, 9.154211, 130.3783, 36.76385, -0.3214104, 0, 0, -0.94694, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7820006 [9.154211 130.378300 36.763850] -0.321410 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C782001, 0x7C782002, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C782001, 0x7C782003, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C782001, 0x7C782004, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C782001, 0x7C782005, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C782001, 0x7C782006, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C782001, 0x7C782007, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C782001, 0x7C782008, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C782001, 0x7C782009, '2019-02-10 00:00:00') /* Auroch Bull (20) */
     , (0x7C782001, 0x7C78200A, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C782001, 0x7C78200B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C782001, 0x7C78200C, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7C782001, 0x7C78200D, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C782001, 0x7C78200E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7C782001, 0x7C78200F, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C782001, 0x7C782010, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C782001, 0x7C782011, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C782001, 0x7C782012, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7C782001, 0x7C782013, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7C782001, 0x7C782014, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7C782001, 0x7C782015, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7C782001, 0x7C782016, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7C782001, 0x7C782017, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C782001, 0x7C782018, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7C782001, 0x7C782019, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C782001, 0x7C78201A, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C782001, 0x7C78201B, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x7C782001, 0x7C78201C, '2019-02-10 00:00:00') /* Broken Fragment (8010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782002,   223, 0xC7820006, 9.154211, 130.3783, 36.76385, -0.3214104, 0, 0, -0.94694,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC7820006 [9.154211 130.378300 36.763850] -0.321410 0.000000 0.000000 -0.946940 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782003,  1612, 0xC7820010, 30.9409, 170.9418, 38.49435, -0.6149469, 0, 0, -0.7885685,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC7820010 [30.940900 170.941800 38.494350] -0.614947 0.000000 0.000000 -0.788569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782004,   222, 0xC7820038, 155.2247, 187.9126, 44.08785, -0.165801, 0, 0, 0.9861592,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC7820038 [155.224700 187.912600 44.087850] -0.165801 0.000000 0.000000 0.986159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782005,   181, 0xC7820038, 166.6315, 178.2246, 45.56639, -0.9482951, 0, 0, 0.31739,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC7820038 [166.631500 178.224600 45.566390] -0.948295 0.000000 0.000000 0.317390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782006,   182, 0xC7820038, 162.0539, 169.6938, 47.72535, 0.9327302, 0, 0, -0.3605751,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC7820038 [162.053900 169.693800 47.725350] 0.932730 0.000000 0.000000 -0.360575 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782007,   223, 0xC782000F, 47.18563, 147.6435, 44.86929, -0.8119579, 0, 0, -0.583716,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC782000F [47.185630 147.643500 44.869290] -0.811958 0.000000 0.000000 -0.583716 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782008,    20, 0xC7820038, 157.5202, 168.1554, 47.98344, -0.8370327, 0, 0, -0.5471528,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC7820038 [157.520200 168.155400 47.983440] -0.837033 0.000000 0.000000 -0.547153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782009,    20, 0xC7820038, 158.2496, 171.6021, 47.40899, -0.8370327, 0, 0, -0.5471528,  True, '2019-02-10 00:00:00'); /* Auroch Bull */
/* @teleloc 0xC7820038 [158.249600 171.602100 47.408990] -0.837033 0.000000 0.000000 -0.547153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78200A,   181, 0xC7820038, 159.4873, 176.2869, 46.62734, -0.8902163, 0, 0, 0.4555382,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC7820038 [159.487300 176.286900 46.627340] -0.890216 0.000000 0.000000 0.455538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78200B,   181, 0xC7820037, 165.773, 165.8678, 48.54155, -0.329071, 0, 0, 0.9443052,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC7820037 [165.773000 165.867800 48.541550] -0.329071 0.000000 0.000000 0.944305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78200C,   182, 0xC7820037, 160.2901, 167.6733, 48.08932, -0.4574899, 0, 0, -0.8892148,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xC7820037 [160.290100 167.673300 48.089320] -0.457490 0.000000 0.000000 -0.889215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78200D,   223, 0xC7820037, 150.5963, 165.7534, 48.56264, -0.676284, 0, 0, 0.736641,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC7820037 [150.596300 165.753400 48.562640] -0.676284 0.000000 0.000000 0.736641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78200E,   192, 0xC782000E, 47.64216, 138.2741, 41.94386, 0.7262649, 0, 0, -0.6874149,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xC782000E [47.642160 138.274100 41.943860] 0.726265 0.000000 0.000000 -0.687415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78200F,   223, 0xC7820037, 151.4079, 163.4516, 49.1381, -0.676284, 0, 0, 0.736641,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC7820037 [151.407900 163.451600 49.138100] -0.676284 0.000000 0.000000 0.736641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782010,   181, 0xC7820037, 161.841, 161.2254, 49.70216, 0.4028971, 0, 0, 0.9152453,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC7820037 [161.841000 161.225400 49.702160] 0.402897 0.000000 0.000000 0.915245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782011,  4111, 0xC782002E, 137.2997, 121.2504, 59.11404, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC782002E [137.299700 121.250400 59.114040] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782012,  1614, 0xC7820015, 66.81519, 111.3806, 46.14487, 0.9731529, 0, 0, -0.2301596,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xC7820015 [66.815190 111.380600 46.144870] 0.973153 0.000000 0.000000 -0.230160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782013,  4111, 0xC782002D, 135.1369, 117.6059, 59.64543, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xC782002D [135.136900 117.605900 59.645430] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782014,   232, 0xC7820005, 21.12335, 105.0903, 37.52556, 0.99898, 0, 0, -0.04515358,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC7820005 [21.123350 105.090300 37.525560] 0.998980 0.000000 0.000000 -0.045154 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782015,  7989, 0xC782000B, 41.0416, 56.22513, 47.59584, 0.8690975, 0, 0, -0.4946409,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xC782000B [41.041600 56.225130 47.595840] 0.869098 0.000000 0.000000 -0.494641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782016,  4132, 0xC7820019, 87.26505, 18.83833, 46.96599, -0.09133804, 0, 0, -0.9958199,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xC7820019 [87.265050 18.838330 46.965990] -0.091338 0.000000 0.000000 -0.995820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782017,   221, 0xC7820040, 174.9288, 170.7442, 46.73794, 0.9936635, 0, 0, -0.1123961,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC7820040 [174.928800 170.744200 46.737940] 0.993664 0.000000 0.000000 -0.112396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782018,   222, 0xC7820038, 157.0082, 190.032, 43.40939, -0.165801, 0, 0, 0.9861592,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xC7820038 [157.008200 190.032000 43.409390] -0.165801 0.000000 0.000000 0.986159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C782019,   181, 0xC782003F, 168.7487, 165.4919, 48.57314, -0.329071, 0, 0, 0.9443052,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC782003F [168.748700 165.491900 48.573140] -0.329071 0.000000 0.000000 0.944305 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78201A,   221, 0xC782003F, 174.9199, 161.3293, 49.09241, 0.9516091, 0, 0, 0.307311,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC782003F [174.919900 161.329300 49.092410] 0.951609 0.000000 0.000000 0.307311 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78201B,   181, 0xC7820037, 164.2649, 162.5496, 49.37111, 0.4028971, 0, 0, 0.9152453,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0xC7820037 [164.264900 162.549600 49.371110] 0.402897 0.000000 0.000000 0.915245 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C78201C,  8010, 0xC782003C, 179.2155, 79.08406, 64.46004, 0.9207038, 0, 0, -0.3902622,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xC782003C [179.215500 79.084060 64.460040] 0.920704 0.000000 0.000000 -0.390262 */
