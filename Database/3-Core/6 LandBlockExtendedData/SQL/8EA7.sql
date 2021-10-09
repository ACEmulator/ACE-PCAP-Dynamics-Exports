DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EA7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7001,  1154, 0x8EA70031, 147.7428, 8.9198, 49.17473, -0.979417, 0, 0, -0.201849, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EA70031 [147.742800 8.919800 49.174730] -0.979417 0.000000 0.000000 -0.201849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EA7001, 0x78EA7002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78EA7001, 0x78EA7003, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78EA7001, 0x78EA7004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x78EA7001, 0x78EA7005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78EA7001, 0x78EA7006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x78EA7001, 0x78EA7007, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78EA7001, 0x78EA7008, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78EA7001, 0x78EA7009, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7002, 22010, 0x8EA70031, 147.7428, 8.9198, 49.17473, -0.979417, 0, 0, -0.201849,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x8EA70031 [147.742800 8.919800 49.174730] -0.979417 0.000000 0.000000 -0.201849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7003,  1756, 0x8EA70029, 136.2026, 7.380909, 51.0642, 0.015971, 0, 0, -0.999872,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8EA70029 [136.202600 7.380909 51.064200] 0.015971 0.000000 0.000000 -0.999872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7004, 22010, 0x8EA70034, 166.7987, 75.74873, 54, 0.527455, 0, 0, -0.849583,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0x8EA70034 [166.798700 75.748730 54.000000] 0.527455 0.000000 0.000000 -0.849583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7005,  1608, 0x8EA7003B, 174.3291, 49.65203, 51.61357, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8EA7003B [174.329100 49.652030 51.613570] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7006,  1608, 0x8EA7003B, 175.7626, 50.19211, 54, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x8EA7003B [175.762600 50.192110 54.000000] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7007,   217, 0x8EA70034, 155.3291, 94.27308, 54.013, 0.527455, 0, 0, -0.849583,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8EA70034 [155.329100 94.273080 54.013000] 0.527455 0.000000 0.000000 -0.849583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7008,   217, 0x8EA70034, 165.6545, 91.7579, 54.013, 0.527455, 0, 0, -0.849583,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8EA70034 [165.654500 91.757900 54.013000] 0.527455 0.000000 0.000000 -0.849583 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EA7009,   217, 0x8EA70034, 159.1384, 95.82533, 54.013, 0.527455, 0, 0, -0.849583,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x8EA70034 [159.138400 95.825330 54.013000] 0.527455 0.000000 0.000000 -0.849583 */
