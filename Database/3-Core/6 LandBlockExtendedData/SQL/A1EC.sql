DELETE FROM `landblock_instance` WHERE `landblock` = 0xA1EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EC001,  1154, 0xA1EC0002, 14.76038, 29.83953, 0.008249998, 0.9427319, 0, 0, -0.3335513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA1EC0002 [14.760380 29.839530 0.008250] 0.942732 0.000000 0.000000 -0.333551 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A1EC001, 0x7A1EC002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7A1EC001, 0x7A1EC003, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7A1EC001, 0x7A1EC004, '2019-02-10 00:00:00') /* Faisi Sclavus */
     , (0x7A1EC001, 0x7A1EC005, '2019-02-10 00:00:00') /* Ulu Sclavus */
     , (0x7A1EC001, 0x7A1EC006, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7A1EC001, 0x7A1EC007, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7A1EC001, 0x7A1EC008, '2019-02-10 00:00:00') /* Mosswart Mire-Witch */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EC002,  4217, 0xA1EC0002, 14.76038, 29.83953, 0.008249998, 0.9427319, 0, 0, -0.3335513,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA1EC0002 [14.760380 29.839530 0.008250] 0.942732 0.000000 0.000000 -0.333551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EC003,  7111, 0xA1EC000A, 41.61916, 33.50486, 0, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA1EC000A [41.619160 33.504860 0.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EC004,  7111, 0xA1EC000A, 43.62956, 41.39653, 0, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0xA1EC000A [43.629560 41.396530 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EC005,  7110, 0xA1EC000A, 38.50921, 36.02046, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus */
/* @teleloc 0xA1EC000A [38.509210 36.020460 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EC006,  7987, 0xA1EC000A, 38.07785, 32.54048, 0.0004999638, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA1EC000A [38.077850 32.540480 0.000500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EC007,  7987, 0xA1EC000A, 31.02104, 38.76313, 0.0004999638, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0xA1EC000A [31.021040 38.763130 0.000500] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A1EC008,  7102, 0xA1EC000A, 46.92627, 27.45074, 0.006600022, 0.9427319, 0, 0, -0.3335513,  True, '2019-02-10 00:00:00'); /* Mosswart Mire-Witch */
/* @teleloc 0xA1EC000A [46.926270 27.450740 0.006600] 0.942732 0.000000 0.000000 -0.333551 */
