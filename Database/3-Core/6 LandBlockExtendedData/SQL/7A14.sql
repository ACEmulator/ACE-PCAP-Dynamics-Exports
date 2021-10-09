DELETE FROM `landblock_instance` WHERE `landblock` = 0x7A14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14001,  1154, 0x7A140005, 15.71385, 99.23639, 0.00825, 0.418085, 0, 0, -0.908408, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7A140005 [15.713850 99.236390 0.008250] 0.418085 0.000000 0.000000 -0.908408 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77A14001, 0x77A14002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x77A14001, 0x77A14003, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77A14001, 0x77A14004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77A14001, 0x77A14005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x77A14001, 0x77A14006, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x77A14001, 0x77A14007, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77A14001, 0x77A14008, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x77A14001, 0x77A14009, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x77A14001, 0x77A1400A, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x77A14001, 0x77A1400B, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77A14001, 0x77A1400C, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77A14001, 0x77A1400D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77A14001, 0x77A1400E, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x77A14001, 0x77A1400F, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14002,  4217, 0x7A140005, 15.71385, 99.23639, 0.00825, 0.418085, 0, 0, -0.908408,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7A140005 [15.713850 99.236390 0.008250] 0.418085 0.000000 0.000000 -0.908408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14003,  5748, 0x7A140007, 1.3535, 144.1998, 0.000001, -0.982888, 0, 0, -0.184206,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7A140007 [1.353500 144.199800 0.000001] -0.982888 0.000000 0.000000 -0.184206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14004,   619, 0x7A140003, 20.38272, 71.36556, 2.00825, 0.418085, 0, 0, -0.908408,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7A140003 [20.382720 71.365560 2.008250] 0.418085 0.000000 0.000000 -0.908408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14005,  8968, 0x7A140003, 18.50733, 62.38211, 2.0025, 0.418085, 0, 0, -0.908408,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x7A140003 [18.507330 62.382110 2.002500] 0.418085 0.000000 0.000000 -0.908408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14006,  5748, 0x7A140004, 5.214764, 94.91976, 0.090021, 0.418085, 0, 0, -0.908408,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x7A140004 [5.214764 94.919760 0.090021] 0.418085 0.000000 0.000000 -0.908408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14007,  7179, 0x7A14000C, 31.88479, 76.5107, 2.0025, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7A14000C [31.884790 76.510700 2.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14008,  7179, 0x7A14000C, 30.03182, 72.96296, 2.0025, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x7A14000C [30.031820 72.962960 2.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A14009, 21170, 0x7A140004, 8.967671, 86.50799, 0.797501, 0.418085, 0, 0, -0.908408,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x7A140004 [8.967671 86.507990 0.797501] 0.418085 0.000000 0.000000 -0.908408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1400A,   619, 0x7A140005, 8.51963, 104.0917, 0.00825, -0.982888, 0, 0, -0.184206,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x7A140005 [8.519630 104.091700 0.008250] -0.982888 0.000000 0.000000 -0.184206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1400B,  7334, 0x7A140004, 18.09543, 74.11629, 1.826143, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7A140004 [18.095430 74.116290 1.826143] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1400C,  7121, 0x7A140003, 18.31378, 71.2963, 2.0025, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7A140003 [18.313780 71.296300 2.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1400D,  7334, 0x7A140003, 21.13377, 71.51465, 2.0025, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7A140003 [21.133770 71.514650 2.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1400E,  7780, 0x7A14000C, 24.58593, 88.55743, 0.671542, 0.418085, 0, 0, -0.908408,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x7A14000C [24.585930 88.557430 0.671542] 0.418085 0.000000 0.000000 -0.908408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77A1400F,  4217, 0x7A140003, 16.64715, 53.09763, 2.00825, 0.418085, 0, 0, -0.908408,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7A140003 [16.647150 53.097630 2.008250] 0.418085 0.000000 0.000000 -0.908408 */
