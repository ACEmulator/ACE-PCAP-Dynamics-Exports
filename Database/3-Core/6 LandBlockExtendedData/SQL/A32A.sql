DELETE FROM `landblock_instance` WHERE `landblock` = 0xA32A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A001,  1154, 0xA32A0035, 159.5309, 100.5986, 168.5066, 0.979868, 0, 0, -0.199646, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA32A0035 [159.530900 100.598600 168.506600] 0.979868 0.000000 0.000000 -0.199646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32A001, 0x7A32A002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7A32A001, 0x7A32A003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7A32A001, 0x7A32A004, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A32A001, 0x7A32A005, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A32A001, 0x7A32A006, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32A001, 0x7A32A007, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32A001, 0x7A32A008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A32A001, 0x7A32A009, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A32A001, 0x7A32A00A, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x7A32A001, 0x7A32A00B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32A001, 0x7A32A00C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32A001, 0x7A32A00D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32A001, 0x7A32A00E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32A001, 0x7A32A00F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A32A001, 0x7A32A010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7A32A001, 0x7A32A011, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x7A32A001, 0x7A32A012, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7A32A001, 0x7A32A013, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x7A32A001, 0x7A32A014, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x7A32A001, 0x7A32A015, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7A32A001, 0x7A32A016, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32A001, 0x7A32A017, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7A32A001, 0x7A32A018, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A002,  1610, 0xA32A0035, 159.5309, 100.5986, 168.5066, 0.979868, 0, 0, -0.199646,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xA32A0035 [159.530900 100.598600 168.506600] 0.979868 0.000000 0.000000 -0.199646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A003, 14559, 0xA32A002F, 135.3071, 149.6103, 155.1586, 0.997968, 0, 0, -0.063711,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA32A002F [135.307100 149.610300 155.158600] 0.997968 0.000000 0.000000 -0.063711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A004,  7090, 0xA32A001F, 88.11896, 149.2761, 152.4536, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA32A001F [88.118960 149.276100 152.453600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A005,  7090, 0xA32A001F, 91.44786, 147.7146, 152.4536, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA32A001F [91.447860 147.714600 152.453600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A006,  7107, 0xA32A002F, 134.2481, 162.1251, 153.4286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A002F [134.248100 162.125100 153.428600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A007,  7107, 0xA32A002F, 135.7311, 159.6511, 152.7211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A002F [135.731100 159.651100 152.721100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A008,  4254, 0xA32A0026, 114.9805, 143.266, 153.1674, 0.997968, 0, 0, -0.063711,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA32A0026 [114.980500 143.266000 153.167400] 0.997968 0.000000 0.000000 -0.063711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A009,  7090, 0xA32A003C, 189.5973, 84.69238, 169.8043, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA32A003C [189.597300 84.692380 169.804300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A00A,  7090, 0xA32A003C, 187.3886, 85.63139, 169.6203, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0xA32A003C [187.388600 85.631390 169.620300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A00B,  7107, 0xA32A0005, 9.467444, 98.8788, 153.9286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A0005 [9.467444 98.878800 153.928600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A00C,  7107, 0xA32A0005, 12.35183, 98.89672, 153.9286, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A0005 [12.351830 98.896720 153.928600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A00D,  7107, 0xA32A0008, 11.72024, 171.9682, 147.0142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A0008 [11.720240 171.968200 147.014200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A00E,  7107, 0xA32A0008, 7.062322, 170.809, 147.0142, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A0008 [7.062322 170.809000 147.014200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A00F, 24494, 0xA32A0012, 55.19351, 37.06275, 162.305, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA32A0012 [55.193510 37.062750 162.305000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A010, 24494, 0xA32A0012, 71.19351, 39.06275, 162.305, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xA32A0012 [71.193510 39.062750 162.305000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A011, 34565, 0xA32A0007, 1.492468, 153.4617, 145.3409, -0.615832, 0, 0, -0.787877,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0xA32A0007 [1.492468 153.461700 145.340900] -0.615832 0.000000 0.000000 -0.787877 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A012, 14800, 0xA32A0027, 108.1969, 156.6282, 150.9217, -0.024001, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xA32A0027 [108.196900 156.628200 150.921700] -0.024001 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A013, 32483, 0xA32A0040, 187.959, 179.3167, 158.4973, -0.550659, 0, 0, -0.83473,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0xA32A0040 [187.959000 179.316700 158.497300] -0.550659 0.000000 0.000000 -0.834730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A014, 36918, 0xA32A0004, 2.737076, 95.93351, 153.7775, -0.469118, 0, 0, -0.883136,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0xA32A0004 [2.737076 95.933510 153.777500] -0.469118 0.000000 0.000000 -0.883136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A015,  4254, 0xA32A001E, 92.67987, 136.9038, 152.4536, -0.024001, 0, 0, -0.999712,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xA32A001E [92.679870 136.903800 152.453600] -0.024001 0.000000 0.000000 -0.999712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A016,  7107, 0xA32A003A, 184.7525, 43.74544, 176.1393, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A003A [184.752500 43.745440 176.139300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A017,  7107, 0xA32A003A, 184.4578, 47.56747, 174.2283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A003A [184.457800 47.567470 174.228300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A018,  7107, 0xA32A003A, 188.9975, 40.93734, 176.8666, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xA32A003A [188.997500 40.937340 176.866600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A019,  1542, 0xA32A0022, 107.8715, 43.08875, 164.9367, -0.171383, 0, 0, -0.985205, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA32A0022 [107.871500 43.088750 164.936700] -0.171383 0.000000 0.000000 -0.985205 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A32A019, 0x7A32A01A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7A32A019, 0x7A32A01B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7A32A019, 0x7A32A01C, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A32A019, 0x7A32A01D, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7A32A019, 0x7A32A01E, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A01A, 42528, 0xA32A0022, 107.8715, 43.08875, 164.9367, -0.171383, 0, 0, -0.985205,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xA32A0022 [107.871500 43.088750 164.936700] -0.171383 0.000000 0.000000 -0.985205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A01B, 22567, 0xA32A0012, 61.96756, 39.49262, 153.5448, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA32A0012 [61.967560 39.492620 153.544800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A01C,  4380, 0xA32A0012, 63.19351, 38.06275, 162.305, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA32A0012 [63.193510 38.062750 162.305000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A01D,  8644, 0xA32A0026, 114.8698, 141.9702, 153.145, 0.997968, 0, 0, -0.063711,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA32A0026 [114.869800 141.970200 153.145000] 0.997968 0.000000 0.000000 -0.063711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A32A01E,  8644, 0xA32A003E, 170.4839, 129.4323, 167.0489, 0.979868, 0, 0, -0.199646,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xA32A003E [170.483900 129.432300 167.048900] 0.979868 0.000000 0.000000 -0.199646 */
