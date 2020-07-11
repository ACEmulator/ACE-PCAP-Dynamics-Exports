DELETE FROM `landblock_instance` WHERE `landblock` = 0xA9DF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF001,  1154, 0xA9DF000D, 30.92548, 97.62543, 28.83903, 0.05299952, 0, 0, -0.9985945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA9DF000D [30.925480 97.625430 28.839030] 0.053000 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A9DF001, 0x7A9DF002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A9DF001, 0x7A9DF003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A9DF001, 0x7A9DF004, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A9DF001, 0x7A9DF005, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7A9DF001, 0x7A9DF006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A9DF001, 0x7A9DF007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A9DF001, 0x7A9DF008, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A9DF001, 0x7A9DF009, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7A9DF001, 0x7A9DF00A, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7A9DF001, 0x7A9DF00B, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A9DF001, 0x7A9DF00C, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7A9DF001, 0x7A9DF00D, '2019-02-10 00:00:00') /* Frost (14512) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF002,  9253, 0xA9DF000D, 30.92548, 97.62543, 28.83903, 0.05299952, 0, 0, -0.9985945,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA9DF000D [30.925480 97.625430 28.839030] 0.053000 0.000000 0.000000 -0.998595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF003, 14512, 0xA9DF0016, 59.81309, 142.0379, 34.82792, -0.6482957, 0, 0, -0.7613887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA9DF0016 [59.813090 142.037900 34.827920] -0.648296 0.000000 0.000000 -0.761389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF004, 14512, 0xA9DF0016, 67.89729, 138.7806, 35.23016, -0.6482957, 0, 0, -0.7613887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA9DF0016 [67.897290 138.780600 35.230160] -0.648296 0.000000 0.000000 -0.761389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF005, 27565, 0xA9DF0017, 66.48472, 145.7877, 35.55789, -0.6482957, 0, 0, -0.7613887,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xA9DF0017 [66.484720 145.787700 35.557890] -0.648296 0.000000 0.000000 -0.761389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF006,   199, 0xA9DF0017, 66.15141, 152.0384, 35.52262, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA9DF0017 [66.151410 152.038400 35.522620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF007,   199, 0xA9DF0017, 58.78759, 144.6944, 34.90897, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA9DF0017 [58.787590 144.694400 34.908970] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF008, 14512, 0xA9DF0017, 63.24394, 145.3313, 35.27733, -0.6482957, 0, 0, -0.7613887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA9DF0017 [63.243940 145.331300 35.277330] -0.648296 0.000000 0.000000 -0.761389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF009,  6380, 0xA9DF001D, 85.82279, 112.162, 34.50523, -0.2460371, 0, 0, -0.9692604,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xA9DF001D [85.822790 112.162000 34.505230] -0.246037 0.000000 0.000000 -0.969260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF00A,  6382, 0xA9DF001D, 82.87378, 115.1116, 34.50129, -0.2460371, 0, 0, -0.9692604,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xA9DF001D [82.873780 115.111600 34.501290] -0.246037 0.000000 0.000000 -0.969260 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF00B, 14512, 0xA9DF001F, 82.74386, 145.2178, 36.90232, -0.6482957, 0, 0, -0.7613887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA9DF001F [82.743860 145.217800 36.902320] -0.648296 0.000000 0.000000 -0.761389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF00C, 14512, 0xA9DF001F, 81.72436, 147.4889, 36.81736, -0.6482957, 0, 0, -0.7613887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA9DF001F [81.724360 147.488900 36.817360] -0.648296 0.000000 0.000000 -0.761389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A9DF00D, 14512, 0xA9DF001F, 87.75085, 156.2239, 37.31957, -0.6482957, 0, 0, -0.7613887,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA9DF001F [87.750850 156.223900 37.319570] -0.648296 0.000000 0.000000 -0.761389 */
