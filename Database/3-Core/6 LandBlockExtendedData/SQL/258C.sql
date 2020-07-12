DELETE FROM `landblock_instance` WHERE `landblock` = 0x258C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C001,  1154, 0x258C001B, 79.11551, 65.83749, 78.01, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x258C001B [79.115510 65.837490 78.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7258C001, 0x7258C002, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7258C001, 0x7258C003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7258C001, 0x7258C004, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x7258C001, 0x7258C005, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7258C001, 0x7258C006, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x7258C001, 0x7258C007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7258C001, 0x7258C008, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x7258C001, 0x7258C009, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7258C001, 0x7258C00A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C002, 24494, 0x258C001B, 79.11551, 65.83749, 78.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x258C001B [79.115510 65.837490 78.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C003, 24279, 0x258C0003, 2.041278, 56.67184, 49.83322, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x258C0003 [2.041278 56.671840 49.833220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C004, 24283, 0x258C0003, 1.488968, 55.64473, 49.88047, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x258C0003 [1.488968 55.644730 49.880470] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C005, 24280, 0x258C0003, 1.023021, 49.78104, 49.9193, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x258C0003 [1.023021 49.781040 49.919300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C006, 36840, 0x258C0011, 63.9844, 5.272476, 56.19036, -0.4821726, 0, 0, -0.8760762,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x258C0011 [63.984400 5.272476 56.190360] -0.482173 0.000000 0.000000 -0.876076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C007, 24497, 0x258C001B, 77.54889, 53.40422, 78.01, 0.9943996, 0, 0, -0.1056854,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x258C001B [77.548890 53.404220 78.010000] 0.994400 0.000000 0.000000 -0.105685 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C008, 24280, 0x258C0009, 24.30808, 20.21963, 49.15503, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x258C0009 [24.308080 20.219630 49.155030] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C009, 24279, 0x258C0002, 21.0301, 24.55262, 48.25082, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x258C0002 [21.030100 24.552620 48.250820] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C00A, 24279, 0x258C000A, 25.74356, 28.7554, 49.311, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x258C000A [25.743560 28.755400 49.311000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C00B,  1542, 0x258C000A, 25.86469, 24.0559, 49.41155, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x258C000A [25.864690 24.055900 49.411550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7258C00B, 0x7258C00C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7258C00C,  4380, 0x258C000A, 25.86469, 24.0559, 49.41155, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x258C000A [25.864690 24.055900 49.411550] 0.000000 0.000000 0.000000 -1.000000 */
