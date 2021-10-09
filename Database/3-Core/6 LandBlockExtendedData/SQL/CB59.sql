DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59001,  1154, 0xCB59002C, 137.2201, 80.87877, 12.013, 0.572805, 0, 0, -0.819692, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB59002C [137.220100 80.878770 12.013000] 0.572805 0.000000 0.000000 -0.819692 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB59001, 0x7CB59002, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7CB59001, 0x7CB59003, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CB59001, 0x7CB59004, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CB59001, 0x7CB59005, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7CB59001, 0x7CB59006, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB59001, 0x7CB59007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CB59001, 0x7CB59008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB59001, 0x7CB59009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB59001, 0x7CB5900A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CB59001, 0x7CB5900B, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x7CB59001, 0x7CB5900C, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CB59001, 0x7CB5900D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB59001, 0x7CB5900E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB59001, 0x7CB5900F, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7CB59001, 0x7CB59010, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7CB59001, 0x7CB59011, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CB59001, 0x7CB59012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB59001, 0x7CB59013, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CB59001, 0x7CB59014, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB59001, 0x7CB59015, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CB59001, 0x7CB59016, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59002, 11992, 0xCB59002C, 137.2201, 80.87877, 12.013, 0.572805, 0, 0, -0.819692,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0xCB59002C [137.220100 80.878770 12.013000] 0.572805 0.000000 0.000000 -0.819692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59003,   942, 0xCB59002C, 137.9035, 82.5686, 12.01, 0.572805, 0, 0, -0.819692,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCB59002C [137.903500 82.568600 12.010000] 0.572805 0.000000 0.000000 -0.819692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59004,   942, 0xCB59002C, 142.4102, 76.31593, 12.01, 0.572805, 0, 0, -0.819692,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCB59002C [142.410200 76.315930 12.010000] 0.572805 0.000000 0.000000 -0.819692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59005,   942, 0xCB59002C, 138.7467, 87.49763, 12.01, 0.572805, 0, 0, -0.819692,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xCB59002C [138.746700 87.497630 12.010000] 0.572805 0.000000 0.000000 -0.819692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59006, 22009, 0xCB590034, 151.44, 91.64618, 12, 0.876467, 0, 0, -0.481463,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB590034 [151.440000 91.646180 12.000000] 0.876467 0.000000 0.000000 -0.481463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59007,  2576, 0xCB59001B, 80.02882, 62.43663, 5.9925, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB59001B [80.028820 62.436630 5.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59008, 26018, 0xCB59000A, 40.56707, 34.68174, 5.582046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB59000A [40.567070 34.681740 5.582046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59009, 26018, 0xCB59000A, 42.85668, 42.74447, 5.932046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB59000A [42.856680 42.744470 5.932046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5900A, 26018, 0xCB59000A, 42.47471, 38.23292, 5.932046, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCB59000A [42.474710 38.232920 5.932046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5900B, 11528, 0xCB59002C, 138.8979, 81.48233, 12.01, 0.572805, 0, 0, -0.819692,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xCB59002C [138.897900 81.482330 12.010000] 0.572805 0.000000 0.000000 -0.819692 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5900C,  7979, 0xCB59001C, 78.36043, 76.89386, 7.221965, 0.998568, 0, 0, -0.053496,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCB59001C [78.360430 76.893860 7.221965] 0.998568 0.000000 0.000000 -0.053496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5900D,  7180, 0xCB59000B, 28.91871, 48.76797, 5.5564, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB59000B [28.918710 48.767970 5.556400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5900E,  7180, 0xCB59000A, 30.94421, 47.8207, 5.5564, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB59000A [30.944210 47.820700 5.556400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB5900F,  7180, 0xCB59000B, 37.17439, 54.38613, 5.9064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB59000B [37.174390 54.386130 5.906400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59010,  7345, 0xCB590035, 154.01, 111.5812, 12.00688, 0.876467, 0, 0, -0.481463,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xCB590035 [154.010000 111.581200 12.006880] 0.876467 0.000000 0.000000 -0.481463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59011, 26012, 0xCB59000B, 39.02504, 68.96635, 5.932046, -0.999914, 0, 0, -0.013097,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB59000B [39.025040 68.966350 5.932046] -0.999914 0.000000 0.000000 -0.013097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59012,  1609, 0xCB59002B, 141.9904, 66.46048, 11.96378, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB59002B [141.990400 66.460480 11.963780] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59013,     3, 0xCB59001A, 94.30744, 38.61842, 5.9, 0.998568, 0, 0, -0.053496,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCB59001A [94.307440 38.618420 5.900000] 0.998568 0.000000 0.000000 -0.053496 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59014,  1609, 0xCB590033, 144.9769, 64.72816, 12.85476, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB590033 [144.976900 64.728160 12.854760] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59015,   217, 0xCB590021, 98.63745, 19.03357, 6.013, 0.713822, 0, 0, -0.700327,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCB590021 [98.637450 19.033570 6.013000] 0.713822 0.000000 0.000000 -0.700327 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59016,  2576, 0xCB590011, 48.4441, 1.650833, 5.8925, -0.881498, 0, 0, -0.472189,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB590011 [48.444100 1.650833 5.892500] -0.881498 0.000000 0.000000 -0.472189 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59017,  1542, 0xCB59001B, 82.23105, 64.21151, 6, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB59001B [82.231050 64.211510 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB59017, 0x7CB59018, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7CB59017, 0x7CB59019, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59018,  4179, 0xCB59001B, 82.23105, 64.21151, 6, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xCB59001B [82.231050 64.211510 6.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB59019,  8037, 0xCB59003D, 170.0228, 114.8186, 12.16857, 0.876467, 0, 0, -0.481463,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xCB59003D [170.022800 114.818600 12.168570] 0.876467 0.000000 0.000000 -0.481463 */
