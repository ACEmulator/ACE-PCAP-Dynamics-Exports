DELETE FROM `landblock_instance` WHERE `landblock` = 0xC925;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C925001,  1154, 0xC925002D, 124.4586, 114.7691, 182.1565, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC925002D [124.458600 114.769100 182.156500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C925001, 0x7C925002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C925001, 0x7C925003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7C925001, 0x7C925004, '2019-02-10 00:00:00') /* Gigas Raider (8139) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C925002, 24497, 0xC925002D, 124.4586, 114.7691, 182.1565, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC925002D [124.458600 114.769100 182.156500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C925003, 24497, 0xC925002D, 140.4586, 116.7691, 182.1565, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0xC925002D [140.458600 116.769100 182.156500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C925004,  8139, 0xC925003C, 171.0437, 92.48213, 176.1681, -0.8272783, 0, 0, -0.5617924,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC925003C [171.043700 92.482130 176.168100] -0.827278 0.000000 0.000000 -0.561792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C925005,  1542, 0xC925002D, 133.6416, 116.3013, 172.4939, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC925002D [133.641600 116.301300 172.493900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C925005, 0x7C925006, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C925006, 22571, 0xC925002D, 133.6416, 116.3013, 172.4939, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC925002D [133.641600 116.301300 172.493900] 1.000000 0.000000 0.000000 0.000000 */
