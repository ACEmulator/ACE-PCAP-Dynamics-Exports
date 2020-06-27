DELETE FROM `landblock_instance` WHERE `landblock` = 0xE236;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236001,  1154, 0xE2360015, 56.00868, 99.10939, 121.9022, 0.9995682, 0, 0, -0.02938551, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE2360015 [56.008680 99.109390 121.902200] 0.999568 0.000000 0.000000 -0.029386 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E236001, 0x7E236002, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7E236001, 0x7E236003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7E236001, 0x7E236004, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7E236001, 0x7E236005, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7E236001, 0x7E236006, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7E236001, 0x7E236007, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7E236001, 0x7E236008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236002,   206, 0xE2360015, 56.00868, 99.10939, 121.9022, 0.9995682, 0, 0, -0.02938551,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xE2360015 [56.008680 99.109390 121.902200] 0.999568 0.000000 0.000000 -0.029386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236003,   194, 0xE2360015, 65.58733, 111.1043, 122.0964, 0.9995682, 0, 0, -0.02938551,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xE2360015 [65.587330 111.104300 122.096400] 0.999568 0.000000 0.000000 -0.029386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236004,   205, 0xE2360014, 50.49925, 92.01478, 121.5073, 0.9995682, 0, 0, -0.02938551,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xE2360014 [50.499250 92.014780 121.507300] 0.999568 0.000000 0.000000 -0.029386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236005, 24941, 0xE2360014, 65.40996, 80.98747, 129.0173, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE2360014 [65.409960 80.987470 129.017300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236006,  7992, 0xE236000C, 30.67478, 82.71014, 120.5107, 0.9995682, 0, 0, -0.02938551,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xE236000C [30.674780 82.710140 120.510700] 0.999568 0.000000 0.000000 -0.029386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236007,  1627, 0xE236000C, 31.47769, 85.5173, 120.5107, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE236000C [31.477690 85.517300 120.510700] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236008,  1627, 0xE236000C, 25.40597, 91.28394, 120.5107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xE236000C [25.405970 91.283940 120.510700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E236009,  1542, 0xE2360015, 49.83218, 112.4495, 120.5107, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE2360015 [49.832180 112.449500 120.510700] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E236009, 0x7E23600A, '2019-02-10 00:00:00') /* The Floating City (8190) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E23600A,  8190, 0xE2360015, 49.83218, 112.4495, 120.5107, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xE2360015 [49.832180 112.449500 120.510700] 0.843391 0.000000 0.000000 -0.537300 */
