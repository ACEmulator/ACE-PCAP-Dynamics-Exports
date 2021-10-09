DELETE FROM `landblock_instance` WHERE `landblock` = 0x61B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3001,  1154, 0x61B30010, 28.07497, 177.7434, 47.11702, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x61B30010 [28.074970 177.743400 47.117020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761B3001, 0x761B3002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x761B3001, 0x761B3003, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x761B3001, 0x761B3004, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x761B3001, 0x761B3005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x761B3001, 0x761B3006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x761B3001, 0x761B3007, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x761B3001, 0x761B3008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x761B3001, 0x761B3009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3002,  7333, 0x61B30010, 28.07497, 177.7434, 47.11702, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x61B30010 [28.074970 177.743400 47.117020] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3003,  7333, 0x61B30010, 24.67497, 172.9434, 47.11702, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x61B30010 [24.674970 172.943400 47.117020] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3004,  7088, 0x61B30010, 29.87497, 173.5434, 47.11702, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x61B30010 [29.874970 173.543400 47.117020] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3005, 38177, 0x61B3001B, 92.82761, 64.91462, 30.01, 0.782953, 0, 0, -0.622081,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x61B3001B [92.827610 64.914620 30.010000] 0.782953 0.000000 0.000000 -0.622081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3006, 24497, 0x61B30025, 111.6551, 112.6883, 32.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61B30025 [111.655100 112.688300 32.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3007, 38177, 0x61B30022, 118.5074, 24.1204, 29.89565, 0.256582, 0, 0, -0.966522,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x61B30022 [118.507400 24.120400 29.895650] 0.256582 0.000000 0.000000 -0.966522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3008, 24497, 0x61B3002D, 120.0551, 119.6883, 32.01459, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61B3002D [120.055100 119.688300 32.014590] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B3009, 24497, 0x61B3002D, 127.6551, 114.6883, 32.64792, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x61B3002D [127.655100 114.688300 32.647920] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B300A,  1542, 0x61B30010, 26.66535, 177.0581, 43.59819, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x61B30010 [26.665350 177.058100 43.598190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x761B300A, 0x761B300B, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x761B300A, 0x761B300C, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B300B, 22567, 0x61B30010, 26.66535, 177.0581, 43.59819, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x61B30010 [26.665350 177.058100 43.598190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x761B300C, 22571, 0x61B3002D, 120.7852, 114.5241, 32.06543, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x61B3002D [120.785200 114.524100 32.065430] 1.000000 0.000000 0.000000 0.000000 */
