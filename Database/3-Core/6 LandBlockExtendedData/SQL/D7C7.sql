DELETE FROM `landblock_instance` WHERE `landblock` = 0xD7C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7001,  1154, 0xD7C7002E, 124.576, 130.7523, 85.33434, -0.620871, 0, 0, -0.783913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD7C7002E [124.576000 130.752300 85.334340] -0.620871 0.000000 0.000000 -0.783913 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D7C7001, 0x7D7C7002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C7001, 0x7D7C7003, '2019-02-10 00:00:00') /* Altered Olthoi (14872) */
     , (0x7D7C7001, 0x7D7C7004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D7C7001, 0x7D7C7005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D7C7001, 0x7D7C7006, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D7C7001, 0x7D7C7007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7D7C7001, 0x7D7C7008, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C7001, 0x7D7C7009, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D7C7001, 0x7D7C700A, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D7C7001, 0x7D7C700B, '2019-02-10 00:00:00') /* Augmented Olthoi (14874) */
     , (0x7D7C7001, 0x7D7C700C, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7002, 11478, 0xD7C7002E, 124.576, 130.7523, 85.33434, -0.620871, 0, 0, -0.783913,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C7002E [124.576000 130.752300 85.334340] -0.620871 0.000000 0.000000 -0.783913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7003, 14872, 0xD7C70036, 158.6914, 140.6934, 95.3868, -0.041014, 0, 0, -0.999159,  True, '2019-02-10 00:00:00'); /* Altered Olthoi */
/* @teleloc 0xD7C70036 [158.691400 140.693400 95.386800] -0.041014 0.000000 0.000000 -0.999159 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7004,  7081, 0xD7C70026, 97.04307, 126.2822, 85.504, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD7C70026 [97.043070 126.282200 85.504000] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7005,  7089, 0xD7C70027, 98.99206, 149.0056, 77.66897, -0.166312, 0, 0, -0.986073,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD7C70027 [98.992060 149.005600 77.668970] -0.166312 0.000000 0.000000 -0.986073 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7006, 24958, 0xD7C70027, 105.5348, 165.7231, 75.96341, -0.500989, 0, 0, -0.865454,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD7C70027 [105.534800 165.723100 75.963410] -0.500989 0.000000 0.000000 -0.865454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7007,  7081, 0xD7C7001E, 95.18969, 124.0313, 85.504, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xD7C7001E [95.189690 124.031300 85.504000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7008, 11478, 0xD7C70028, 100.9489, 170.044, 75.95972, -0.500989, 0, 0, -0.865454,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C70028 [100.948900 170.044000 75.959720] -0.500989 0.000000 0.000000 -0.865454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C7009, 23482, 0xD7C70028, 117.8748, 191.1761, 75.71445, -0.500989, 0, 0, -0.865454,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD7C70028 [117.874800 191.176100 75.714450] -0.500989 0.000000 0.000000 -0.865454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C700A, 11478, 0xD7C7003C, 181.077, 89.90491, 108.9198, -0.582039, 0, 0, -0.813161,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C7003C [181.077000 89.904910 108.919800] -0.582039 0.000000 0.000000 -0.813161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C700B, 14874, 0xD7C70035, 144.4909, 118.2848, 94.41808, -0.620871, 0, 0, -0.783913,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD7C70035 [144.490900 118.284800 94.418080] -0.620871 0.000000 0.000000 -0.783913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D7C700C, 11478, 0xD7C70036, 166.784, 135.1894, 95.14684, -0.041014, 0, 0, -0.999159,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD7C70036 [166.784000 135.189400 95.146840] -0.041014 0.000000 0.000000 -0.999159 */
