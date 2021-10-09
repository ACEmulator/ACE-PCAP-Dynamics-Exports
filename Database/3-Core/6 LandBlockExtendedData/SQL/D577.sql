DELETE FROM `landblock_instance` WHERE `landblock` = 0xD577;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577001,  1154, 0xD5770015, 71.79791, 98.8488, 39.5264, 0.859712, 0, 0, -0.51078, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5770015 [71.797910 98.848800 39.526400] 0.859712 0.000000 0.000000 -0.510780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D577001, 0x7D577002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x7D577001, 0x7D577003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D577001, 0x7D577004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7D577001, 0x7D577005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x7D577001, 0x7D577006, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x7D577001, 0x7D577007, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x7D577001, 0x7D577008, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D577001, 0x7D577009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577002,  7109, 0xD5770015, 71.79791, 98.8488, 39.5264, 0.859712, 0, 0, -0.51078,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0xD5770015 [71.797910 98.848800 39.526400] 0.859712 0.000000 0.000000 -0.510780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577003,   231, 0xD5770019, 85.05931, 22.15191, 54.98059, 0.031719, 0, 0, -0.999497,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD5770019 [85.059310 22.151910 54.980590] 0.031719 0.000000 0.000000 -0.999497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577004,  7088, 0xD5770024, 109.02, 72.63652, 40.86911, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xD5770024 [109.020000 72.636520 40.869110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577005,  7124, 0xD5770025, 97.37289, 106.444, 36.26683, -0.174047, 0, 0, -0.984737,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0xD5770025 [97.372890 106.444000 36.266830] -0.174047 0.000000 0.000000 -0.984737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577006,  7333, 0xD5770023, 103.42, 66.03652, 43.37665, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0xD5770023 [103.420000 66.036520 43.376650] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577007,  7088, 0xD5770023, 101.12, 68.23652, 42.83498, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0xD5770023 [101.120000 68.236520 42.834980] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577008,   201, 0xD577002A, 123.3152, 35.47961, 50.58756, -0.1489, 0, 0, -0.988852,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD577002A [123.315200 35.479610 50.587560] -0.148900 0.000000 0.000000 -0.988852 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D577009, 24494, 0xD5770039, 184.2335, 2.789801, 46.91577, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xD5770039 [184.233500 2.789801 46.915770] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57700A,  1542, 0xD5770023, 106.3204, 69.00797, 42.13731, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD5770023 [106.320400 69.007970 42.137310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D57700A, 0x7D57700B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7D57700A, 0x7D57700C, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57700B, 22567, 0xD5770023, 106.3204, 69.00797, 42.13731, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD5770023 [106.320400 69.007970 42.137310] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D57700C, 22567, 0xD5770039, 175.1599, 2.363839, 46.01303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD5770039 [175.159900 2.363839 46.013030] 1.000000 0.000000 0.000000 0.000000 */
