DELETE FROM `landblock_instance` WHERE `landblock` = 0x38F2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F2001,  1154, 0x38F20034, 162.7766, 74.64773, 100.01, -0.000681, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38F20034 [162.776600 74.647730 100.010000] -0.000681 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x738F2001, 0x738F2002, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x738F2001, 0x738F2003, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x738F2001, 0x738F2004, '2019-02-10 00:00:00') /* Crystal Shard (23616) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F2002,  7507, 0x38F20034, 162.7766, 74.64773, 100.01, -0.000681, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x38F20034 [162.776600 74.647730 100.010000] -0.000681 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F2003, 24294, 0x38F20033, 146.8719, 60.19807, 99.9925, -0.50815, 0, 0, -0.861269,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x38F20033 [146.871900 60.198070 99.992500] -0.508150 0.000000 0.000000 -0.861269 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x738F2004, 23616, 0x38F2002B, 136.544, 61.21074, 100, -0.874977, 0, 0, -0.484164,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x38F2002B [136.544000 61.210740 100.000000] -0.874977 0.000000 0.000000 -0.484164 */
