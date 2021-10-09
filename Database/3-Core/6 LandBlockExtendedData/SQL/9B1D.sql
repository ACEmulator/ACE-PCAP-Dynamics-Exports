DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B1D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D001,  1154, 0x9B1D001C, 74.20792, 86.73415, 253.1501, -0.575647, 0, 0, -0.817699, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B1D001C [74.207920 86.734150 253.150100] -0.575647 0.000000 0.000000 -0.817699 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B1D001, 0x79B1D002, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79B1D001, 0x79B1D003, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79B1D001, 0x79B1D004, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x79B1D001, 0x79B1D005, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79B1D001, 0x79B1D006, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x79B1D001, 0x79B1D007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79B1D001, 0x79B1D008, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79B1D001, 0x79B1D009, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79B1D001, 0x79B1D00A, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79B1D001, 0x79B1D00B, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79B1D001, 0x79B1D00C, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79B1D001, 0x79B1D00D, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x79B1D001, 0x79B1D00E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79B1D001, 0x79B1D00F, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79B1D001, 0x79B1D010, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79B1D001, 0x79B1D011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D002,  8139, 0x9B1D001C, 74.20792, 86.73415, 253.1501, -0.575647, 0, 0, -0.817699,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x9B1D001C [74.207920 86.734150 253.150100] -0.575647 0.000000 0.000000 -0.817699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D003,   201, 0x9B1D0013, 68.59925, 49.98158, 258.6644, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9B1D0013 [68.599250 49.981580 258.664400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D004, 14518, 0x9B1D002A, 143.1654, 29.71978, 273.4608, 0.272416, 0, 0, -0.96218,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9B1D002A [143.165400 29.719780 273.460800] 0.272416 0.000000 0.000000 -0.962180 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D005,   201, 0x9B1D001A, 74.15756, 47.86849, 260.2336, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9B1D001A [74.157560 47.868490 260.233600] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D006, 38181, 0x9B1D003A, 191.5257, 31.35863, 282.6971, -0.999908, 0, 0, -0.013596,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x9B1D003A [191.525700 31.358630 282.697100] -0.999908 0.000000 0.000000 -0.013596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D007,   201, 0x9B1D0012, 64.47846, 44.06388, 260.0977, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9B1D0012 [64.478460 44.063880 260.097700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D008, 37100, 0x9B1D002D, 131.9901, 104.2411, 257.6307, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B1D002D [131.990100 104.241100 257.630700] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D009, 37100, 0x9B1D002D, 129.367, 105.2992, 257.2357, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9B1D002D [129.367000 105.299200 257.235700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D00A, 37101, 0x9B1D002D, 130.6785, 104.7701, 257.4332, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9B1D002D [130.678500 104.770100 257.433200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D00B, 24494, 0x9B1D003D, 183.0514, 113.7929, 262.0703, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9B1D003D [183.051400 113.792900 262.070300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D00C, 24494, 0x9B1D003D, 191.3401, 110.0436, 264.3891, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9B1D003D [191.340100 110.043600 264.389100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D00D, 14518, 0x9B1D001B, 82.31952, 70.86761, 256.01, -0.575647, 0, 0, -0.817699,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x9B1D001B [82.319520 70.867610 256.010000] -0.575647 0.000000 0.000000 -0.817699 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D00E,  1757, 0x9B1D003A, 177.4014, 31.09966, 280.3886, -0.999908, 0, 0, -0.013596,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x9B1D003A [177.401400 31.099660 280.388600] -0.999908 0.000000 0.000000 -0.013596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D00F,   199, 0x9B1D0012, 65.46353, 38.76109, 262.5449, 0.186168, 0, 0, -0.982518,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9B1D0012 [65.463530 38.761090 262.544900] 0.186168 0.000000 0.000000 -0.982518 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D010, 24494, 0x9B1D0013, 56.67426, 53.88787, 259.2034, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x9B1D0013 [56.674260 53.887870 259.203400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D011, 24497, 0x9B1D0013, 60.92962, 51.26262, 259.2034, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9B1D0013 [60.929620 51.262620 259.203400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D012,  1542, 0x9B1D002D, 126.721, 105.4013, 257.1928, -0.979868, 0, 0, -0.199646, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B1D002D [126.721000 105.401300 257.192800] -0.979868 0.000000 0.000000 -0.199646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B1D012, 0x79B1D013, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B1D013, 42528, 0x9B1D002D, 126.721, 105.4013, 257.1928, -0.979868, 0, 0, -0.199646,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9B1D002D [126.721000 105.401300 257.192800] -0.979868 0.000000 0.000000 -0.199646 */
