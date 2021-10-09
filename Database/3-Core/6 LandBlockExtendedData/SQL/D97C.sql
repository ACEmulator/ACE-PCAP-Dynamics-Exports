DELETE FROM `landblock_instance` WHERE `landblock` = 0xD97C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C001,  1154, 0xD97C002B, 135.2532, 52.39927, 26.0055, -0.151265, 0, 0, -0.988493, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD97C002B [135.253200 52.399270 26.005500] -0.151265 0.000000 0.000000 -0.988493 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97C001, 0x7D97C002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97C001, 0x7D97C003, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D97C001, 0x7D97C004, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x7D97C001, 0x7D97C005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7D97C001, 0x7D97C006, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7D97C001, 0x7D97C007, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7D97C001, 0x7D97C008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97C001, 0x7D97C009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7D97C001, 0x7D97C00A, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7D97C001, 0x7D97C00B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D97C001, 0x7D97C00C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7D97C001, 0x7D97C00D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7D97C001, 0x7D97C00E, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7D97C001, 0x7D97C00F, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97C001, 0x7D97C010, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D97C001, 0x7D97C011, '2019-02-10 00:00:00') /* Ashen Bones (7780) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C002,   231, 0xD97C002B, 135.2532, 52.39927, 26.0055, -0.151265, 0, 0, -0.988493,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97C002B [135.253200 52.399270 26.005500] -0.151265 0.000000 0.000000 -0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C003,   233, 0xD97C0012, 48.90512, 43.54625, 24.45207, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD97C0012 [48.905120 43.546250 24.452070] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C004,  7123, 0xD97C001F, 72.64407, 144.2301, 24.0075, -0.810546, 0, 0, -0.585674,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0xD97C001F [72.644070 144.230100 24.007500] -0.810546 0.000000 0.000000 -0.585674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C005, 27565, 0xD97C0008, 4.616076, 169.6825, 22.0175, 0.516203, 0, 0, -0.856466,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xD97C0008 [4.616076 169.682500 22.017500] 0.516203 0.000000 0.000000 -0.856466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C006, 14512, 0xD97C0008, 2.858571, 170.7082, 22.007, 0.516203, 0, 0, -0.856466,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xD97C0008 [2.858571 170.708200 22.007000] 0.516203 0.000000 0.000000 -0.856466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C007,  6382, 0xD97C0001, 21.37408, 17.69211, 24.52816, 0.40402, 0, 0, -0.91475,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xD97C0001 [21.374080 17.692110 24.528160] 0.404020 0.000000 0.000000 -0.914750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C008,   231, 0xD97C0009, 34.30994, 21.09444, 24.86466, 0.40987, 0, 0, -0.912144,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97C0009 [34.309940 21.094440 24.864660] 0.409870 0.000000 0.000000 -0.912144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C009,  6380, 0xD97C0002, 23.82526, 36.55863, 24.0065, 0.40402, 0, 0, -0.91475,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xD97C0002 [23.825260 36.558630 24.006500] 0.404020 0.000000 0.000000 -0.914750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C00A, 21170, 0xD97C002A, 123.1709, 40.02909, 26.4065, -0.151265, 0, 0, -0.988493,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD97C002A [123.170900 40.029090 26.406500] -0.151265 0.000000 0.000000 -0.988493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C00B,   233, 0xD97C001A, 73.35934, 24.3054, 26.11878, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD97C001A [73.359340 24.305400 26.118780] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C00C,   233, 0xD97C0039, 188.545, 21.34047, 22.29342, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xD97C0039 [188.545000 21.340470 22.293420] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C00D,   227, 0xD97C0012, 62.8285, 27.77832, 26.006, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xD97C0012 [62.828500 27.778320 26.006000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C00E,   228, 0xD97C0012, 70.07146, 30.11485, 26.006, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0xD97C0012 [70.071460 30.114850 26.006000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C00F,   231, 0xD97C003A, 183.8824, 31.28534, 22.68197, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97C003A [183.882400 31.285340 22.681970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C010,   231, 0xD97C0020, 77.90202, 171.7644, 22.49734, -0.810546, 0, 0, -0.585674,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD97C0020 [77.902020 171.764400 22.497340] -0.810546 0.000000 0.000000 -0.585674 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C011,  7780, 0xD97C0017, 49.69154, 159.9536, 22.14346, 0.516203, 0, 0, -0.856466,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD97C0017 [49.691540 159.953600 22.143460] 0.516203 0.000000 0.000000 -0.856466 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C012,  1542, 0xD97C0012, 62.18956, 24.96553, 26, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD97C0012 [62.189560 24.965530 26.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D97C012, 0x7D97C013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D97C013,  4179, 0xD97C0012, 62.18956, 24.96553, 26, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD97C0012 [62.189560 24.965530 26.000000] 0.999048 0.000000 0.000000 -0.043619 */
