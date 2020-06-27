DELETE FROM `landblock_instance` WHERE `landblock` = 0x4A9B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B001,  1154, 0x4A9B0013, 58.29186, 52.67496, 63.14885, 0.994829, 0, 0, -0.1015644, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4A9B0013 [58.291860 52.674960 63.148850] 0.994829 0.000000 0.000000 -0.101564 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74A9B001, 0x74A9B002, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x74A9B001, 0x74A9B003, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x74A9B001, 0x74A9B004, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x74A9B001, 0x74A9B005, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x74A9B001, 0x74A9B006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74A9B001, 0x74A9B007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x74A9B001, 0x74A9B008, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x74A9B001, 0x74A9B009, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x74A9B001, 0x74A9B00A, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B002,  6380, 0x4A9B0013, 58.29186, 52.67496, 63.14885, 0.994829, 0, 0, -0.1015644,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x4A9B0013 [58.291860 52.674960 63.148850] 0.994829 0.000000 0.000000 -0.101564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B003,  6382, 0x4A9B0013, 55.54733, 54.1249, 63.37356, 0.994829, 0, 0, -0.1015644,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x4A9B0013 [55.547330 54.124900 63.373560] 0.994829 0.000000 0.000000 -0.101564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B004,  9253, 0x4A9B001B, 72.48302, 67.35934, 58.64369, -0.9624145, 0, 0, -0.2715848,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x4A9B001B [72.483020 67.359340 58.643690] -0.962415 0.000000 0.000000 -0.271585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B005,  9252, 0x4A9B0029, 125.7284, 12.47399, 45.5984, 0.5356181, 0, 0, -0.8444604,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x4A9B0029 [125.728400 12.473990 45.598400] 0.535618 0.000000 0.000000 -0.844460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B006,  7124, 0x4A9B002D, 134.5928, 100.5309, 36.41386, -0.172868, 0, 0, -0.984945,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4A9B002D [134.592800 100.530900 36.413860] -0.172868 0.000000 0.000000 -0.984945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B007,   201, 0x4A9B0035, 160.1257, 117.5972, 36.01, 0.7360031, 0, 0, -0.6769782,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x4A9B0035 [160.125700 117.597200 36.010000] 0.736003 0.000000 0.000000 -0.676978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B008, 26470, 0x4A9B003C, 176.9701, 73.72975, 37.8341, 0.8069138, 0, 0, -0.5906692,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x4A9B003C [176.970100 73.729750 37.834100] 0.806914 0.000000 0.000000 -0.590669 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B009,  7124, 0x4A9B002F, 124.6787, 147.6342, 36.0075, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4A9B002F [124.678700 147.634200 36.007500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74A9B00A,  7124, 0x4A9B002F, 126.7963, 147.8235, 36.0075, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x4A9B002F [126.796300 147.823500 36.007500] 0.923880 0.000000 0.000000 -0.382684 */
