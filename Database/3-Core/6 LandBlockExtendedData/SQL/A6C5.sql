DELETE FROM `landblock_instance` WHERE `landblock` = 0xA6C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C5001,  1154, 0xA6C50022, 96.47414, 42.49294, 281.0359, 0.991008, 0, 0, -0.133802, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA6C50022 [96.474140 42.492940 281.035900] 0.991008 0.000000 0.000000 -0.133802 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6C5001, 0x7A6C5002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A6C5001, 0x7A6C5003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A6C5001, 0x7A6C5004, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C5002,  1608, 0xA6C50022, 96.47414, 42.49294, 281.0359, 0.991008, 0, 0, -0.133802,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA6C50022 [96.474140 42.492940 281.035900] 0.991008 0.000000 0.000000 -0.133802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C5003,  1608, 0xA6C50032, 160.005, 31.37822, 300.7816, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA6C50032 [160.005000 31.378220 300.781600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C5004, 22010, 0xA6C5002A, 122.2587, 47.23485, 285.0656, 0.991008, 0, 0, -0.133802,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xA6C5002A [122.258700 47.234850 285.065600] 0.991008 0.000000 0.000000 -0.133802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C5005,  1542, 0xA6C5002C, 121.0392, 76.81654, 283.5436, 0.935395, 0, 0, -0.353606, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6C5002C [121.039200 76.816540 283.543600] 0.935395 0.000000 0.000000 -0.353606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A6C5005, 0x7A6C5006, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A6C5006,  8646, 0xA6C5002C, 121.0392, 76.81654, 283.5436, 0.935395, 0, 0, -0.353606,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xA6C5002C [121.039200 76.816540 283.543600] 0.935395 0.000000 0.000000 -0.353606 */
