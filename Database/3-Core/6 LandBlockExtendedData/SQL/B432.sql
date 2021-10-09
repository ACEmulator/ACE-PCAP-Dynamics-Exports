DELETE FROM `landblock_instance` WHERE `landblock` = 0xB432;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432001,  1154, 0xB4320007, 19.01173, 145.0426, 50.09688, -0.972101, 0, 0, -0.234563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4320007 [19.011730 145.042600 50.096880] -0.972101 0.000000 0.000000 -0.234563 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B432001, 0x7B432002, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7B432001, 0x7B432003, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7B432001, 0x7B432004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B432001, 0x7B432005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B432001, 0x7B432006, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B432001, 0x7B432007, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7B432001, 0x7B432008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B432001, 0x7B432009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B432001, 0x7B43200A, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7B432001, 0x7B43200B, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7B432001, 0x7B43200C, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7B432001, 0x7B43200D, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7B432001, 0x7B43200E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B432001, 0x7B43200F, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7B432001, 0x7B432010, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7B432001, 0x7B432011, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432002,  1618, 0xB4320007, 19.01173, 145.0426, 50.09688, -0.972101, 0, 0, -0.234563,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xB4320007 [19.011730 145.042600 50.096880] -0.972101 0.000000 0.000000 -0.234563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432003,  1618, 0xB432003C, 179.098, 78.60095, 82.75951, 0.992492, 0, 0, -0.12231,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xB432003C [179.098000 78.600950 82.759510] 0.992492 0.000000 0.000000 -0.122310 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432004,  9400, 0xB432000D, 33.19588, 109.4093, 49.88377, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB432000D [33.195880 109.409300 49.883770] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432005,  8141, 0xB432000E, 30.29061, 142.3761, 50.01, -0.972101, 0, 0, -0.234563,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB432000E [30.290610 142.376100 50.010000] -0.972101 0.000000 0.000000 -0.234563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432006,  9400, 0xB432000E, 40.25838, 123.9049, 50, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB432000E [40.258380 123.904900 50.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432007,     3, 0xB4320007, 8.190659, 164.6638, 51.72198, -0.972101, 0, 0, -0.234563,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xB4320007 [8.190659 164.663800 51.721980] -0.972101 0.000000 0.000000 -0.234563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432008,  2576, 0xB4320006, 13.45631, 125.7489, 49.11386, -0.879238, 0, 0, -0.476382,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB4320006 [13.456310 125.748900 49.113860] -0.879238 0.000000 0.000000 -0.476382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432009,  1608, 0xB4320027, 99.73587, 145.9793, 42.17122, 0.999918, 0, 0, -0.012815,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB4320027 [99.735870 145.979300 42.171220] 0.999918 0.000000 0.000000 -0.012815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43200A,  7992, 0xB4320027, 114.5455, 164.2428, 47.94452, -0.462184, 0, 0, -0.886784,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB4320027 [114.545500 164.242800 47.944520] -0.462184 0.000000 0.000000 -0.886784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43200B, 19439, 0xB432000E, 24.35653, 132.4352, 50.0026, -0.879238, 0, 0, -0.476382,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xB432000E [24.356530 132.435200 50.002600] -0.879238 0.000000 0.000000 -0.476382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43200C, 24943, 0xB4320028, 119.2791, 177.8783, 47.94452, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xB4320028 [119.279100 177.878300 47.944520] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43200D,  7992, 0xB4320030, 136.8384, 177.8032, 53.31781, -0.462184, 0, 0, -0.886784,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xB4320030 [136.838400 177.803200 53.317810] -0.462184 0.000000 0.000000 -0.886784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43200E,  1609, 0xB4320007, 16.07344, 164.924, 51.74822, -0.972101, 0, 0, -0.234563,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB4320007 [16.073440 164.924000 51.748220] -0.972101 0.000000 0.000000 -0.234563 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B43200F,  9400, 0xB432001E, 95.64692, 143.5527, 42.09612, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB432001E [95.646920 143.552700 42.096120] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432010,  2582, 0xB432001E, 91.49446, 137.6572, 43.95936, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB432001E [91.494460 137.657200 43.959360] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432011,  9400, 0xB4320005, 4.884817, 119.1756, 48.33837, -0.879238, 0, 0, -0.476382,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB4320005 [4.884817 119.175600 48.338370] -0.879238 0.000000 0.000000 -0.476382 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432012,  1542, 0xB432000F, 37.39941, 155.383, 50.82038, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB432000F [37.399410 155.383000 50.820380] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B432012, 0x7B432013, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B432013,  7934, 0xB432000F, 37.39941, 155.383, 50.82038, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0xB432000F [37.399410 155.383000 50.820380] 0.953717 0.000000 0.000000 -0.300706 */
