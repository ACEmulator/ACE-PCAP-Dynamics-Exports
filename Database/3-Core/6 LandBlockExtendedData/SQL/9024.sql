DELETE FROM `landblock_instance` WHERE `landblock` = 0x9024;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024000,  1903, 0x9024003D, 183.208, 113.732, -0.163, 0.412278, 0, 0, 0.911058, False, '2019-02-10 00:00:00'); /* Desert Ridge Border */
/* @teleloc 0x9024003D [183.208000 113.732000 -0.163000] 0.412278 0.000000 0.000000 0.911058 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024001,  1902, 0x9024002E, 128.554, 132.465, -0.163, 0.180084, 0, 0, 0.983651, False, '2019-02-10 00:00:00'); /* Hilltop */
/* @teleloc 0x9024002E [128.554000 132.465000 -0.163000] 0.180084 0.000000 0.000000 0.983651 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024002,  1351, 0x9024002E, 128.883, 135.463, -0.1, 0.061177, 0, 0, -0.998127, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0x9024002E [128.883000 135.463000 -0.100000] 0.061177 0.000000 0.000000 -0.998127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024003,  1351, 0x9024003D, 185.907, 115.499, -0.1, -0.432028, 0, 0, -0.90186, False, '2019-02-10 00:00:00'); /* Sign */
/* @teleloc 0x9024003D [185.907000 115.499000 -0.100000] -0.432028 0.000000 0.000000 -0.901860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024004,  1154, 0x90240023, 109.4722, 61.62419, -0.89175, -0.620625, 0, 0, -0.784107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90240023 [109.472200 61.624190 -0.891750] -0.620625 0.000000 0.000000 -0.784107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79024004, 0x79024005, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79024004, 0x79024006, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79024004, 0x79024007, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x79024004, 0x79024008, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x79024004, 0x79024009, '2019-02-10 00:00:00') /* Ulu Sclavus (7110) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024005,   619, 0x90240023, 109.4722, 61.62419, -0.89175, -0.620625, 0, 0, -0.784107,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90240023 [109.472200 61.624190 -0.891750] -0.620625 0.000000 0.000000 -0.784107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024006,   619, 0x90240039, 175.5298, 1.3013, 37.78711, -0.935789, 0, 0, -0.35256,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x90240039 [175.529800 1.301300 37.787110] -0.935789 0.000000 0.000000 -0.352560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024007,  7988, 0x90240024, 96.55518, 86.49682, -0.8993, -0.620625, 0, 0, -0.784107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x90240024 [96.555180 86.496820 -0.899300] -0.620625 0.000000 0.000000 -0.784107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024008,  7111, 0x90240025, 104.4345, 102.8139, -0.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x90240025 [104.434500 102.813900 -0.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79024009,  7110, 0x90240025, 105.3531, 98.92085, -0.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0x90240025 [105.353100 98.920850 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */
