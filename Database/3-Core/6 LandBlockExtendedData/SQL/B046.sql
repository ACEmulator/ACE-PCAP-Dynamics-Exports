DELETE FROM `landblock_instance` WHERE `landblock` = 0xB046;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B046001,  1154, 0xB0460015, 53.21599, 113.192, 26.57066, 0.9866002, 0, 0, -0.1631563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0460015 [53.215990 113.192000 26.570660] 0.986600 0.000000 0.000000 -0.163156 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B046001, 0x7B046002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7B046001, 0x7B046003, '2019-02-10 00:00:00') /* Battered Doll (10767) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B046002,  1608, 0xB0460015, 53.21599, 113.192, 26.57066, 0.9866002, 0, 0, -0.1631563,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB0460015 [53.215990 113.192000 26.570660] 0.986600 0.000000 0.000000 -0.163156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B046003, 10767, 0xB0460020, 88.22057, 176.7286, 26.029, -0.01385923, 0, 0, -0.999904,  True, '2019-02-10 00:00:00'); /* Battered Doll */
/* @teleloc 0xB0460020 [88.220570 176.728600 26.029000] -0.013859 0.000000 0.000000 -0.999904 */
