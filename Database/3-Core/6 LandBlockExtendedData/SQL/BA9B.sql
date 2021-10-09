DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B001,  1154, 0xBA9B0003, 22.75276, 55.63728, 10.74538, -0.11468, 0, 0, -0.993403, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA9B0003 [22.752760 55.637280 10.745380] -0.114680 0.000000 0.000000 -0.993403 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9B001, 0x7BA9B002, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7BA9B001, 0x7BA9B003, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7BA9B001, 0x7BA9B004, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BA9B001, 0x7BA9B005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA9B001, 0x7BA9B006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA9B001, 0x7BA9B007, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7BA9B001, 0x7BA9B008, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7BA9B001, 0x7BA9B009, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BA9B001, 0x7BA9B00A, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BA9B001, 0x7BA9B00B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BA9B001, 0x7BA9B00C, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7BA9B001, 0x7BA9B00D, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA9B001, 0x7BA9B00E, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7BA9B001, 0x7BA9B00F, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7BA9B001, 0x7BA9B010, '2019-02-10 00:00:00') /* Ivory Gromnie (1613) */
     , (0x7BA9B001, 0x7BA9B011, '2019-02-10 00:00:00') /* Russet Rat (4132) */
     , (0x7BA9B001, 0x7BA9B012, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7BA9B001, 0x7BA9B013, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7BA9B001, 0x7BA9B014, '2019-02-10 00:00:00') /* Glissnal Niffis (7986) */
     , (0x7BA9B001, 0x7BA9B015, '2019-02-10 00:00:00') /* Auroch Yearling (182) */
     , (0x7BA9B001, 0x7BA9B016, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7BA9B001, 0x7BA9B017, '2019-02-10 00:00:00') /* Listris Niffis (7985) */
     , (0x7BA9B001, 0x7BA9B018, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA9B001, 0x7BA9B019, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BA9B001, 0x7BA9B01A, '2019-02-10 00:00:00') /* Sandy Armoredillo (180) */
     , (0x7BA9B001, 0x7BA9B01B, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BA9B001, 0x7BA9B01C, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BA9B001, 0x7BA9B01D, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7BA9B001, 0x7BA9B01E, '2019-02-10 00:00:00') /* Reedshark Pup (223) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B002,  6381, 0xBA9B0003, 22.75276, 55.63728, 10.74538, -0.11468, 0, 0, -0.993403,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xBA9B0003 [22.752760 55.637280 10.745380] -0.114680 0.000000 0.000000 -0.993403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B003,  4112, 0xBA9B000A, 46.54232, 31.57679, 11.98125, 0.539147, 0, 0, -0.842212,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xBA9B000A [46.542320 31.576790 11.981250] 0.539147 0.000000 0.000000 -0.842212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B004,   180, 0xBA9B0024, 117.0747, 94.26465, 12.0105, -0.997506, 0, 0, -0.070583,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBA9B0024 [117.074700 94.264650 12.010500] -0.997506 0.000000 0.000000 -0.070583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B005,   215, 0xBA9B0039, 183.9939, 3.906251, 2.012, -0.148016, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA9B0039 [183.993900 3.906251 2.012000] -0.148016 0.000000 0.000000 -0.988985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B006,   215, 0xBA9B0039, 182.6466, 0.960659, 2.012, -0.148016, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA9B0039 [182.646600 0.960659 2.012000] -0.148016 0.000000 0.000000 -0.988985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B007,   215, 0xBA9B0039, 174.3648, 6.061698, 2.012, -0.148016, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xBA9B0039 [174.364800 6.061698 2.012000] -0.148016 0.000000 0.000000 -0.988985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B008,   232, 0xBA9B0034, 147.5845, 74.00698, 14.005, -0.87375, 0, 0, -0.486375,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xBA9B0034 [147.584500 74.006980 14.005000] -0.873750 0.000000 0.000000 -0.486375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B009,  4131, 0xBA9B0024, 116.6887, 84.55709, 12.01, -0.997506, 0, 0, -0.070583,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBA9B0024 [116.688700 84.557090 12.010000] -0.997506 0.000000 0.000000 -0.070583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B00A,   223, 0xBA9B0012, 57.24533, 34.77272, 12.001, 0.539147, 0, 0, -0.842212,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA9B0012 [57.245330 34.772720 12.001000] 0.539147 0.000000 0.000000 -0.842212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B00B,  4109, 0xBA9B000B, 34.56905, 67.41572, 10.73322, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBA9B000B [34.569050 67.415720 10.733220] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B00C,  4109, 0xBA9B000B, 31.58993, 68.72904, 11.09093, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBA9B000B [31.589930 68.729040 11.090930] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B00D,   192, 0xBA9B000A, 45.53915, 43.51222, 12.0035, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA9B000A [45.539150 43.512220 12.003500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B00E,   192, 0xBA9B0012, 51.87303, 34.61747, 12.0035, 0.539147, 0, 0, -0.842212,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xBA9B0012 [51.873030 34.617470 12.003500] 0.539147 0.000000 0.000000 -0.842212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B00F,  4131, 0xBA9B0012, 48.94545, 43.2653, 12.01, 0.539147, 0, 0, -0.842212,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xBA9B0012 [48.945450 43.265300 12.010000] 0.539147 0.000000 0.000000 -0.842212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B010,  1613, 0xBA9B0012, 58.91658, 36.9021, 12.0045, 0.539147, 0, 0, -0.842212,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xBA9B0012 [58.916580 36.902100 12.004500] 0.539147 0.000000 0.000000 -0.842212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B011,  4132, 0xBA9B000A, 39.53602, 44.68892, 11.58059, 0.539147, 0, 0, -0.842212,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBA9B000A [39.536020 44.688920 11.580590] 0.539147 0.000000 0.000000 -0.842212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B012,   223, 0xBA9B0039, 186.2447, 7.206735, 2.001, -0.148016, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA9B0039 [186.244700 7.206735 2.001000] -0.148016 0.000000 0.000000 -0.988985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B013,  4111, 0xBA9B0012, 56.27746, 43.88133, 11.985, 0.539147, 0, 0, -0.842212,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xBA9B0012 [56.277460 43.881330 11.985000] 0.539147 0.000000 0.000000 -0.842212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B014,  7986, 0xBA9B0039, 181.418, 8.080194, 2.0004, -0.148016, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Glissnal Niffis */
