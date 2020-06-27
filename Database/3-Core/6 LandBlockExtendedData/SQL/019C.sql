DELETE FROM `landblock_instance` WHERE `landblock` = 0x019C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C077,  2506, 0x019C0299, 70, -34.75, 1.862645E-09, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x019C0299 [70.000000 -34.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07B,  2557, 0x019C02A5, 100, -17, -0.06299996, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x019C02A5 [100.000000 -17.000000 -0.063000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07C,  2557, 0x019C02A9, 100, -63, -0.06299996, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x019C02A9 [100.000000 -63.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C07F,  2506, 0x019C02B5, 130, -45.25, 1.862645E-09, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x019C02B5 [130.000000 -45.250000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C080,  1154, 0x019C02B5, 130, -50, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x019C02B5 [130.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7019C080, 0x7019C081, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7019C080, 0x7019C082, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7019C080, 0x7019C083, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7019C080, 0x7019C084, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7019C080, 0x7019C085, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C081,  2583, 0x019C02B5, 130, -50, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x019C02B5 [130.000000 -50.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C082,  2583, 0x019C0299, 70, -30, 0, -0.167521, 0, 0, -0.985869,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x019C0299 [70.000000 -30.000000 0.000000] -0.167521 0.000000 0.000000 -0.985869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C083,  2583, 0x019C02B0, 120, -64.75, 0, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x019C02B0 [120.000000 -64.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C084,  2584, 0x019C02AE, 110.632, -70.1758, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0x019C02AE [110.632000 -70.175800 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7019C085,  2583, 0x019C02A0, 91.3412, -9.95064, 0, -0.7959359, 0, 0, -0.605381,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0x019C02A0 [91.341200 -9.950640 0.000000] -0.795936 0.000000 0.000000 -0.605381 */
