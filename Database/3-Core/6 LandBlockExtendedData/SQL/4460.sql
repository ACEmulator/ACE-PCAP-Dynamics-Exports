DELETE FROM `landblock_instance` WHERE `landblock` = 0x4460;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460001,  1154, 0x44600040, 170.5364, 182.3932, 20.0065, 0.893414, 0, 0, -0.449235, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x44600040 [170.536400 182.393200 20.006500] 0.893414 0.000000 0.000000 -0.449235 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74460001, 0x74460002, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x74460001, 0x74460003, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74460001, 0x74460004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x74460001, 0x74460005, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74460001, 0x74460006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74460001, 0x74460007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74460001, 0x74460008, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74460001, 0x74460009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x74460001, 0x7446000A, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74460001, 0x7446000B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x74460001, 0x7446000C, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74460001, 0x7446000D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x74460001, 0x7446000E, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x74460001, 0x7446000F, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x74460001, 0x74460010, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x74460001, 0x74460011, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x74460001, 0x74460012, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x74460001, 0x74460013, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74460001, 0x74460014, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74460001, 0x74460015, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74460001, 0x74460016, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x74460001, 0x74460017, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74460001, 0x74460018, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x74460001, 0x74460019, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74460001, 0x7446001A, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74460001, 0x7446001B, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x74460001, 0x7446001C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x74460001, 0x7446001D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x74460001, 0x7446001E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74460001, 0x7446001F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x74460001, 0x74460020, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x74460001, 0x74460021, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74460001, 0x74460022, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74460001, 0x74460023, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74460001, 0x74460024, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460002,  7119, 0x44600040, 170.5364, 182.3932, 20.0065, 0.893414, 0, 0, -0.449235,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x44600040 [170.536400 182.393200 20.006500] 0.893414 0.000000 0.000000 -0.449235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460003, 23564, 0x4460003F, 187.4397, 155.1805, 27.61967, -0.296144, 0, 0, -0.955143,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4460003F [187.439700 155.180500 27.619670] -0.296144 0.000000 0.000000 -0.955143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460004, 36830, 0x44600032, 159.4744, 35.62748, 39.16044, 0.535784, 0, 0, -0.844355,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x44600032 [159.474400 35.627480 39.160440] 0.535784 0.000000 0.000000 -0.844355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460005, 24319, 0x4460001A, 82.1678, 31.12013, 62.08685, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4460001A [82.167800 31.120130 62.086850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460006, 24319, 0x4460001A, 76.00224, 29.75417, 62.08685, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4460001A [76.002240 29.754170 62.086850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460007, 24325, 0x4460001A, 77.91431, 25.60399, 62.08685, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4460001A [77.914310 25.603990 62.086850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460008, 24325, 0x44600019, 79.94138, 23.73432, 53.3683, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x44600019 [79.941380 23.734320 53.368300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460009,  9264, 0x4460000B, 40.50776, 57.98327, 56.12159, -0.863026, 0, 0, -0.50516,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4460000B [40.507760 57.983270 56.121590] -0.863026 0.000000 0.000000 -0.505160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446000A,  7333, 0x44600019, 82.67831, 15.95867, 62.08685, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x44600019 [82.678310 15.958670 62.086850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446000B,  7333, 0x44600019, 87.0783, 21.35867, 62.08685, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x44600019 [87.078300 21.358670 62.086850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446000C, 23564, 0x44600032, 145.0464, 43.95178, 39.58045, 0.535784, 0, 0, -0.844355,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44600032 [145.046400 43.951780 39.580450] 0.535784 0.000000 0.000000 -0.844355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446000D,  7088, 0x44600019, 84.50919, 17.74558, 49.06162, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x44600019 [84.509190 17.745580 49.061620] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446000E, 10806, 0x4460003E, 191.5223, 143.7177, 20.31593, -0.296144, 0, 0, -0.955143,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4460003E [191.522300 143.717700 20.315930] -0.296144 0.000000 0.000000 -0.955143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446000F,  5710, 0x44600037, 147.9082, 157.5076, 26.34861, 0.893414, 0, 0, -0.449235,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x44600037 [147.908200 157.507600 26.348610] 0.893414 0.000000 0.000000 -0.449235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460010, 22909, 0x44600011, 66.94673, 23.63693, 60.54615, 0.01342, 0, 0, -0.99991,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x44600011 [66.946730 23.636930 60.546150] 0.013420 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460011, 24326, 0x4460002A, 134.5967, 38.00157, 47.01038, 0.535784, 0, 0, -0.844355,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x4460002A [134.596700 38.001570 47.010380] 0.535784 0.000000 0.000000 -0.844355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460012,  8431, 0x44600013, 71.90418, 70.79687, 64.0065, -0.863026, 0, 0, -0.50516,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x44600013 [71.904180 70.796870 64.006500] -0.863026 0.000000 0.000000 -0.505160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460013, 24319, 0x4460003F, 180.9372, 149.0381, 25.53967, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4460003F [180.937200 149.038100 25.539670] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460014, 24325, 0x4460003F, 176.7391, 149.1091, 27.63872, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4460003F [176.739100 149.109100 27.638720] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460015, 24325, 0x4460003F, 169.5516, 148.89, 29.56326, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4460003F [169.551600 148.890000 29.563260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460016, 23564, 0x44600020, 80.60484, 178.3549, 20.005, 0.043202, 0, 0, -0.999066,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x44600020 [80.604840 178.354900 20.005000] 0.043202 0.000000 0.000000 -0.999066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460017, 36829, 0x44600040, 181.4693, 179.895, 20.01, 0.893414, 0, 0, -0.449235,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x44600040 [181.469300 179.895000 20.010000] 0.893414 0.000000 0.000000 -0.449235 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460018, 12037, 0x4460002B, 124.2795, 57.52274, 58.0291, 0.535784, 0, 0, -0.844355,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x4460002B [124.279500 57.522740 58.029100] 0.535784 0.000000 0.000000 -0.844355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460019,  7124, 0x4460002B, 130.8997, 53.48335, 51.83827, 0.535784, 0, 0, -0.844355,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4460002B [130.899700 53.483350 51.838270] 0.535784 0.000000 0.000000 -0.844355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446001A,  7124, 0x4460002B, 135.0814, 57.16895, 49.13473, 0.535784, 0, 0, -0.844355,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4460002B [135.081400 57.168950 49.134730] 0.535784 0.000000 0.000000 -0.844355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446001B, 36856, 0x44600032, 164.6175, 35.63265, 35.75629, 0.535784, 0, 0, -0.844355,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44600032 [164.617500 35.632650 35.756290] 0.535784 0.000000 0.000000 -0.844355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446001C, 36829, 0x4460001B, 75.19363, 68.13087, 64.01, -0.863026, 0, 0, -0.50516,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4460001B [75.193630 68.130870 64.010000] -0.863026 0.000000 0.000000 -0.505160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446001D,   233, 0x4460003E, 168.2604, 138.9508, 33.13761, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x4460003E [168.260400 138.950800 33.137610] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446001E,   228, 0x4460003F, 170.1801, 145.6377, 30.91598, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4460003F [170.180100 145.637700 30.915980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7446001F,   231, 0x44600037, 165.1289, 151.0307, 28.49014, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x44600037 [165.128900 151.030700 28.490140] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460020,   228, 0x44600037, 161.9341, 153.0009, 27.50553, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x44600037 [161.934100 153.000900 27.505530] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460021, 36859, 0x44600038, 152.5148, 176.9288, 20.0025, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44600038 [152.514800 176.928800 20.002500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460022, 36855, 0x44600038, 156.4916, 180.6309, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x44600038 [156.491600 180.630900 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460023, 36859, 0x44600038, 154.8127, 180.8785, 20.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x44600038 [154.812700 180.878500 20.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460024, 36856, 0x44600038, 148.932, 180.7451, 20.0025, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x44600038 [148.932000 180.745100 20.002500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460025,  1542, 0x44600019, 90.49741, 18.72661, 44.14605, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x44600019 [90.497410 18.726610 44.146050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74460025, 0x74460026, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x74460025, 0x74460027, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x74460025, 0x74460028, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460026, 22566, 0x44600019, 90.49741, 18.72661, 44.14605, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x44600019 [90.497410 18.726610 44.146050] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460027,  4179, 0x4460003F, 175.9082, 146.6027, 28.04589, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4460003F [175.908200 146.602700 28.045890] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74460028,  4380, 0x44600038, 152.5168, 181.7889, 20, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x44600038 [152.516800 181.788900 20.000000] 0.000000 0.000000 0.000000 -1.000000 */