/* @teleloc 0xBA9B0039 [181.418000 8.080194 2.000400] -0.148016 0.000000 0.000000 -0.988985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B015,   182, 0xBA9B002C, 130.8557, 94.74354, 12.91229, -0.87375, 0, 0, -0.486375,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xBA9B002C [130.855700 94.743540 12.912290] -0.873750 0.000000 0.000000 -0.486375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B016,    12, 0xBA9B002C, 124.548, 93.91528, 12.391, -0.997506, 0, 0, -0.070583,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xBA9B002C [124.548000 93.915280 12.391000] -0.997506 0.000000 0.000000 -0.070583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B017,  7985, 0xBA9B0039, 189.8379, 22.88639, 2.0003, -0.148016, 0, 0, -0.988985,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBA9B0039 [189.837900 22.886390 2.000300] -0.148016 0.000000 0.000000 -0.988985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B018,  1614, 0xBA9B0033, 146.9852, 57.44558, 12.79163, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA9B0033 [146.985200 57.445580 12.791630] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B019,  1614, 0xBA9B0033, 144.9176, 66.25723, 13.52594, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBA9B0033 [144.917600 66.257230 13.525940] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B01A,   180, 0xBA9B0009, 39.13445, 20.27173, 11.69981, 0.539147, 0, 0, -0.842212,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0xBA9B0009 [39.134450 20.271730 11.699810] 0.539147 0.000000 0.000000 -0.842212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B01B,   219, 0xBA9B0012, 64.29348, 41.14594, 12.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA9B0012 [64.293480 41.145940 12.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B01C,   219, 0xBA9B0012, 62.78374, 43.60372, 12.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA9B0012 [62.783740 43.603720 12.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B01D,   219, 0xBA9B0012, 67.14288, 41.59424, 12.01, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xBA9B0012 [67.142880 41.594240 12.010000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B01E,   223, 0xBA9B0034, 164.0135, 90.56182, 14.001, -0.87375, 0, 0, -0.486375,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xBA9B0034 [164.013500 90.561820 14.001000] -0.873750 0.000000 0.000000 -0.486375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B01F,  1542, 0xBA9B000B, 32.48067, 70.78004, 11.19161, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA9B000B [32.480670 70.780040 11.191610] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA9B01F, 0x7BA9B020, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA9B020,  4180, 0xBA9B000B, 32.48067, 70.78004, 11.19161, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBA9B000B [32.480670 70.780040 11.191610] 0.953717 0.000000 0.000000 -0.300706 */
