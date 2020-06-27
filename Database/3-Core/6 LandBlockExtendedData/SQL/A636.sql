DELETE FROM `landblock_instance` WHERE `landblock` = 0xA636;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A636001,  1154, 0xA636002A, 133.2108, 30.29671, 67.9919, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA636002A [133.210800 30.296710 67.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A636001, 0x7A636002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A636001, 0x7A636003, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7A636001, 0x7A636004, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A636001, 0x7A636005, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A636002,  2575, 0xA636002A, 133.2108, 30.29671, 67.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA636002A [133.210800 30.296710 67.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A636003,  1609, 0xA636001B, 92.01441, 53.94385, 64.51284, -0.9486171, 0, 0, -0.3164263,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xA636001B [92.014410 53.943850 64.512840] -0.948617 0.000000 0.000000 -0.316426 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A636004,  8673, 0xA6360028, 106.2386, 188.0753, 59.68119, -0.9923543, 0, 0, -0.1234222,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA6360028 [106.238600 188.075300 59.681190] -0.992354 0.000000 0.000000 -0.123422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A636005,     3, 0xA6360030, 135.2494, 183.6844, 58.03625, 0.8431447, 0, 0, -0.5376868,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA6360030 [135.249400 183.684400 58.036250] 0.843145 0.000000 0.000000 -0.537687 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A636006,  1542, 0xA636002A, 136.9236, 26.02872, 68, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA636002A [136.923600 26.028720 68.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A636006, 0x7A636007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A636007,  4179, 0xA636002A, 136.9236, 26.02872, 68, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA636002A [136.923600 26.028720 68.000000] 0.999048 0.000000 0.000000 -0.043619 */
