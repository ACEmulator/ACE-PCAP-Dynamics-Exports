DELETE FROM `landblock_instance` WHERE `landblock` = 0x2687;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687001,  1154, 0x26870019, 82.9494, 1.00179, 148.01, 0.018269, 0, 0, -0.999833, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26870019 [82.949400 1.001790 148.010000] 0.018269 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72687001, 0x72687002, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72687001, 0x72687003, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72687001, 0x72687004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72687001, 0x72687005, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72687001, 0x72687006, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72687001, 0x72687007, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72687001, 0x72687008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687002,  8138, 0x26870019, 82.9494, 1.00179, 148.01, 0.018269, 0, 0, -0.999833,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26870019 [82.949400 1.001790 148.010000] 0.018269 0.000000 0.000000 -0.999833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687003,  8138, 0x26870021, 114.971, 20.1324, 148.01, -0.86607, 0, 0, 0.499923,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26870021 [114.971000 20.132400 148.010000] -0.866070 0.000000 0.000000 0.499923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687004,  8138, 0x26870021, 110.846, 1.36958, 148.01, 0.013429, 0, 0, -0.99991,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26870021 [110.846000 1.369580 148.010000] 0.013429 0.000000 0.000000 -0.999910 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687005,  8138, 0x26870021, 96.8263, 1.26773, 148.01, 0.051879, 0, 0, -0.998653,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26870021 [96.826300 1.267730 148.010000] 0.051879 0.000000 0.000000 -0.998653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687006,  8138, 0x26870022, 99.0486, 31.9933, 148.01, -0.994048, 0, 0, 0.108944,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x26870022 [99.048600 31.993300 148.010000] -0.994048 0.000000 0.000000 0.108944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687007,  8138, 0x2687001A, 84.4156, 25.4779, 148.01, -0.995744, 0, 0, -0.092166,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2687001A [84.415600 25.477900 148.010000] -0.995744 0.000000 0.000000 -0.092166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687008, 36842, 0x26870023, 98.38447, 50.31493, 147.995, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x26870023 [98.384470 50.314930 147.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72687009,  1542, 0x2687003D, 168.8056, 117.6702, 170, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2687003D [168.805600 117.670200 170.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72687009, 0x7268700A, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7268700A,  4380, 0x2687003D, 168.8056, 117.6702, 170, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2687003D [168.805600 117.670200 170.000000] 0.000000 0.000000 0.000000 -1.000000 */
