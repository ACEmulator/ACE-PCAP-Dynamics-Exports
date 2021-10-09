DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0A6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6001,  1154, 0xB0A60011, 61.65992, 6.839582, 100.8727, -0.983984, 0, 0, -0.178255, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0A60011 [61.659920 6.839582 100.872700] -0.983984 0.000000 0.000000 -0.178255 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A6001, 0x7B0A6002, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7B0A6001, 0x7B0A6003, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B0A6001, 0x7B0A6004, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B0A6001, 0x7B0A6005, '2019-02-10 00:00:00') /* Mite Sentry (945) */
     , (0x7B0A6001, 0x7B0A6006, '2019-02-10 00:00:00') /* Banderling Captain (184) */
     , (0x7B0A6001, 0x7B0A6007, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7B0A6001, 0x7B0A6008, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7B0A6001, 0x7B0A6009, '2019-02-10 00:00:00') /* Vorous Shreth (4112) */
     , (0x7B0A6001, 0x7B0A600A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7B0A6001, 0x7B0A600B, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7B0A6001, 0x7B0A600C, '2019-02-10 00:00:00') /* Mite Digger (944) */
     , (0x7B0A6001, 0x7B0A600D, '2019-02-10 00:00:00') /* Banderling Scout (6) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6002,   236, 0xB0A60011, 61.65992, 6.839582, 100.8727, -0.983984, 0, 0, -0.178255,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xB0A60011 [61.659920 6.839582 100.872700] -0.983984 0.000000 0.000000 -0.178255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6003,  1614, 0xB0A6001A, 94.95471, 45.17419, 100.0045, -0.653119, 0, 0, -0.757256,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB0A6001A [94.954710 45.174190 100.004500] -0.653119 0.000000 0.000000 -0.757256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6004,   944, 0xB0A6003F, 182.7382, 150.0146, 101.278, -0.952545, 0, 0, -0.304399,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB0A6003F [182.738200 150.014600 101.278000] -0.952545 0.000000 0.000000 -0.304399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6005,   945, 0xB0A6000C, 33.40293, 94.09665, 107.0628, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Mite Sentry */
/* @teleloc 0xB0A6000C [33.402930 94.096650 107.062800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6006,   184, 0xB0A6000D, 35.98888, 98.53735, 107.2217, 0.312472, 0, 0, -0.949927,  True, '2019-02-10 00:00:00'); /* Banderling Captain */
/* @teleloc 0xB0A6000D [35.988880 98.537350 107.221700] 0.312472 0.000000 0.000000 -0.949927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6007,  1614, 0xB0A60009, 42.17385, 9.849366, 102.0045, -0.983984, 0, 0, -0.178255,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xB0A60009 [42.173850 9.849366 102.004500] -0.983984 0.000000 0.000000 -0.178255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6008,   193, 0xB0A6000D, 32.77847, 115.4902, 108.5402, 0.312472, 0, 0, -0.949927,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xB0A6000D [32.778470 115.490200 108.540200] 0.312472 0.000000 0.000000 -0.949927 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6009,  4112, 0xB0A60019, 86.95833, 22.22729, 99.98125, -0.653119, 0, 0, -0.757256,  True, '2019-02-10 00:00:00'); /* Vorous Shreth */
/* @teleloc 0xB0A60019 [86.958330 22.227290 99.981250] -0.653119 0.000000 0.000000 -0.757256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A600A,  1612, 0xB0A60022, 106.8473, 44.71144, 100.0045, -0.653119, 0, 0, -0.757256,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xB0A60022 [106.847300 44.711440 100.004500] -0.653119 0.000000 0.000000 -0.757256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A600B,   942, 0xB0A6003E, 172.6148, 134.9093, 102.383, -0.952545, 0, 0, -0.304399,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xB0A6003E [172.614800 134.909300 102.383000] -0.952545 0.000000 0.000000 -0.304399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A600C,   944, 0xB0A60022, 111.5657, 25.16908, 100.005, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Mite Digger */
/* @teleloc 0xB0A60022 [111.565700 25.169080 100.005000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A600D,     6, 0xB0A6000C, 26.7852, 87.0867, 107.0323, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xB0A6000C [26.785200 87.086700 107.032300] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A600E,  1542, 0xB0A6000D, 38.23127, 97.65855, 108.1624, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB0A6000D [38.231270 97.658550 108.162400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0A600E, 0x7B0A600F, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7B0A600E, 0x7B0A6010, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A600F,  6118, 0xB0A6000D, 38.23127, 97.65855, 108.1624, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xB0A6000D [38.231270 97.658550 108.162400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0A6010,  6118, 0xB0A60021, 112.8486, 23.33764, 100.0048, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xB0A60021 [112.848600 23.337640 100.004800] 0.999048 0.000000 0.000000 -0.043619 */
