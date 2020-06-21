DELETE FROM `landblock_instance` WHERE `landblock` = 0x579B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B001,  1154, 0x579B0038, 155.0482, 181.1013, 5.08757, 0.7498577, 0, 0, -0.6615991, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x579B0038 [155.048200 181.101300 5.087570] 0.749858 0.000000 0.000000 -0.661599 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7579B001, 0x7579B002, '2019-02-10 00:00:00') /* Dark Revenant */
     , (0x7579B001, 0x7579B003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7579B001, 0x7579B004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7579B001, 0x7579B005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7579B001, 0x7579B006, '2019-02-10 00:00:00') /* Fire Shreth */
     , (0x7579B001, 0x7579B007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7579B001, 0x7579B008, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7579B001, 0x7579B009, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7579B001, 0x7579B00A, '2019-02-10 00:00:00') /* Opor Niffis */
     , (0x7579B001, 0x7579B00B, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x7579B001, 0x7579B00C, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x7579B001, 0x7579B00D, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7579B001, 0x7579B00E, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B002,  4217, 0x579B0038, 155.0482, 181.1013, 5.08757, 0.7498577, 0, 0, -0.6615991,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x579B0038 [155.048200 181.101300 5.087570] 0.749858 0.000000 0.000000 -0.661599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B003,  4254, 0x579B0037, 151.4186, 167.7111, 3.979923, -0.07042383, 0, 0, -0.9975172,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x579B0037 [151.418600 167.711100 3.979923] -0.070424 0.000000 0.000000 -0.997517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B004,  7179, 0x579B0037, 153.0094, 166.2222, 3.854353, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x579B0037 [153.009400 166.222200 3.854353] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B005,  7179, 0x579B0038, 151.6306, 169.9798, 4.16748, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x579B0038 [151.630600 169.979800 4.167480] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B006, 26470, 0x579B0027, 115.1729, 151.1641, 2.575262, -0.07042383, 0, 0, -0.9975172,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0x579B0027 [115.172900 151.164100 2.575262] -0.070424 0.000000 0.000000 -0.997517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B007,   231, 0x579B0018, 66.26885, 176.579, 15.17673, 0.2321635, 0, 0, -0.9726768,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x579B0018 [66.268850 176.579000 15.176730] 0.232164 0.000000 0.000000 -0.972677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B008,  7987, 0x579B0005, 20.34386, 110.5196, 1.210467, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x579B0005 [20.343860 110.519600 1.210467] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B009,  7987, 0x579B0005, 16.64071, 101.8705, 0.4897102, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x579B0005 [16.640710 101.870500 0.489710] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B00A,  7987, 0x579B0005, 17.75133, 105.0856, 0.7576309, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Opor Niffis */
/* @teleloc 0x579B0005 [17.751330 105.085600 0.757631] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B00B, 24294, 0x579B0038, 146.9674, 172.1161, 4.335511, -0.07042383, 0, 0, -0.9975172,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x579B0038 [146.967400 172.116100 4.335511] -0.070424 0.000000 0.000000 -0.997517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B00C,  9253, 0x579B0020, 87.71503, 177.9309, 15.17673, 0.2321635, 0, 0, -0.9726768,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x579B0020 [87.715030 177.930900 15.176730] 0.232164 0.000000 0.000000 -0.972677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B00D,  7179, 0x579B0006, 15.04036, 121.1765, 2.198589, -0.8228477, 0, 0, -0.568262,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x579B0006 [15.040360 121.176500 2.198589] -0.822848 0.000000 0.000000 -0.568262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7579B00E,   199, 0x579B0027, 112.4956, 158.3735, 3.207792, -0.07042383, 0, 0, -0.9975172,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x579B0027 [112.495600 158.373500 3.207792] -0.070424 0.000000 0.000000 -0.997517 */
