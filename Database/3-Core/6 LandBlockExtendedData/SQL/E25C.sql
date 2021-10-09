DELETE FROM `landblock_instance` WHERE `landblock` = 0xE25C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C001,  1154, 0xE25C0031, 160.6003, 19.3753, 0.0025, -0.696456, 0, 0, -0.7176, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE25C0031 [160.600300 19.375300 0.002500] -0.696456 0.000000 0.000000 -0.717600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E25C001, 0x7E25C002, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E25C001, 0x7E25C003, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7E25C001, 0x7E25C004, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E25C001, 0x7E25C005, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7E25C001, 0x7E25C006, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E25C001, 0x7E25C007, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7E25C001, 0x7E25C008, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E25C001, 0x7E25C009, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E25C001, 0x7E25C00A, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E25C001, 0x7E25C00B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E25C001, 0x7E25C00C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E25C001, 0x7E25C00D, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E25C001, 0x7E25C00E, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E25C001, 0x7E25C00F, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7E25C001, 0x7E25C010, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E25C001, 0x7E25C011, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E25C001, 0x7E25C012, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E25C001, 0x7E25C013, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E25C001, 0x7E25C014, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E25C001, 0x7E25C015, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E25C001, 0x7E25C016, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E25C001, 0x7E25C017, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7E25C001, 0x7E25C018, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E25C001, 0x7E25C019, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E25C001, 0x7E25C01A, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7E25C001, 0x7E25C01B, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E25C001, 0x7E25C01C, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E25C001, 0x7E25C01D, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7E25C001, 0x7E25C01E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7E25C001, 0x7E25C01F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E25C001, 0x7E25C020, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7E25C001, 0x7E25C021, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E25C001, 0x7E25C022, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7E25C001, 0x7E25C023, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E25C001, 0x7E25C024, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E25C001, 0x7E25C025, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E25C001, 0x7E25C026, '2019-02-10 00:00:00') /* Mosswart Idolator (8428) */
     , (0x7E25C001, 0x7E25C027, '2019-02-10 00:00:00') /* Mosswart Fanatic (8427) */
     , (0x7E25C001, 0x7E25C028, '2019-02-10 00:00:00') /* Lich Lord (1630) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C002,  1762, 0xE25C0031, 160.6003, 19.3753, 0.0025, -0.696456, 0, 0, -0.7176,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE25C0031 [160.600300 19.375300 0.002500] -0.696456 0.000000 0.000000 -0.717600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C003, 11531, 0xE25C002C, 142.3959, 72.75948, 0.01, -0.058381, 0, 0, -0.998294,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE25C002C [142.395900 72.759480 0.010000] -0.058381 0.000000 0.000000 -0.998294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C004,  1762, 0xE25C002C, 138.5964, 79.53923, 0.0025, -0.79823, 0, 0, -0.602352,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE25C002C [138.596400 79.539230 0.002500] -0.798230 0.000000 0.000000 -0.602352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C005,  2565, 0xE25C0024, 100.3497, 89.08656, 0.0105, -0.992939, 0, 0, -0.118623,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE25C0024 [100.349700 89.086560 0.010500] -0.992939 0.000000 0.000000 -0.118623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C006,  8429, 0xE25C002E, 136.9964, 125.6546, 0.0066, -0.859653, 0, 0, -0.510878,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE25C002E [136.996400 125.654600 0.006600] -0.859653 0.000000 0.000000 -0.510878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C007,  8672, 0xE25C0035, 150.4008, 100.7662, 0.00825, -0.79823, 0, 0, -0.602352,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE25C0035 [150.400800 100.766200 0.008250] -0.798230 0.000000 0.000000 -0.602352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C008,  8428, 0xE25C002D, 133.1534, 116.6555, 0.0066, -0.992939, 0, 0, -0.118623,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE25C002D [133.153400 116.655500 0.006600] -0.992939 0.000000 0.000000 -0.118623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C009,  8428, 0xE25C002B, 124.3965, 60.30822, 0.0066, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE25C002B [124.396500 60.308220 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C00A,  8428, 0xE25C002B, 121.1829, 62.09499, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE25C002B [121.182900 62.094990 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C00B,  7108, 0xE25C003D, 168.6022, 101.6459, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE25C003D [168.602200 101.645900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C00C,  7180, 0xE25C002D, 141.2918, 97.7043, 0.0064, -0.859653, 0, 0, -0.510878,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE25C002D [141.291800 97.704300 0.006400] -0.859653 0.000000 0.000000 -0.510878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C00D,  7108, 0xE25C0034, 166.0658, 89.47478, 0.0012, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE25C0034 [166.065800 89.474780 0.001200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C00E,  1630, 0xE25C0025, 106.021, 96.40559, 0.0075, -0.992939, 0, 0, -0.118623,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE25C0025 [106.021000 96.405590 0.007500] -0.992939 0.000000 0.000000 -0.118623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C00F,  8672, 0xE25C0024, 104.3064, 93.10214, 0.00825, -0.058381, 0, 0, -0.998294,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE25C0024 [104.306400 93.102140 0.008250] -0.058381 0.000000 0.000000 -0.998294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C010,  1630, 0xE25C002D, 135.6287, 110.5864, 0.0075, -0.859653, 0, 0, -0.510878,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE25C002D [135.628700 110.586400 0.007500] -0.859653 0.000000 0.000000 -0.510878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C011,  7082, 0xE25C002D, 124.7945, 110.7791, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE25C002D [124.794500 110.779100 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C012,  7082, 0xE25C002D, 123.0864, 108.3361, 0.0105, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE25C002D [123.086400 108.336100 0.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C013,  8427, 0xE25C0033, 157.084, 71.8388, 0.0066, -0.79823, 0, 0, -0.602352,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE25C0033 [157.084000 71.838800 0.006600] -0.798230 0.000000 0.000000 -0.602352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C014,  8430, 0xE25C002B, 131.2122, 67.06255, 0.0066, -0.058381, 0, 0, -0.998294,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE25C002B [131.212200 67.062550 0.006600] -0.058381 0.000000 0.000000 -0.998294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C015,  7082, 0xE25C002E, 138.8059, 124.9992, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE25C002E [138.805900 124.999200 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C016,  7108, 0xE25C002C, 134.0278, 95.0037, 0.0012, -0.992939, 0, 0, -0.118623,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE25C002C [134.027800 95.003700 0.001200] -0.992939 0.000000 0.000000 -0.118623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C017,  1761, 0xE25C0024, 107.0992, 89.65391, 0.0025, -0.058381, 0, 0, -0.998294,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE25C0024 [107.099200 89.653910 0.002500] -0.058381 0.000000 0.000000 -0.998294 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C018, 22208, 0xE25C0033, 148.6208, 70.22947, 0.0025, -0.79823, 0, 0, -0.602352,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE25C0033 [148.620800 70.229470 0.002500] -0.798230 0.000000 0.000000 -0.602352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C019,  8429, 0xE25C0039, 173.1501, 3.628376, 0.0066, -0.696456, 0, 0, -0.7176,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE25C0039 [173.150100 3.628376 0.006600] -0.696456 0.000000 0.000000 -0.717600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C01A, 22208, 0xE25C0005, 4.041336, 113.4172, 0.0025, -0.812257, 0, 0, -0.5833,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE25C0005 [4.041336 113.417200 0.002500] -0.812257 0.000000 0.000000 -0.583300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C01B,  7082, 0xE25C0024, 109.4844, 73.60062, 0.0105, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE25C0024 [109.484400 73.600620 0.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C01C,  7082, 0xE25C0024, 111.6942, 72.54015, 0.0105, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE25C0024 [111.694200 72.540150 0.010500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C01D,  8430, 0xE25C0039, 188.3076, 20.87258, 0.0066, -0.696456, 0, 0, -0.7176,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xE25C0039 [188.307600 20.872580 0.006600] -0.696456 0.000000 0.000000 -0.717600 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C01E,  4246, 0xE25C0034, 145.7002, 77.23916, 0.0046, -0.79823, 0, 0, -0.602352,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xE25C0034 [145.700200 77.239160 0.004600] -0.798230 0.000000 0.000000 -0.602352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C01F,  7082, 0xE25C002C, 121.7913, 83.74695, 0.0105, -0.992939, 0, 0, -0.118623,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE25C002C [121.791300 83.746950 0.010500] -0.992939 0.000000 0.000000 -0.118623 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C020,  1762, 0xE25C002D, 143.6975, 113.8813, 0.0025, -0.859653, 0, 0, -0.510878,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE25C002D [143.697500 113.881300 0.002500] -0.859653 0.000000 0.000000 -0.510878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C021,  7180, 0xE25C002D, 141.3274, 113.4358, 0.0064, -0.859653, 0, 0, -0.510878,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE25C002D [141.327400 113.435800 0.006400] -0.859653 0.000000 0.000000 -0.510878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C022, 28552, 0xE25C002C, 141.8382, 77.4828, -0.015, -0.79823, 0, 0, -0.602352,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xE25C002C [141.838200 77.482800 -0.015000] -0.798230 0.000000 0.000000 -0.602352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C023,  8428, 0xE25C0024, 101.411, 80.43424, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE25C0024 [101.411000 80.434240 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C024,  7108, 0xE25C0024, 100.3131, 91.70406, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE25C0024 [100.313100 91.704060 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C025,  7108, 0xE25C001C, 92.72095, 95.00858, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE25C001C [92.720950 95.008580 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C026,  8428, 0xE25C0024, 104.6246, 78.64748, 0.0066, 0.515038, 0, 0, -0.857167,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE25C0024 [104.624600 78.647480 0.006600] 0.515038 0.000000 0.000000 -0.857167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C027,  8427, 0xE25C0024, 101.6441, 82.42061, 0.0066, -0.669131, 0, 0, -0.743145,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE25C0024 [101.644100 82.420610 0.006600] -0.669131 0.000000 0.000000 -0.743145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C028,  1630, 0xE25C003A, 189.8567, 37.56305, 0.0075, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE25C003A [189.856700 37.563050 0.007500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C029,  1542, 0xE25C0035, 155.7696, 110.8448, 0.011, -0.859653, 0, 0, -0.510878, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE25C0035 [155.769600 110.844800 0.011000] -0.859653 0.000000 0.000000 -0.510878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E25C029, 0x7E25C02A, '2019-02-10 00:00:00') /* Yellow Monster Seed (31686) */
     , (0x7E25C029, 0x7E25C02B, '2019-02-10 00:00:00') /* Idol (8588) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C02A, 31686, 0xE25C0035, 155.7696, 110.8448, 0.011, -0.859653, 0, 0, -0.510878,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0xE25C0035 [155.769600 110.844800 0.011000] -0.859653 0.000000 0.000000 -0.510878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E25C02B,  8588, 0xE25C0024, 105.9595, 80.3959, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Idol */
/* @teleloc 0xE25C0024 [105.959500 80.395900 0.000000] 1.000000 0.000000 0.000000 0.000000 */
