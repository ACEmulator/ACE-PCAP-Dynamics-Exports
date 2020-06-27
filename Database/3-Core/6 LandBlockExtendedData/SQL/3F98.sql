DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F98;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F98001,  1154, 0x3F98000F, 29.48371, 150.0746, 37.86815, 0.4966348, 0, 0, -0.8679596, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F98000F [29.483710 150.074600 37.868150] 0.496635 0.000000 0.000000 -0.867960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F98001, 0x73F98002, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x73F98001, 0x73F98003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73F98001, 0x73F98004, '2019-02-10 00:00:00') /* Relic Bones (7179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F98002,  9253, 0x3F98000F, 29.48371, 150.0746, 37.86815, 0.4966348, 0, 0, -0.8679596,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x3F98000F [29.483710 150.074600 37.868150] 0.496635 0.000000 0.000000 -0.867960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F98003,  7123, 0x3F98001A, 72.13576, 43.79273, 11.91518, 0.6945198, 0, 0, -0.7194736,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3F98001A [72.135760 43.792730 11.915180] 0.694520 0.000000 0.000000 -0.719474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F98004,  7179, 0x3F980006, 16.69726, 136.2353, 33.16511, 0.4966348, 0, 0, -0.8679596,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x3F980006 [16.697260 136.235300 33.165110] 0.496635 0.000000 0.000000 -0.867960 */
