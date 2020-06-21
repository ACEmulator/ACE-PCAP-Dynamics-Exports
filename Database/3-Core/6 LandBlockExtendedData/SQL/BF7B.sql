DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF7B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7B001,  1154, 0xBF7B0007, 9.23867, 145.7832, 62.62504, 0.5797212, 0, 0, -0.8148149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF7B0007 [9.238670 145.783200 62.625040] 0.579721 0.000000 0.000000 -0.814815 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF7B001, 0x7BF7B002, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7BF7B001, 0x7BF7B003, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7BF7B001, 0x7BF7B004, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7BF7B001, 0x7BF7B005, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7BF7B001, 0x7BF7B006, '2019-02-10 00:00:00') /* Russet Rat */
     , (0x7BF7B001, 0x7BF7B007, '2019-02-10 00:00:00') /* Static */
     , (0x7BF7B001, 0x7BF7B008, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7B002,  7989, 0xBF7B0007, 9.23867, 145.7832, 62.62504, 0.5797212, 0, 0, -0.8148149,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF7B0007 [9.238670 145.783200 62.625040] 0.579721 0.000000 0.000000 -0.814815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7B003,  4132, 0xBF7B0006, 2.411545, 125.2982, 66.58363, 0.5797212, 0, 0, -0.8148149,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBF7B0006 [2.411545 125.298200 66.583630] 0.579721 0.000000 0.000000 -0.814815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7B004,  7989, 0xBF7B002E, 139.0612, 126.9557, 31.31108, -0.9702808, 0, 0, -0.241982,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xBF7B002E [139.061200 126.955700 31.311080] -0.970281 0.000000 0.000000 -0.241982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7B005, 24938, 0xBF7B0026, 106.6546, 138.701, 35.3331, -0.9702808, 0, 0, -0.241982,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xBF7B0026 [106.654600 138.701000 35.333100] -0.970281 0.000000 0.000000 -0.241982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7B006,  4132, 0xBF7B0007, 3.582611, 146.1419, 64.45882, 0.5797212, 0, 0, -0.8148149,  True, '2019-02-10 00:00:00'); /* Russet Rat */
/* @teleloc 0xBF7B0007 [3.582611 146.141900 64.458820] 0.579721 0.000000 0.000000 -0.814815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7B007,  6382, 0xBF7B003A, 181.9937, 46.04937, 30.13667, -0.9938283, 0, 0, -0.1109293,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xBF7B003A [181.993700 46.049370 30.136670] -0.993828 0.000000 0.000000 -0.110929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF7B008,  4109, 0xBF7B0007, 21.75202, 163.2633, 55.53478, 0.5797212, 0, 0, -0.8148149,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBF7B0007 [21.752020 163.263300 55.534780] 0.579721 0.000000 0.000000 -0.814815 */
