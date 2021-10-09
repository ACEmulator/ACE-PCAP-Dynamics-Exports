DELETE FROM `landblock_instance` WHERE `landblock` = 0x3188;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188001,  1154, 0x31880029, 128.5822, 12.61282, 30.56443, 0.839028, 0, 0, -0.544089, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31880029 [128.582200 12.612820 30.564430] 0.839028 0.000000 0.000000 -0.544089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73188001, 0x73188002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x73188001, 0x73188003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73188001, 0x73188004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73188001, 0x73188005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73188001, 0x73188006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73188001, 0x73188007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73188001, 0x73188008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73188001, 0x73188009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73188001, 0x7318800A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73188001, 0x7318800B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73188001, 0x7318800C, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73188001, 0x7318800D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73188001, 0x7318800E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73188001, 0x7318800F, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73188001, 0x73188010, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73188001, 0x73188011, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73188001, 0x73188012, '2019-02-10 00:00:00') /* Brumal (20189) */
     , (0x73188001, 0x73188013, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x73188001, 0x73188014, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188002, 24958, 0x31880029, 128.5822, 12.61282, 30.56443, 0.839028, 0, 0, -0.544089,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x31880029 [128.582200 12.612820 30.564430] 0.839028 0.000000 0.000000 -0.544089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188003, 23482, 0x31880029, 126.7869, 18.90734, 30.86885, 0.839028, 0, 0, -0.544089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31880029 [126.786900 18.907340 30.868850] 0.839028 0.000000 0.000000 -0.544089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188004, 23482, 0x3188002A, 135.8648, 24.03403, 29.35586, 0.839028, 0, 0, -0.544089,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3188002A [135.864800 24.034030 29.355860] 0.839028 0.000000 0.000000 -0.544089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188005,  7334, 0x31880023, 104.5675, 68.53713, 38.85808, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x31880023 [104.567500 68.537130 38.858080] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188006,  7121, 0x31880023, 107.9675, 70.93713, 39.95136, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x31880023 [107.967500 70.937130 39.951360] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188007, 36830, 0x31880023, 99.06411, 67.09489, 40.57987, 0.183367, 0, 0, -0.983045,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31880023 [99.064110 67.094890 40.579870] 0.183367 0.000000 0.000000 -0.983045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188008, 36830, 0x31880032, 158.929, 29.65392, 26.76592, 0.839028, 0, 0, -0.544089,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31880032 [158.929000 29.653920 26.765920] 0.839028 0.000000 0.000000 -0.544089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188009, 36829, 0x3188003D, 168.3844, 113.1085, 28.01, 0.179993, 0, 0, -0.983668,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3188003D [168.384400 113.108500 28.010000] 0.179993 0.000000 0.000000 -0.983668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318800A,  1758, 0x31880006, 18.12868, 136.6814, 80.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x31880006 [18.128680 136.681400 80.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318800B,  4253, 0x31880006, 22.92868, 136.6814, 80.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x31880006 [22.928680 136.681400 80.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318800C,  4253, 0x3188000D, 46.13285, 117.4045, 58.62739, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3188000D [46.132850 117.404500 58.627390] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318800D,  4254, 0x3188000D, 46.57653, 114.5544, 58.47849, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3188000D [46.576530 114.554400 58.478490] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318800E,  1757, 0x31880015, 52.91481, 117.113, 58.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x31880015 [52.914810 117.113000 58.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7318800F,  7346, 0x31880017, 58.5769, 149.2467, 59.31882, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31880017 [58.576900 149.246700 59.318820] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188010,  7086, 0x31880017, 60.09304, 148.4842, 60.75626, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x31880017 [60.093040 148.484200 60.756260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188011,  7346, 0x31880017, 52.95201, 150.9673, 59.74899, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x31880017 [52.952010 150.967300 59.748990] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188012, 20189, 0x3188001C, 94.38203, 79.03858, 43.98857, 0.183367, 0, 0, -0.983045,  True, '2019-02-10 00:00:00'); /* Brumal */
/* @teleloc 0x3188001C [94.382030 79.038580 43.988570] 0.183367 0.000000 0.000000 -0.983045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188013, 20191, 0x3188001C, 83.35081, 85.00248, 50.49467, 0.183367, 0, 0, -0.983045,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x3188001C [83.350810 85.002480 50.494670] 0.183367 0.000000 0.000000 -0.983045 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188014, 24494, 0x31880035, 162.4061, 108.0283, 29.40847, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x31880035 [162.406100 108.028300 29.408470] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188015,  1542, 0x31880023, 105.2361, 69.87107, 38.74387, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31880023 [105.236100 69.871070 38.743870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73188015, 0x73188016, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73188015, 0x73188017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x73188015, 0x73188018, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x73188015, 0x73188019, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188016, 22567, 0x31880023, 105.2361, 69.87107, 38.74387, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31880023 [105.236100 69.871070 38.743870] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188017,  4380, 0x31880023, 103.5675, 70.53713, 39.95136, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x31880023 [103.567500 70.537130 39.951360] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188018,  8644, 0x3188003D, 185.7893, 109.5997, 27.65087, 0.179993, 0, 0, -0.983668,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x3188003D [185.789300 109.599700 27.650870] 0.179993 0.000000 0.000000 -0.983668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73188019, 22566, 0x31880006, 20.63769, 137.6714, 80, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31880006 [20.637690 137.671400 80.000000] 1.000000 0.000000 0.000000 0.000000 */
