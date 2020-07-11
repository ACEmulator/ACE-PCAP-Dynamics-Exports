DELETE FROM `landblock_instance` WHERE `landblock` = 0xC6B6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6001,  1154, 0xC6B6002E, 142.9985, 122.5707, 208.0434, 0.991944, 0, 0, -0.1266773, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6B6002E [142.998500 122.570700 208.043400] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C6B6001, 0x7C6B6002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7C6B6001, 0x7C6B6003, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6B6001, 0x7C6B6004, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B6001, 0x7C6B6005, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7C6B6001, 0x7C6B6006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B6001, 0x7C6B6007, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B6001, 0x7C6B6008, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6B6001, 0x7C6B6009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6B6001, 0x7C6B600A, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B6001, 0x7C6B600B, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B6001, 0x7C6B600C, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B6001, 0x7C6B600D, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7C6B6001, 0x7C6B600E, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B6001, 0x7C6B600F, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7C6B6001, 0x7C6B6010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6B6001, 0x7C6B6011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7C6B6001, 0x7C6B6012, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6002,  7346, 0xC6B6002E, 142.9985, 122.5707, 208.0434, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xC6B6002E [142.998500 122.570700 208.043400] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6003, 11478, 0xC6B60026, 96.68681, 129.2857, 202.9265, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6B60026 [96.686810 129.285700 202.926500] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6004, 24958, 0xC6B6002E, 140.4758, 139.9196, 201.689, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B6002E [140.475800 139.919600 201.689000] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6005, 11478, 0xC6B6001D, 95.16916, 113.4083, 205.1398, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6B6001D [95.169160 113.408300 205.139800] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6006, 24958, 0xC6B60036, 153.755, 121.1165, 206.1457, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B60036 [153.755000 121.116500 206.145700] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6007, 24958, 0xC6B60036, 159.0562, 127.8923, 206.9593, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B60036 [159.056200 127.892300 206.959300] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6008, 23482, 0xC6B60036, 151.3155, 122.3667, 207.3549, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6B60036 [151.315500 122.366700 207.354900] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6009, 23482, 0xC6B6002E, 127.9633, 123.7972, 202.0615, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6B6002E [127.963300 123.797200 202.061500] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B600A, 24958, 0xC6B6001D, 95.07135, 102.4899, 216.047, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B6001D [95.071350 102.489900 216.047000] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B600B, 24958, 0xC6B60025, 119.0103, 98.78112, 212.6042, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B60025 [119.010300 98.781120 212.604200] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B600C, 24958, 0xC6B60025, 114.0857, 101.5788, 216.543, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B60025 [114.085700 101.578800 216.543000] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B600D, 14874, 0xC6B6002F, 120.9639, 152.0913, 190.5483, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xC6B6002F [120.963900 152.091300 190.548300] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B600E, 24958, 0xC6B6002D, 139.4903, 118.1741, 205.6996, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B6002D [139.490300 118.174100 205.699600] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B600F, 24958, 0xC6B60035, 153.2973, 112.2874, 209.0763, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xC6B60035 [153.297300 112.287400 209.076300] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6010, 23482, 0xC6B60035, 159.8935, 119.7313, 204.8099, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6B60035 [159.893500 119.731300 204.809900] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6011, 23482, 0xC6B6002D, 120.4008, 113.1181, 205.4075, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xC6B6002D [120.400800 113.118100 205.407500] 0.991944 0.000000 0.000000 -0.126677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C6B6012, 11478, 0xC6B6002F, 141.6376, 151.3196, 190.3226, 0.991944, 0, 0, -0.1266773,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC6B6002F [141.637600 151.319600 190.322600] 0.991944 0.000000 0.000000 -0.126677 */
