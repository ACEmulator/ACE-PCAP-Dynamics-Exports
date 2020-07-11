DELETE FROM `landblock_instance` WHERE `landblock` = 0x85F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F0001,  1154, 0x85F00014, 69.00629, 95.51762, 60.22028, -0.9843634, 0, 0, -0.1761497, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x85F00014 [69.006290 95.517620 60.220280] -0.984363 0.000000 0.000000 -0.176150 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785F0001, 0x785F0002, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x785F0001, 0x785F0003, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x785F0001, 0x785F0004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x785F0001, 0x785F0005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F0002,  1628, 0x85F00014, 69.00629, 95.51762, 60.22028, -0.9843634, 0, 0, -0.1761497,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x85F00014 [69.006290 95.517620 60.220280] -0.984363 0.000000 0.000000 -0.176150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F0003,  7345, 0x85F00034, 146.2112, 89.50355, 57.28123, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85F00034 [146.211200 89.503550 57.281230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F0004,  7345, 0x85F00034, 147.3455, 83.57369, 56.69255, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x85F00034 [147.345500 83.573690 56.692550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F0005,  7085, 0x85F00034, 145.3816, 90.98402, 57.47402, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x85F00034 [145.381600 90.984020 57.474020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F0006,  1542, 0x85F00034, 146.8929, 87.12969, 57.32125, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x85F00034 [146.892900 87.129690 57.321250] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x785F0006, 0x785F0007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x785F0007,  4380, 0x85F00034, 146.8929, 87.12969, 57.32125, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x85F00034 [146.892900 87.129690 57.321250] 0.000000 0.000000 0.000000 -1.000000 */
