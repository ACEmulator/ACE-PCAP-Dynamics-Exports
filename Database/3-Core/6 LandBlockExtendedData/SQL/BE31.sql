DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE31;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE31001,  1154, 0xBE310008, 11.59276, 173.2404, 160.6949, 0.5250209, 0, 0, -0.8510893, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE310008 [11.592760 173.240400 160.694900] 0.525021 0.000000 0.000000 -0.851089 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE31001, 0x7BE31002, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7BE31001, 0x7BE31003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x7BE31001, 0x7BE31004, '2019-02-10 00:00:00') /* Blighted Dire Ursuin */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE31002,  4253, 0xBE310008, 11.59276, 173.2404, 160.6949, 0.5250209, 0, 0, -0.8510893,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBE310008 [11.592760 173.240400 160.694900] 0.525021 0.000000 0.000000 -0.851089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE31003,  4254, 0xBE31001F, 82.96684, 151.9914, 172.0061, 0.6582771, 0, 0, -0.7527757,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBE31001F [82.966840 151.991400 172.006100] 0.658277 0.000000 0.000000 -0.752776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE31004, 38181, 0xBE310008, 23.79396, 185.4987, 157.6279, 0.5250209, 0, 0, -0.8510893,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBE310008 [23.793960 185.498700 157.627900] 0.525021 0.000000 0.000000 -0.851089 */
