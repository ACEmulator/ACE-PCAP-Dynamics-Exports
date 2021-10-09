DELETE FROM `landblock_instance` WHERE `landblock` = 0xE347;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E347001,  1154, 0xE347001E, 94.51467, 128.6759, 25.15323, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE347001E [94.514670 128.675900 25.153230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E347001, 0x7E347002, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7E347001, 0x7E347003, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7E347001, 0x7E347004, '2019-02-10 00:00:00') /* Jade Gromnie (1614) */
     , (0x7E347001, 0x7E347005, '2019-02-10 00:00:00') /* Red Rat (949) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E347002,  5766, 0xE347001E, 94.51467, 128.6759, 25.15323, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xE347001E [94.514670 128.675900 25.153230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E347003,  2581, 0xE3470026, 108.8876, 130.8471, 24.02211, 0.731154, 0, 0, -0.682213,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xE3470026 [108.887600 130.847100 24.022110] 0.731154 0.000000 0.000000 -0.682213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E347004,  1614, 0xE347001E, 77.1629, 134.1688, 24.0045, 0.731154, 0, 0, -0.682213,  True, '2019-02-10 00:00:00'); /* Jade Gromnie */
/* @teleloc 0xE347001E [77.162900 134.168800 24.004500] 0.731154 0.000000 0.000000 -0.682213 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E347005,   949, 0xE3470027, 98.30652, 149.0371, 24.0092, 0.731154, 0, 0, -0.682213,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE3470027 [98.306520 149.037100 24.009200] 0.731154 0.000000 0.000000 -0.682213 */
