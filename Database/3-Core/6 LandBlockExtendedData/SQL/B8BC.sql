DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC001,  1154, 0xB8BC0020, 88.27102, 181.1234, 195.4373, 0.810582, 0, 0, -0.585625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8BC0020 [88.271020 181.123400 195.437300] 0.810582 0.000000 0.000000 -0.585625 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8BC001, 0x7B8BC002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7B8BC001, 0x7B8BC003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7B8BC001, 0x7B8BC004, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7B8BC001, 0x7B8BC005, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B8BC001, 0x7B8BC006, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7B8BC001, 0x7B8BC007, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7B8BC001, 0x7B8BC008, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7B8BC001, 0x7B8BC009, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC002,  8014, 0xB8BC0020, 88.27102, 181.1234, 195.4373, 0.810582, 0, 0, -0.585625,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xB8BC0020 [88.271020 181.123400 195.437300] 0.810582 0.000000 0.000000 -0.585625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC003,   195, 0xB8BC0002, 0.792804, 38.93157, 180.9394, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xB8BC0002 [0.792804 38.931570 180.939400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC004,  1609, 0xB8BC0027, 110.9238, 165.4845, 200.8376, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xB8BC0027 [110.923800 165.484500 200.837600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC005,  1608, 0xB8BC0027, 114.1518, 166.5524, 202.7173, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8BC0027 [114.151800 166.552400 202.717300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC006, 10710, 0xB8BC0027, 113.1367, 165.1632, 201.8637, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xB8BC0027 [113.136700 165.163200 201.863700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC007,  2576, 0xB8BC0008, 11.79253, 170.7265, 177.4642, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xB8BC0008 [11.792530 170.726500 177.464200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC008, 22010, 0xB8BC0018, 64.57843, 172.7082, 197.1842, -0.494856, 0, 0, -0.868975,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xB8BC0018 [64.578430 172.708200 197.184200] -0.494856 0.000000 0.000000 -0.868975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC009,  1608, 0xB8BC0028, 113.3979, 168.8309, 202.8408, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB8BC0028 [113.397900 168.830900 202.840800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC00A,  1542, 0xB8BC0007, 12.12575, 167.1364, 177.6314, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB8BC0007 [12.125750 167.136400 177.631400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8BC00A, 0x7B8BC00B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8BC00B,  4179, 0xB8BC0007, 12.12575, 167.1364, 177.6314, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB8BC0007 [12.125750 167.136400 177.631400] 0.999048 0.000000 0.000000 -0.043619 */
