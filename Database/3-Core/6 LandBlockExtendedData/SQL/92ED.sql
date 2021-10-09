DELETE FROM `landblock_instance` WHERE `landblock` = 0x92ED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED001,  1154, 0x92ED002C, 130.4397, 80.00006, 20.0075, 0.557839, 0, 0, -0.829949, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x92ED002C [130.439700 80.000060 20.007500] 0.557839 0.000000 0.000000 -0.829949 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x792ED001, 0x792ED002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x792ED001, 0x792ED003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x792ED001, 0x792ED004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792ED001, 0x792ED005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792ED001, 0x792ED006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792ED001, 0x792ED007, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x792ED001, 0x792ED008, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792ED001, 0x792ED009, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792ED001, 0x792ED00A, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792ED001, 0x792ED00B, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x792ED001, 0x792ED00C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x792ED001, 0x792ED00D, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x792ED001, 0x792ED00E, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792ED001, 0x792ED00F, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792ED001, 0x792ED010, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x792ED001, 0x792ED011, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792ED001, 0x792ED012, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x792ED001, 0x792ED013, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x792ED001, 0x792ED014, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x792ED001, 0x792ED015, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x792ED001, 0x792ED016, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x792ED001, 0x792ED017, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x792ED001, 0x792ED018, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x792ED001, 0x792ED019, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x792ED001, 0x792ED01A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792ED001, 0x792ED01B, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x792ED001, 0x792ED01C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x792ED001, 0x792ED01D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x792ED001, 0x792ED01E, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x792ED001, 0x792ED01F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x792ED001, 0x792ED020, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED002,  7124, 0x92ED002C, 130.4397, 80.00006, 20.0075, 0.557839, 0, 0, -0.829949,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x92ED002C [130.439700 80.000060 20.007500] 0.557839 0.000000 0.000000 -0.829949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED003, 24288, 0x92ED002C, 132.4618, 76.96637, 19.992, 0.996904, 0, 0, -0.078631,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x92ED002C [132.461800 76.966370 19.992000] 0.996904 0.000000 0.000000 -0.078631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED004,  4255, 0x92ED0025, 117.6564, 98.02378, 19.97825, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92ED0025 [117.656400 98.023780 19.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED005,  4255, 0x92ED0025, 113.0042, 98.42066, 19.97825, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92ED0025 [113.004200 98.420660 19.978250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED006,  4255, 0x92ED0024, 115.6115, 94.31186, 19.97825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92ED0024 [115.611500 94.311860 19.978250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED007,  4253, 0x92ED000C, 40.25081, 86.15324, 20.005, 0.992218, 0, 0, -0.124517,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x92ED000C [40.250810 86.153240 20.005000] 0.992218 0.000000 0.000000 -0.124517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED008, 24293, 0x92ED000C, 45.67, 79.06137, 19.9925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92ED000C [45.670000 79.061370 19.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED009, 24294, 0x92ED000C, 42.28355, 86.92152, 19.9925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92ED000C [42.283550 86.921520 19.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED00A, 24294, 0x92ED000C, 37.90802, 83.70052, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92ED000C [37.908020 83.700520 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED00B,   199, 0x92ED0025, 109.1633, 100.2752, 20.01, 0.913046, 0, 0, -0.407856,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x92ED0025 [109.163300 100.275200 20.010000] 0.913046 0.000000 0.000000 -0.407856 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED00C,  4253, 0x92ED0014, 68.38643, 80.58013, 20.005, -0.499864, 0, 0, -0.866104,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x92ED0014 [68.386430 80.580130 20.005000] -0.499864 0.000000 0.000000 -0.866104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED00D,  7123, 0x92ED0024, 109.1791, 72.14135, 20.0075, -0.862223, 0, 0, -0.50653,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x92ED0024 [109.179100 72.141350 20.007500] -0.862223 0.000000 0.000000 -0.506530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED00E, 24293, 0x92ED002D, 135.1215, 104.2171, 19.9925, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92ED002D [135.121500 104.217100 19.992500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED00F, 24294, 0x92ED002D, 130.9857, 96.72408, 19.9925, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92ED002D [130.985700 96.724080 19.992500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED010, 24293, 0x92ED002D, 132.3938, 101.7656, 19.9925, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x92ED002D [132.393800 101.765600 19.992500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED011, 24294, 0x92ED002C, 136.2124, 95.24044, 19.9925, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92ED002C [136.212400 95.240440 19.992500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED012,  6380, 0x92ED0023, 108.1045, 68.35639, 21.22104, 0.991307, 0, 0, -0.131571,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x92ED0023 [108.104500 68.356390 21.221040] 0.991307 0.000000 0.000000 -0.131571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED013,  6382, 0x92ED0023, 109.2808, 64.33815, 22.55645, 0.991307, 0, 0, -0.131571,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x92ED0023 [109.280800 64.338150 22.556450] 0.991307 0.000000 0.000000 -0.131571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED014,   227, 0x92ED0034, 159.0579, 80.89297, 20.006, -0.374304, 0, 0, -0.927306,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x92ED0034 [159.057900 80.892970 20.006000] -0.374304 0.000000 0.000000 -0.927306 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED015,   201, 0x92ED000B, 29.96711, 70.49957, 20.51014, 0.992218, 0, 0, -0.124517,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x92ED000B [29.967110 70.499570 20.510140] 0.992218 0.000000 0.000000 -0.124517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED016,  4217, 0x92ED003C, 190.7847, 75.22871, 20.00825, 0.996904, 0, 0, -0.078631,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x92ED003C [190.784700 75.228710 20.008250] 0.996904 0.000000 0.000000 -0.078631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED017,  7607, 0x92ED0004, 10.26164, 81.38702, 20.0025, 0.992218, 0, 0, -0.124517,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0x92ED0004 [10.261640 81.387020 20.002500] 0.992218 0.000000 0.000000 -0.124517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED018, 24294, 0x92ED001C, 85.91188, 80.14754, 20.54767, -0.862223, 0, 0, -0.50653,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x92ED001C [85.911880 80.147540 20.547670] -0.862223 0.000000 0.000000 -0.506530 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED019,  4217, 0x92ED001B, 78.11289, 70.09007, 20.64489, -0.499864, 0, 0, -0.866104,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x92ED001B [78.112890 70.090070 20.644890] -0.499864 0.000000 0.000000 -0.866104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED01A,  4255, 0x92ED0023, 109.9369, 60.89445, 23.6801, 0.991307, 0, 0, -0.131571,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92ED0023 [109.936900 60.894450 23.680100] 0.991307 0.000000 0.000000 -0.131571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED01B,  8968, 0x92ED002C, 138.9405, 91.04461, 20.0025, 0.996904, 0, 0, -0.078631,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x92ED002C [138.940500 91.044610 20.002500] 0.996904 0.000000 0.000000 -0.078631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED01C,  4254, 0x92ED002C, 139.7881, 72.1376, 20.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92ED002C [139.788100 72.137600 20.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED01D,  1757, 0x92ED002C, 136.585, 75.71255, 20.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x92ED002C [136.585000 75.712550 20.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED01E, 23565, 0x92ED002B, 136.8128, 71.29035, 20.006, 0.557839, 0, 0, -0.829949,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x92ED002B [136.812800 71.290350 20.006000] 0.557839 0.000000 0.000000 -0.829949 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED01F,  4255, 0x92ED003B, 178.9715, 68.08386, 19.97825, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92ED003B [178.971500 68.083860 19.978250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x792ED020,  4255, 0x92ED003B, 180.7406, 71.93491, 19.97825, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x92ED003B [180.740600 71.934910 19.978250] 0.737277 0.000000 0.000000 -0.675590 */
