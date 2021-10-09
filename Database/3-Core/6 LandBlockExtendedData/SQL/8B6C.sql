DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6C001,  1154, 0x8B6C0002, 4.570664, 33.87972, 10.0025, -0.856217, 0, 0, -0.516616, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B6C0002 [4.570664 33.879720 10.002500] -0.856217 0.000000 0.000000 -0.516616 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6C001, 0x78B6C002, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x78B6C001, 0x78B6C003, '2019-02-10 00:00:00') /* Stony Armoredillo (1766) */
     , (0x78B6C001, 0x78B6C004, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x78B6C001, 0x78B6C005, '2019-02-10 00:00:00') /* Flicker (5705) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6C002,  1760, 0x8B6C0002, 4.570664, 33.87972, 10.0025, -0.856217, 0, 0, -0.516616,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x8B6C0002 [4.570664 33.879720 10.002500] -0.856217 0.000000 0.000000 -0.516616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6C003,  1766, 0x8B6C001D, 91.68556, 108.9977, 13.28933, -0.674446, 0, 0, -0.738325,  True, '2019-02-10 00:00:00'); /* Stony Armoredillo */
/* @teleloc 0x8B6C001D [91.685560 108.997700 13.289330] -0.674446 0.000000 0.000000 -0.738325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6C004, 24941, 0x8B6C002D, 120.7979, 102.9145, 15.50029, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0x8B6C002D [120.797900 102.914500 15.500290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6C005,  5705, 0x8B6C003C, 168.4057, 84.08163, 12.0161, 0.250249, 0, 0, -0.968181,  True, '2019-02-10 00:00:00'); /* Flicker */
/* @teleloc 0x8B6C003C [168.405700 84.081630 12.016100] 0.250249 0.000000 0.000000 -0.968181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6C006,  1542, 0x8B6C0025, 114.0453, 102.5809, 15.45159, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B6C0025 [114.045300 102.580900 15.451590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6C006, 0x78B6C007, '2019-02-10 00:00:00') /* Runed Chest (22572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6C007, 22572, 0x8B6C0025, 114.0453, 102.5809, 15.45159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8B6C0025 [114.045300 102.580900 15.451590] 1.000000 0.000000 0.000000 0.000000 */
