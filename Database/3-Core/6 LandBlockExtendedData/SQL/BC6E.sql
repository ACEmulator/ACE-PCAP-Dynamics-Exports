DELETE FROM `landblock_instance` WHERE `landblock` = 0xBC6E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E001,  1154, 0xBC6E001E, 84.92256, 125.2693, 5.9, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBC6E001E [84.922560 125.269300 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6E001, 0x7BC6E002, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC6E001, 0x7BC6E003, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7BC6E001, 0x7BC6E004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7BC6E001, 0x7BC6E005, '2019-02-10 00:00:00') /* Barker Mosswart (947) */
     , (0x7BC6E001, 0x7BC6E006, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BC6E001, 0x7BC6E007, '2019-02-10 00:00:00') /* Young Mosswart (4249) */
     , (0x7BC6E001, 0x7BC6E008, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7BC6E001, 0x7BC6E009, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7BC6E001, 0x7BC6E00A, '2019-02-10 00:00:00') /* Se Sclavus (2583) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E002,  2583, 0xBC6E001E, 84.92256, 125.2693, 5.9, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC6E001E [84.922560 125.269300 5.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E003,  2583, 0xBC6E001E, 90.45455, 120.8651, 5.9, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC6E001E [90.454550 120.865100 5.900000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E004,  1614, 0xBC6E0009, 29.52436, 1.676804, 6.0045, 0.956119, 0, 0, -0.292979,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xBC6E0009 [29.524360 1.676804 6.004500] 0.956119 0.000000 0.000000 -0.292979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E005,   947, 0xBC6E0022, 101.6988, 26.82827, 6.0055, 0.809337, 0, 0, -0.587345,  True, '2019-02-10 00:00:00'); /* Barker Mosswart */
/* @teleloc 0xBC6E0022 [101.698800 26.828270 6.005500] 0.809337 0.000000 0.000000 -0.587345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E006,  4249, 0xBC6E002A, 129.1608, 44.93363, 6.0044, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBC6E002A [129.160800 44.933630 6.004400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E007,  4249, 0xBC6E002A, 131.7969, 43.76283, 6.0044, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Young Mosswart */
/* @teleloc 0xBC6E002A [131.796900 43.762830 6.004400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E008,   948, 0xBC6E0024, 116.6851, 85.43684, 6.00495, -0.493091, 0, 0, -0.869978,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xBC6E0024 [116.685100 85.436840 6.004950] -0.493091 0.000000 0.000000 -0.869978 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E009,     8, 0xBC6E002B, 132.9071, 52.07051, 6.00495, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xBC6E002B [132.907100 52.070510 6.004950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E00A,  2583, 0xBC6E001D, 75.31186, 112.4879, 6, -0.666041, 0, 0, -0.745915,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xBC6E001D [75.311860 112.487900 6.000000] -0.666041 0.000000 0.000000 -0.745915 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E00B,  1542, 0xBC6E002A, 132.6153, 47.86042, 6, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBC6E002A [132.615300 47.860420 6.000000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BC6E00B, 0x7BC6E00C, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BC6E00C,  4180, 0xBC6E002A, 132.6153, 47.86042, 6, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBC6E002A [132.615300 47.860420 6.000000] 0.887011 0.000000 0.000000 -0.461749 */
