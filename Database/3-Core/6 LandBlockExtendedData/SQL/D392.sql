DELETE FROM `landblock_instance` WHERE `landblock` = 0xD392;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392001,  1154, 0xD392001B, 81.63171, 58.72928, 0.0066, -0.513568, 0, 0, -0.858049, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD392001B [81.631710 58.729280 0.006600] -0.513568 0.000000 0.000000 -0.858049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D392001, 0x7D392002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7D392001, 0x7D392003, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D392001, 0x7D392004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D392001, 0x7D392005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D392001, 0x7D392006, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D392001, 0x7D392007, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D392001, 0x7D392008, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7D392001, 0x7D392009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7D392001, 0x7D39200A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7D392001, 0x7D39200B, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7D392001, 0x7D39200C, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D392001, 0x7D39200D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D392001, 0x7D39200E, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D392001, 0x7D39200F, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D392001, 0x7D392010, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D392001, 0x7D392011, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D392001, 0x7D392012, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D392001, 0x7D392013, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D392001, 0x7D392014, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D392001, 0x7D392015, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392002,  8429, 0xD392001B, 81.63171, 58.72928, 0.0066, -0.513568, 0, 0, -0.858049,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xD392001B [81.631710 58.729280 0.006600] -0.513568 0.000000 0.000000 -0.858049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392003,  7108, 0xD3920038, 166.952, 175.3862, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD3920038 [166.952000 175.386200 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392004,  4246, 0xD3920030, 143.7363, 188.5456, 0.0046, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3920030 [143.736300 188.545600 0.004600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392005,  4246, 0xD3920030, 141.7118, 189.4949, 0.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3920030 [141.711800 189.494900 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392006,  4246, 0xD3920030, 135.4749, 182.9359, 0.0046, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3920030 [135.474900 182.935900 0.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392007,  4246, 0xD3920028, 113.769, 190.7504, 0.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD3920028 [113.769000 190.750400 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392008,  8673, 0xD392000C, 33.4584, 94.15944, 5.06667, 0.976484, 0, 0, -0.215591,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xD392000C [33.458400 94.159440 5.066670] 0.976484 0.000000 0.000000 -0.215591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392009,   231, 0xD3920005, 14.73093, 115.185, 8.005501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xD3920005 [14.730930 115.185000 8.005501] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39200A,  4104, 0xD3920005, 14.73093, 116.685, 8.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD3920005 [14.730930 116.685000 8.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39200B,   226, 0xD3920005, 16.02997, 114.435, 8.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xD3920005 [16.029970 114.435000 8.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39200C,  7180, 0xD3920030, 130.0188, 169.6681, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3920030 [130.018800 169.668100 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39200D,  7180, 0xD3920030, 130.0188, 171.6681, 0.0064, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3920030 [130.018800 171.668100 0.006400] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39200E,  7180, 0xD3920030, 138.2803, 175.2777, 0.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3920030 [138.280300 175.277700 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D39200F,  7082, 0xD3920023, 101.2436, 71.50682, 0.0105, -0.513568, 0, 0, -0.858049,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD3920023 [101.243600 71.506820 0.010500] -0.513568 0.000000 0.000000 -0.858049 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392010,  7108, 0xD3920030, 134.3539, 191.1619, 0.0012, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD3920030 [134.353900 191.161900 0.001200] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392011,  7108, 0xD3920030, 141.0777, 186.3296, 0.0012, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD3920030 [141.077700 186.329600 0.001200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392012,  7180, 0xD3920024, 97.56979, 78.24648, 0.0064, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3920024 [97.569790 78.246480 0.006400] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392013,  7180, 0xD3920024, 97.63345, 74.67798, 0.0064, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD3920024 [97.633450 74.677980 0.006400] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392014,  7180, 0xD392001C, 94.96201, 80.50751, 0.0064, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD392001C [94.962010 80.507510 0.006400] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392015,  2565, 0xD3920038, 153.0538, 171.4744, 0.0105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD3920038 [153.053800 171.474400 0.010500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392016,  1542, 0xD3920005, 13.81105, 115.6121, 7.997838, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD3920005 [13.811050 115.612100 7.997838] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D392016, 0x7D392017, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D392017, 31443, 0xD3920005, 13.81105, 115.6121, 7.997838, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xD3920005 [13.811050 115.612100 7.997838] 1.000000 0.000000 0.000000 0.000000 */
