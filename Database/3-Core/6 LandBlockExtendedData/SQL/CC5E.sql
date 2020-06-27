DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC5E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E000,  1333, 0xCC5E0021, 112.6, 1.87, 13.937, -0.8987941, 0, 0, -0.4383711, False, '2019-02-10 00:00:00'); /* A Mosswart Nest */
/* @teleloc 0xCC5E0021 [112.600000 1.870000 13.937000] -0.898794 0.000000 0.000000 -0.438371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E001,  1154, 0xCC5E0002, 2.482437, 24.72293, 13.95176, -0.7401202, 0, 0, -0.6724746, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC5E0002 [2.482437 24.722930 13.951760] -0.740120 0.000000 0.000000 -0.672475 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC5E001, 0x7CC5E002, '2019-02-10 00:00:00') /* Sewer Rat (7106) */
     , (0x7CC5E001, 0x7CC5E003, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7CC5E001, 0x7CC5E004, '2019-02-10 00:00:00') /* Creeper Mosswart (8) */
     , (0x7CC5E001, 0x7CC5E005, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC5E001, 0x7CC5E006, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC5E001, 0x7CC5E007, '2019-02-10 00:00:00') /* Burun Ruuk Adept (26012) */
     , (0x7CC5E001, 0x7CC5E008, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC5E001, 0x7CC5E009, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC5E001, 0x7CC5E00A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7CC5E001, 0x7CC5E00B, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x7CC5E001, 0x7CC5E00C, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CC5E001, 0x7CC5E00D, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */
     , (0x7CC5E001, 0x7CC5E00E, '2019-02-10 00:00:00') /* Essa Sclavus (2585) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E002,  7106, 0xCC5E0002, 2.482437, 24.72293, 13.95176, -0.7401202, 0, 0, -0.6724746,  True, '2019-02-10 00:00:00'); /* Sewer Rat */
/* @teleloc 0xCC5E0002 [2.482437 24.722930 13.951760] -0.740120 0.000000 0.000000 -0.672475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E003,     8, 0xCC5E0021, 101.201, 10.32507, 14.00495, 0.313846, 0, 0, -0.9494739,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCC5E0021 [101.201000 10.325070 14.004950] 0.313846 0.000000 0.000000 -0.949474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E004,     8, 0xCC5E0021, 98.30262, 4.982525, 14.00495, 0.2735399, 0, 0, -0.9618607,  True, '2019-02-10 00:00:00'); /* Creeper Mosswart */
/* @teleloc 0xCC5E0021 [98.302620 4.982525 14.004950] 0.273540 0.000000 0.000000 -0.961861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E005, 26018, 0xCC5E0029, 134.2552, 15.94992, 14.03205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5E0029 [134.255200 15.949920 14.032050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E006, 26018, 0xCC5E0029, 137.1751, 17.69174, 14.03205, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5E0029 [137.175100 17.691740 14.032050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E007, 26012, 0xCC5E0029, 136.6757, 18.81065, 14.03205, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCC5E0029 [136.675700 18.810650 14.032050] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E008, 26018, 0xCC5E0012, 48.71624, 24.74061, 12.13708, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5E0012 [48.716240 24.740610 12.137080] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E009, 26018, 0xCC5E0011, 53.36966, 20.31842, 12.4679, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5E0011 [53.369660 20.318420 12.467900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E00A, 26018, 0xCC5E0011, 52.2104, 17.12216, 12.61472, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xCC5E0011 [52.210400 17.122160 12.614720] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E00B,   217, 0xCC5E0029, 139.9398, 0.8515453, 14.013, -0.9997132, 0, 0, -0.02394796,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xCC5E0029 [139.939800 0.851545 14.013000] -0.999713 0.000000 0.000000 -0.023948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E00C,  2585, 0xCC5E0011, 63.50844, 19.46615, 13.29237, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCC5E0011 [63.508440 19.466150 13.292370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E00D,  2585, 0xCC5E0011, 62.09641, 16.84963, 13.1747, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCC5E0011 [62.096410 16.849630 13.174700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC5E00E,  2585, 0xCC5E0011, 54.99056, 16.37329, 12.63556, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCC5E0011 [54.990560 16.373290 12.635560] 0.707107 0.000000 0.000000 -0.707107 */
