DELETE FROM `landblock_instance` WHERE `landblock` = 0xB72D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72D001,  1154, 0xB72D0005, 7.576584, 115.1505, 320.9539, -0.9995, 0, 0, -0.03163, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB72D0005 [7.576584 115.150500 320.953900] -0.999500 0.000000 0.000000 -0.031630 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B72D001, 0x7B72D002, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7B72D001, 0x7B72D003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7B72D001, 0x7B72D004, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7B72D001, 0x7B72D005, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72D002, 14800, 0xB72D0005, 7.576584, 115.1505, 320.9539, -0.9995, 0, 0, -0.03163,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xB72D0005 [7.576584 115.150500 320.953900] -0.999500 0.000000 0.000000 -0.031630 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72D003, 24494, 0xB72D0005, 8.826375, 104.9013, 323.3352, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xB72D0005 [8.826375 104.901300 323.335200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72D004,  7084, 0xB72D0015, 50.43702, 99.80851, 315.1127, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB72D0015 [50.437020 99.808510 315.112700] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72D005,  7084, 0xB72D000D, 47.15236, 100.872, 315.1127, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xB72D000D [47.152360 100.872000 315.112700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72D006,  1542, 0xB72D0005, 2.140657, 109.407, 323.3352, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB72D0005 [2.140657 109.407000 323.335200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B72D006, 0x7B72D007, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72D007,  4380, 0xB72D0005, 2.140657, 109.407, 323.3352, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xB72D0005 [2.140657 109.407000 323.335200] 1.000000 0.000000 0.000000 0.000000 */
