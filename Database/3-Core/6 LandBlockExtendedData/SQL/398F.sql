DELETE FROM `landblock_instance` WHERE `landblock` = 0x398F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F001,  1154, 0x398F003A, 171.9126, 24.24501, 55.76227, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x398F003A [171.912600 24.245010 55.762270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7398F001, 0x7398F002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7398F001, 0x7398F003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7398F001, 0x7398F004, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7398F001, 0x7398F005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7398F001, 0x7398F006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7398F001, 0x7398F007, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x7398F001, 0x7398F008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7398F001, 0x7398F009, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7398F001, 0x7398F00A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7398F001, 0x7398F00B, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7398F001, 0x7398F00C, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x7398F001, 0x7398F00D, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F002, 24497, 0x398F003A, 171.9126, 24.24501, 55.76227, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x398F003A [171.912600 24.245010 55.762270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F003, 24497, 0x398F0031, 155.9126, 22.24501, 55.76227, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x398F0031 [155.912600 22.245010 55.762270] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F004, 10806, 0x398F0024, 106.6967, 95.84189, 90.14465, 0.651345, 0, 0, -0.758782,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x398F0024 [106.696700 95.841890 90.144650] 0.651345 0.000000 0.000000 -0.758782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F005, 36830, 0x398F002F, 135.434, 163.4149, 101.2962, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x398F002F [135.434000 163.414900 101.296200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F006, 36830, 0x398F0030, 126.2843, 168.3589, 100.1747, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x398F0030 [126.284300 168.358900 100.174700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F007, 36831, 0x398F002F, 126.4749, 161.6222, 100.5526, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x398F002F [126.474900 161.622200 100.552600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F008, 36830, 0x398F002F, 129.5302, 164.9, 100.8042, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x398F002F [129.530200 164.900000 100.804200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F009, 10806, 0x398F0026, 99.99843, 139.2347, 100.0065, 0.651345, 0, 0, -0.758782,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x398F0026 [99.998430 139.234700 100.006500] 0.651345 0.000000 0.000000 -0.758782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F00A,  7340, 0x398F0032, 163.1598, 42.59002, 55.72736, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x398F0032 [163.159800 42.590020 55.727360] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F00B, 23566, 0x398F0038, 167.1296, 176.0868, 102, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x398F0038 [167.129600 176.086800 102.000000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F00C, 10806, 0x398F0040, 173.5677, 178.7459, 102, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x398F0040 [173.567700 178.745900 102.000000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F00D, 23566, 0x398F0040, 173.0923, 177.3661, 102, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x398F0040 [173.092300 177.366100 102.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F00E,  1542, 0x398F0032, 164.8494, 24.30446, 47.93876, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x398F0032 [164.849400 24.304460 47.938760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7398F00E, 0x7398F00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7398F00F, 22567, 0x398F0032, 164.8494, 24.30446, 47.93876, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x398F0032 [164.849400 24.304460 47.938760] 1.000000 0.000000 0.000000 0.000000 */
