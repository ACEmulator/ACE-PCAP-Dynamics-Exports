DELETE FROM `landblock_instance` WHERE `landblock` = 0xABBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBC001,  1154, 0xABBC0005, 10.51363, 98.31824, 129.0765, 0.6427876, 0, 0, -0.7660444, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABBC0005 [10.513630 98.318240 129.076500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABBC001, 0x7ABBC002, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABBC001, 0x7ABBC003, '2019-02-10 00:00:00') /* Banderling Guard */
     , (0x7ABBC001, 0x7ABBC004, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABBC001, 0x7ABBC005, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x7ABBC001, 0x7ABBC006, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7ABBC001, 0x7ABBC007, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBC002,     6, 0xABBC0005, 10.51363, 98.31824, 129.0765, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABBC0005 [10.513630 98.318240 129.076500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBC003,   937, 0xABBC0005, 12.80587, 96.03307, 129.0771, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xABBC0005 [12.805870 96.033070 129.077100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBC004,     6, 0xABBC0004, 15.09811, 90.31934, 128.7919, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABBC0004 [15.098110 90.319340 128.791900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBC005,     6, 0xABBC0004, 12.80587, 94.31879, 128.9342, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xABBC0004 [12.805870 94.318790 128.934200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBC006,   215, 0xABBC0002, 15.93207, 34.04454, 123.0138, 0.3356872, 0, 0, -0.9419735,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xABBC0002 [15.932070 34.044540 123.013800] 0.335687 0.000000 0.000000 -0.941974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABBC007,  2612, 0xABBC0012, 51.57596, 39.22802, 124.8285, 0.8963879, 0, 0, -0.4432705,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xABBC0012 [51.575960 39.228020 124.828500] 0.896388 0.000000 0.000000 -0.443271 */
