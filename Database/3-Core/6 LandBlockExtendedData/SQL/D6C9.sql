DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9001,  1154, 0xD6C9003C, 174.5934, 87.6976, 136.9636, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6C9003C [174.593400 87.697600 136.963600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6C9001, 0x7D6C9002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7D6C9001, 0x7D6C9003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7D6C9001, 0x7D6C9004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D6C9001, 0x7D6C9005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D6C9001, 0x7D6C9006, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D6C9001, 0x7D6C9007, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9002,  7086, 0xD6C9003C, 174.5934, 87.6976, 136.9636, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xD6C9003C [174.593400 87.697600 136.963600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9003,  7346, 0xD6C90034, 167.1526, 89.03682, 134.9325, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xD6C90034 [167.152600 89.036820 134.932500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9004, 11478, 0xD6C90030, 140.2263, 186.8689, 149.9191, -0.7440125, 0, 0, -0.6681657,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6C90030 [140.226300 186.868900 149.919100] -0.744013 0.000000 0.000000 -0.668166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9005, 24958, 0xD6C90030, 126.3903, 186.7521, 145.3359, -0.7440125, 0, 0, -0.6681657,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD6C90030 [126.390300 186.752100 145.335900] -0.744013 0.000000 0.000000 -0.668166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9006, 11478, 0xD6C90028, 113.6723, 169.5833, 145.3359, -0.7440125, 0, 0, -0.6681657,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6C90028 [113.672300 169.583300 145.335900] -0.744013 0.000000 0.000000 -0.668166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9007, 23482, 0xD6C90027, 118.8114, 144.2574, 148.2342, -0.7440125, 0, 0, -0.6681657,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6C90027 [118.811400 144.257400 148.234200] -0.744013 0.000000 0.000000 -0.668166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9008,  1542, 0xD6C9003C, 170.8592, 89.48516, 136.1939, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6C9003C [170.859200 89.485160 136.193900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6C9008, 0x7D6C9009, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C9009,  4380, 0xD6C9003C, 170.8592, 89.48516, 136.1939, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xD6C9003C [170.859200 89.485160 136.193900] 0.000000 0.000000 0.000000 -1.000000 */
