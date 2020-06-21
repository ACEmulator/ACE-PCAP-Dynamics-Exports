DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4B4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4001,  1154, 0xD4B4001C, 87.06518, 87.48705, 2.844253, 0.7556707, 0, 0, -0.6549518, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4B4001C [87.065180 87.487050 2.844253] 0.755671 0.000000 0.000000 -0.654952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4B4001, 0x7D4B4002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7D4B4001, 0x7D4B4003, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B4001, 0x7D4B4004, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B4001, 0x7D4B4005, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B4001, 0x7D4B4006, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B4001, 0x7D4B4007, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B4001, 0x7D4B4008, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B4001, 0x7D4B4009, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7D4B4001, 0x7D4B400A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D4B4001, 0x7D4B400B, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7D4B4001, 0x7D4B400C, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7D4B4001, 0x7D4B400D, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7D4B4001, 0x7D4B400E, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7D4B4001, 0x7D4B400F, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7D4B4001, 0x7D4B4010, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7D4B4001, 0x7D4B4011, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4002,  8429, 0xD4B4001C, 87.06518, 87.48705, 2.844253, 0.7556707, 0, 0, -0.6549518,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD4B4001C [87.065180 87.487050 2.844253] 0.755671 0.000000 0.000000 -0.654952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4003,  2565, 0xD4B40015, 59.91019, 101.0678, 0.01050007, -0.9976143, 0, 0, -0.06903485,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40015 [59.910190 101.067800 0.010500] -0.997614 0.000000 0.000000 -0.069035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4004,  2565, 0xD4B4000E, 37.6076, 133.854, -0.4394999, -0.7398514, 0, 0, 0.6727704,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B4000E [37.607600 133.854000 -0.439500] -0.739851 0.000000 0.000000 0.672770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4005,  2565, 0xD4B4000E, 28.9495, 133.128, -0.08949995, -0.5293627, 0, 0, 0.8483956,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B4000E [28.949500 133.128000 -0.089500] -0.529363 0.000000 0.000000 0.848396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4006,  2565, 0xD4B40006, 21.4625, 141.053, 0.01050007, -0.6594651, 0, 0, -0.7517352,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40006 [21.462500 141.053000 0.010500] -0.659465 0.000000 0.000000 -0.751735 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4007,  2565, 0xD4B4000F, 31.6745, 150.796, -0.08949995, -0.290842, 0, 0, -0.9567711,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B4000F [31.674500 150.796000 -0.089500] -0.290842 0.000000 0.000000 -0.956771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4008,  2565, 0xD4B4000F, 33.8389, 153.998, -0.08949995, -0.452982, 0, 0, -0.89152,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B4000F [33.838900 153.998000 -0.089500] -0.452982 0.000000 0.000000 -0.891520 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4009,  2565, 0xD4B40007, 19.4844, 146.395, 0.01050007, -0.9846063, 0, 0, -0.174787,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4B40007 [19.484400 146.395000 0.010500] -0.984606 0.000000 0.000000 -0.174787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B400A,  1762, 0xD4B40015, 64.49095, 115.4813, 0.002499998, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD4B40015 [64.490950 115.481300 0.002500] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B400B,  1761, 0xD4B40015, 61.17846, 114.6168, 0.002499998, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD4B40015 [61.178460 114.616800 0.002500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B400C,  4246, 0xD4B4001B, 94.13406, 70.42937, 9.093066, 0.7556707, 0, 0, -0.6549518,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD4B4001B [94.134060 70.429370 9.093066] 0.755671 0.000000 0.000000 -0.654952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B400D,  7108, 0xD4B40015, 62.63795, 119.7548, 0.001199961, -0.9976143, 0, 0, -0.06903485,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4B40015 [62.637950 119.754800 0.001200] -0.997614 0.000000 0.000000 -0.069035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B400E,  1760, 0xD4B40015, 70.21315, 101.4271, 0.002499975, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xD4B40015 [70.213150 101.427100 0.002500] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B400F,  1762, 0xD4B40015, 68.51759, 99.16328, 0.002499975, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD4B40015 [68.517590 99.163280 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4010, 22208, 0xD4B4001C, 77.04231, 87.12465, 5.196893, 0.7556707, 0, 0, -0.6549518,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD4B4001C [77.042310 87.124650 5.196893] 0.755671 0.000000 0.000000 -0.654952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4B4011,  7082, 0xD4B40015, 69.87491, 114.8139, 0.01050007, -0.9976143, 0, 0, -0.06903485,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4B40015 [69.874910 114.813900 0.010500] -0.997614 0.000000 0.000000 -0.069035 */
