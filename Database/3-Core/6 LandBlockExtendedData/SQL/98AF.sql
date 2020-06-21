DELETE FROM `landblock_instance` WHERE `landblock` = 0x98AF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798AF001,  1154, 0x98AF002B, 121.6671, 51.76779, 82.63129, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x98AF002B [121.667100 51.767790 82.631290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x798AF001, 0x798AF002, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x798AF001, 0x798AF003, '2019-02-10 00:00:00') /* Drudge Lurker */
     , (0x798AF001, 0x798AF004, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798AF002,  1608, 0x98AF002B, 121.6671, 51.76779, 82.63129, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x98AF002B [121.667100 51.767790 82.631290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798AF003,  1608, 0x98AF002B, 122.0083, 55.65353, 83.27892, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x98AF002B [122.008300 55.653530 83.278920] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x798AF004,  2576, 0x98AF0023, 109.2075, 62.09437, 87.03969, -0.5944275, 0, 0, -0.8041493,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x98AF0023 [109.207500 62.094370 87.039690] -0.594428 0.000000 0.000000 -0.804149 */
