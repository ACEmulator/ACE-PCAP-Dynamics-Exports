DELETE FROM `landblock_instance` WHERE `landblock` = 0xD622;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D622001,  1154, 0xD6220028, 116.9711, 174.0264, 109.253, 0.920311, 0, 0, -0.391187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6220028 [116.971100 174.026400 109.253000] 0.920311 0.000000 0.000000 -0.391187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D622001, 0x7D622002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D622001, 0x7D622003, '2019-02-10 00:00:00') /* Ember (7607) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D622002,  4253, 0xD6220028, 116.9711, 174.0264, 109.253, 0.920311, 0, 0, -0.391187,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD6220028 [116.971100 174.026400 109.253000] 0.920311 0.000000 0.000000 -0.391187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D622003,  7607, 0xD6220026, 110.096, 139.2126, 123.6205, 0.554207, 0, 0, -0.832379,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xD6220026 [110.096000 139.212600 123.620500] 0.554207 0.000000 0.000000 -0.832379 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D622004,  1542, 0xD6220027, 96.07922, 154.4641, 117.6334, 0.920311, 0, 0, -0.391187, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD6220027 [96.079220 154.464100 117.633400] 0.920311 0.000000 0.000000 -0.391187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D622004, 0x7D622005, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D622005,  8037, 0xD6220027, 96.07922, 154.4641, 117.6334, 0.920311, 0, 0, -0.391187,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD6220027 [96.079220 154.464100 117.633400] 0.920311 0.000000 0.000000 -0.391187 */
