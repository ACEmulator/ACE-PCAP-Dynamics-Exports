DELETE FROM `landblock_instance` WHERE `landblock` = 0xDA4F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F001,  1154, 0xDA4F0010, 31.24304, 173.5164, 29.985, -0.6688297, 0, 0, -0.7434156, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDA4F0010 [31.243040 173.516400 29.985000] -0.668830 0.000000 0.000000 -0.743416 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4F001, 0x7DA4F002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7DA4F001, 0x7DA4F003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7DA4F001, 0x7DA4F004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA4F001, 0x7DA4F005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DA4F001, 0x7DA4F006, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DA4F001, 0x7DA4F007, '2019-02-10 00:00:00') /* Outcast Monouga */
     , (0x7DA4F001, 0x7DA4F008, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7DA4F001, 0x7DA4F009, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7DA4F001, 0x7DA4F00A, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DA4F001, 0x7DA4F00B, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DA4F001, 0x7DA4F00C, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DA4F001, 0x7DA4F00D, '2019-02-10 00:00:00') /* Blood Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F002,  4110, 0xDA4F0010, 31.24304, 173.5164, 29.985, -0.6688297, 0, 0, -0.7434156,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDA4F0010 [31.243040 173.516400 29.985000] -0.668830 0.000000 0.000000 -0.743416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F003,   940, 0xDA4F0018, 53.90724, 186.7717, 29.5685, 0.196519, 0, 0, -0.9805,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDA4F0018 [53.907240 186.771700 29.568500] 0.196519 0.000000 0.000000 -0.980500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F004,  1759, 0xDA4F0026, 100.2434, 139.1909, 29.64889, 0.4082635, 0, 0, -0.9128641,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA4F0026 [100.243400 139.190900 29.648890] 0.408264 0.000000 0.000000 -0.912864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F005,  1759, 0xDA4F002E, 125.2416, 138.96, 28.0025, -0.8950468, 0, 0, -0.4459722,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDA4F002E [125.241600 138.960000 28.002500] -0.895047 0.000000 0.000000 -0.445972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F006,  2612, 0xDA4F0022, 115.4911, 30.57718, 29.9925, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA4F0022 [115.491100 30.577180 29.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F007,  2612, 0xDA4F0022, 107.187, 26.97681, 29.9925, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDA4F0022 [107.187000 26.976810 29.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F008,  4109, 0xDA4F0018, 55.01736, 184.9949, 29.41224, 0.196519, 0, 0, -0.9805,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDA4F0018 [55.017360 184.994900 29.412240] 0.196519 0.000000 0.000000 -0.980500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F009,   223, 0xDA4F0010, 30.2527, 172.8079, 30.001, -0.6688297, 0, 0, -0.7434156,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xDA4F0010 [30.252700 172.807900 30.001000] -0.668830 0.000000 0.000000 -0.743416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F00A,   232, 0xDA4F0038, 149.0524, 173.1123, 28.005, 0.989287, 0, 0, -0.1459841,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA4F0038 [149.052400 173.112300 28.005000] 0.989287 0.000000 0.000000 -0.145984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F00B,   232, 0xDA4F0026, 100.5325, 137.8179, 29.62729, 0.4082635, 0, 0, -0.9128641,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA4F0026 [100.532500 137.817900 29.627290] 0.408264 0.000000 0.000000 -0.912864 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F00C,   232, 0xDA4F002E, 125.0307, 138.4628, 28.005, -0.8950468, 0, 0, -0.4459722,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDA4F002E [125.030700 138.462800 28.005000] -0.895047 0.000000 0.000000 -0.445972 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F00D,  4110, 0xDA4F0038, 148.0793, 172.3658, 27.985, 0.989287, 0, 0, -0.1459841,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xDA4F0038 [148.079300 172.365800 27.985000] 0.989287 0.000000 0.000000 -0.145984 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F00E,  1542, 0xDA4F0022, 112.3241, 30.76171, 30, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDA4F0022 [112.324100 30.761710 30.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DA4F00E, 0x7DA4F00F, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DA4F00F,  4179, 0xDA4F0022, 112.3241, 30.76171, 30, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDA4F0022 [112.324100 30.761710 30.000000] 0.999048 0.000000 0.000000 -0.043619 */
