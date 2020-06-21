DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA5F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F001,  1154, 0xBA5F0026, 115.6691, 137.0942, 6.01, -0.106497, 0, 0, -0.994313, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA5F0026 [115.669100 137.094200 6.010000] -0.106497 0.000000 0.000000 -0.994313 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA5F001, 0x7BA5F002, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BA5F001, 0x7BA5F003, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BA5F001, 0x7BA5F004, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BA5F001, 0x7BA5F005, '2019-02-10 00:00:00') /* Creeper Mosswart */
     , (0x7BA5F001, 0x7BA5F006, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7BA5F001, 0x7BA5F007, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BA5F001, 0x7BA5F008, '2019-02-10 00:00:00') /* Se Sclavus */
     , (0x7BA5F001, 0x7BA5F009, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7BA5F001, 0x7BA5F00A, '2019-02-10 00:00:00') /* Ghost Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F002,   941, 0xBA5F0026, 115.6691, 137.0942, 6.01, -0.106497, 0, 0, -0.994313,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBA5F0026 [115.669100 137.094200 6.010000] -0.106497 0.000000 0.000000 -0.994313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F003,   948, 0xBA5F0025, 103.4426, 102.6012, 6.00495, -0.106497, 0, 0, -0.994313,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA5F0025 [103.442600 102.601200 6.004950] -0.106497 0.000000 0.000000 -0.994313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F004,   948, 0xBA5F000C, 27.40233, 83.98694, 6.00495, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA5F000C [27.402330 83.986940 6.004950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F005,     8, 0xBA5F000C, 27.17942, 81.1673, 6.00495, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBA5F000C [27.179420 81.167300 6.004950] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F006,   948, 0xBA5F000C, 29.46462, 83.94296, 6.00495, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBA5F000C [29.464620 83.942960 6.004950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F007,  2583, 0xBA5F0005, 4.633614, 96.82037, 5.55, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA5F0005 [4.633614 96.820370 5.550000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F008,  2583, 0xBA5F0005, 5.247354, 104.9409, 5.55, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBA5F0005 [5.247354 104.940900 5.550000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F009,  1619, 0xBA5F000A, 31.979, 32.49777, 6.0055, -0.638671, 0, 0, -0.7694799,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xBA5F000A [31.979000 32.497770 6.005500] -0.638671 0.000000 0.000000 -0.769480 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA5F00A,  1987, 0xBA5F000E, 33.59024, 143.7086, 5.550001, -0.5985304, 0, 0, -0.8011001,  True, '2019-02-10 00:00:00'); /* Ghost Wisp */
/* @teleloc 0xBA5F000E [33.590240 143.708600 5.550001] -0.598530 0.000000 0.000000 -0.801100 */
