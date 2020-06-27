DELETE FROM `landblock_instance` WHERE `landblock` = 0x56D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D3001,  1154, 0x56D30035, 157.5996, 101.3595, 136.7264, -0.7546095, 0, 0, -0.6561741, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x56D30035 [157.599600 101.359500 136.726400] -0.754610 0.000000 0.000000 -0.656174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756D3001, 0x756D3002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x756D3001, 0x756D3003, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x756D3001, 0x756D3004, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D3002, 11540, 0x56D30035, 157.5996, 101.3595, 136.7264, -0.7546095, 0, 0, -0.6561741,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x56D30035 [157.599600 101.359500 136.726400] -0.754610 0.000000 0.000000 -0.656174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D3003, 36918, 0x56D3000F, 31.98543, 158.7361, 60.1029, -0.9971676, 0, 0, -0.0752114,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x56D3000F [31.985430 158.736100 60.102900] -0.997168 0.000000 0.000000 -0.075211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D3004,  7334, 0x56D3002D, 126.1326, 98.58891, 134.4415, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x56D3002D [126.132600 98.588910 134.441500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D3005,  1542, 0x56D3002D, 120.7662, 97.42523, 121.0408, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56D3002D [120.766200 97.425230 121.040800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x756D3005, 0x756D3006, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x756D3006, 22571, 0x56D3002D, 120.7662, 97.42523, 121.0408, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x56D3002D [120.766200 97.425230 121.040800] 1.000000 0.000000 0.000000 0.000000 */
