DELETE FROM `landblock_instance` WHERE `landblock` = 0xA42B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42B001,  1154, 0xA42B0020, 87.14433, 168.3833, 153.7218, -0.9669067, 0, 0, -0.25513, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA42B0020 [87.144330 168.383300 153.721800] -0.966907 0.000000 0.000000 -0.255130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A42B001, 0x7A42B002, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7A42B001, 0x7A42B003, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7A42B001, 0x7A42B004, '2019-02-10 00:00:00') /* Oak Golem (14559) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42B002, 26469, 0xA42B0020, 87.14433, 168.3833, 153.7218, -0.9669067, 0, 0, -0.25513,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xA42B0020 [87.144330 168.383300 153.721800] -0.966907 0.000000 0.000000 -0.255130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42B003, 38181, 0xA42B0032, 160.4484, 35.13456, 126.7762, 0.1323426, 0, 0, -0.991204,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xA42B0032 [160.448400 35.134560 126.776200] 0.132343 0.000000 0.000000 -0.991204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A42B004, 14559, 0xA42B0032, 158.652, 29.17982, 127.9257, 0.1323426, 0, 0, -0.991204,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xA42B0032 [158.652000 29.179820 127.925700] 0.132343 0.000000 0.000000 -0.991204 */
