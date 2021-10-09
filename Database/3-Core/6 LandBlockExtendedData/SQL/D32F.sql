DELETE FROM `landblock_instance` WHERE `landblock` = 0xD32F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32F001,  1154, 0xD32F001C, 86.11175, 74.21466, 133.2986, -0.946719, 0, 0, -0.32206, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD32F001C [86.111750 74.214660 133.298600] -0.946719 0.000000 0.000000 -0.322060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D32F001, 0x7D32F002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7D32F001, 0x7D32F003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D32F001, 0x7D32F004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7D32F001, 0x7D32F005, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7D32F001, 0x7D32F006, '2019-02-10 00:00:00') /* Altered Drudge (7335) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32F002,  7780, 0xD32F001C, 86.11175, 74.21466, 133.2986, -0.946719, 0, 0, -0.32206,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xD32F001C [86.111750 74.214660 133.298600] -0.946719 0.000000 0.000000 -0.322060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32F003,  4253, 0xD32F0029, 126.5082, 21.06311, 118.1332, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD32F0029 [126.508200 21.063110 118.133200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32F004,  4254, 0xD32F0029, 125.7297, 16.32667, 117.9321, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xD32F0029 [125.729700 16.326670 117.932100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32F005,  7089, 0xD32F001A, 79.59262, 29.22686, 132.1064, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD32F001A [79.592620 29.226860 132.106400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D32F006,  7335, 0xD32F001A, 81.26035, 29.64958, 131.6895, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD32F001A [81.260350 29.649580 131.689500] 0.707107 0.000000 0.000000 -0.707107 */
