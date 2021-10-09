DELETE FROM `landblock_instance` WHERE `landblock` = 0x50C1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1001,  1154, 0x50C10025, 98.36403, 100.7593, 5.407587, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50C10025 [98.364030 100.759300 5.407587] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750C1001, 0x750C1002, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x750C1001, 0x750C1003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x750C1001, 0x750C1004, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x750C1001, 0x750C1005, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x750C1001, 0x750C1006, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x750C1001, 0x750C1007, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x750C1001, 0x750C1008, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */
     , (0x750C1001, 0x750C1009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1002,  7109, 0x50C10025, 98.36403, 100.7593, 5.407587, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x50C10025 [98.364030 100.759300 5.407587] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1003,  7988, 0x50C1001E, 92.10635, 139.9421, 0.677011, 0.04621, 0, 0, -0.998932,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0x50C1001E [92.106350 139.942100 0.677011] 0.046210 0.000000 0.000000 -0.998932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1004, 23082, 0x50C1001F, 94.62937, 144.9587, -0.09, 0.04621, 0, 0, -0.998932,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x50C1001F [94.629370 144.958700 -0.090000] 0.046210 0.000000 0.000000 -0.998932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1005, 11527, 0x50C10015, 69.05915, 102.8255, 6.867418, 0.866161, 0, 0, -0.499765,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x50C10015 [69.059150 102.825500 6.867418] 0.866161 0.000000 0.000000 -0.499765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1006,  4217, 0x50C1001B, 85.9037, 64.44125, 10.63815, 0.866161, 0, 0, -0.499765,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x50C1001B [85.903700 64.441250 10.638150] 0.866161 0.000000 0.000000 -0.499765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1007,  7123, 0x50C1001F, 94.35521, 161.1673, -0.4425, 0.04621, 0, 0, -0.998932,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x50C1001F [94.355210 161.167300 -0.442500] 0.046210 0.000000 0.000000 -0.998932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1008,  2586, 0x50C1001D, 86.61839, 98.52767, 6.360522, 0.866161, 0, 0, -0.499765,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x50C1001D [86.618390 98.527670 6.360522] 0.866161 0.000000 0.000000 -0.499765 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C1009,  7103, 0x50C10017, 70.07128, 165.035, -0.4434, 0.04621, 0, 0, -0.998932,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0x50C10017 [70.071280 165.035000 -0.443400] 0.046210 0.000000 0.000000 -0.998932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C100A,  1542, 0x50C1001F, 75.40907, 151.9905, -0.089, 0.04621, 0, 0, -0.998932, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x50C1001F [75.409070 151.990500 -0.089000] 0.046210 0.000000 0.000000 -0.998932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750C100A, 0x750C100B, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750C100B, 31687, 0x50C1001F, 75.40907, 151.9905, -0.089, 0.04621, 0, 0, -0.998932,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x50C1001F [75.409070 151.990500 -0.089000] 0.046210 0.000000 0.000000 -0.998932 */
