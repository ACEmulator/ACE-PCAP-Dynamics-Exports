DELETE FROM `landblock_instance` WHERE `landblock` = 0xD6C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C7001,  1154, 0xD6C70018, 62.33997, 191.4347, 73.95289, 0.6139359, 0, 0, -0.7893558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6C70018 [62.339970 191.434700 73.952890] 0.613936 0.000000 0.000000 -0.789356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D6C7001, 0x7D6C7002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7D6C7001, 0x7D6C7003, '2019-02-10 00:00:00') /* Augmented Olthoi */
     , (0x7D6C7001, 0x7D6C7004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7D6C7001, 0x7D6C7005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x7D6C7001, 0x7D6C7006, '2019-02-10 00:00:00') /* Augmented Olthoi */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C7002, 23482, 0xD6C70018, 62.33997, 191.4347, 73.95289, 0.6139359, 0, 0, -0.7893558,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD6C70018 [62.339970 191.434700 73.952890] 0.613936 0.000000 0.000000 -0.789356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C7003, 14874, 0xD6C7000D, 34.30449, 97.3074, 61.35919, 0.8959051, 0, 0, -0.4442455,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD6C7000D [34.304490 97.307400 61.359190] 0.895905 0.000000 0.000000 -0.444246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C7004, 11478, 0xD6C7001D, 73.9119, 111.6963, 61.1311, -0.865545, 0, 0, -0.5008311,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD6C7001D [73.911900 111.696300 61.131100] -0.865545 0.000000 0.000000 -0.500831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C7005,  7089, 0xD6C70002, 14.17889, 37.8278, 58.00455, 0.507821, 0, 0, -0.8614627,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD6C70002 [14.178890 37.827800 58.004550] 0.507821 0.000000 0.000000 -0.861463 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D6C7006, 14874, 0xD6C7000A, 24.53816, 33.78905, 58.04485, -0.7385832, 0, 0, -0.6741623,  True, '2019-02-10 00:00:00'); /* Augmented Olthoi */
/* @teleloc 0xD6C7000A [24.538160 33.789050 58.044850] -0.738583 0.000000 0.000000 -0.674162 */
