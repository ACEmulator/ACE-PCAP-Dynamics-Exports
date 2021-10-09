DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63001,  1154, 0xCA630037, 152.3906, 144.6418, 6.0075, -0.951689, 0, 0, -0.307063, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA630037 [152.390600 144.641800 6.007500] -0.951689 0.000000 0.000000 -0.307063 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA63001, 0x7CA63002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x7CA63001, 0x7CA63003, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CA63001, 0x7CA63004, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7CA63001, 0x7CA63005, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7CA63001, 0x7CA63006, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CA63001, 0x7CA63007, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x7CA63001, 0x7CA63008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CA63001, 0x7CA63009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CA63001, 0x7CA6300A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CA63001, 0x7CA6300B, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7CA63001, 0x7CA6300C, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7CA63001, 0x7CA6300D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7CA63001, 0x7CA6300E, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7CA63001, 0x7CA6300F, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7CA63001, 0x7CA63010, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63002,   204, 0xCA630037, 152.3906, 144.6418, 6.0075, -0.951689, 0, 0, -0.307063,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCA630037 [152.390600 144.641800 6.007500] -0.951689 0.000000 0.000000 -0.307063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63003,  2584, 0xCA63002B, 134.7889, 68.79242, 6, 0.801053, 0, 0, -0.598594,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCA63002B [134.788900 68.792420 6.000000] 0.801053 0.000000 0.000000 -0.598594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63004,  8673, 0xCA63002A, 129.6457, 41.15612, 6.00825, 0.853213, 0, 0, -0.521562,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xCA63002A [129.645700 41.156120 6.008250] 0.853213 0.000000 0.000000 -0.521562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63005,  2584, 0xCA63000B, 41.65196, 58.51271, 6, -0.531835, 0, 0, -0.846848,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCA63000B [41.651960 58.512710 6.000000] -0.531835 0.000000 0.000000 -0.846848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63006,  2585, 0xCA630026, 115.9428, 139.1685, 6, -0.951689, 0, 0, -0.307063,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCA630026 [115.942800 139.168500 6.000000] -0.951689 0.000000 0.000000 -0.307063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63007,  8672, 0xCA630024, 113.2469, 79.18078, 6.00825, 0.853213, 0, 0, -0.521562,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xCA630024 [113.246900 79.180780 6.008250] 0.853213 0.000000 0.000000 -0.521562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63008, 26018, 0xCA63002A, 128.5699, 45.12727, 6.032046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA63002A [128.569900 45.127270 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63009, 26018, 0xCA63002A, 126.1854, 47.5509, 6.032046, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA63002A [126.185400 47.550900 6.032046] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6300A, 26018, 0xCA63002A, 120.1894, 45.25782, 6.032046, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCA63002A [120.189400 45.257820 6.032046] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6300B,  7979, 0xCA63002F, 132.9371, 144.7776, 5.9985, -0.951689, 0, 0, -0.307063,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCA63002F [132.937100 144.777600 5.998500] -0.951689 0.000000 0.000000 -0.307063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6300C,  4246, 0xCA63000A, 38.66081, 40.57215, 6.0046, -0.531835, 0, 0, -0.846848,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xCA63000A [38.660810 40.572150 6.004600] -0.531835 0.000000 0.000000 -0.846848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6300D,  1762, 0xCA63002F, 139.9735, 151.6515, 6.0025, -0.951689, 0, 0, -0.307063,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCA63002F [139.973500 151.651500 6.002500] -0.951689 0.000000 0.000000 -0.307063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6300E,  1989, 0xCA63002C, 136.1006, 84.9818, 6.000001, 0.801053, 0, 0, -0.598594,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCA63002C [136.100600 84.981800 6.000001] 0.801053 0.000000 0.000000 -0.598594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA6300F,  8430, 0xCA63001B, 84.60274, 71.345, 6.0066, 0.853213, 0, 0, -0.521562,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xCA63001B [84.602740 71.345000 6.006600] 0.853213 0.000000 0.000000 -0.521562 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA63010,  7180, 0xCA630012, 62.76744, 46.27762, 6.0064, -0.531835, 0, 0, -0.846848,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCA630012 [62.767440 46.277620 6.006400] -0.531835 0.000000 0.000000 -0.846848 */
