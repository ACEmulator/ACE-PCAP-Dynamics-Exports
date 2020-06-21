DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF54001,  1154, 0xDF540008, 4.854611, 183.0605, 15.25754, 0.5287786, 0, 0, -0.8487598, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF540008 [4.854611 183.060500 15.257540] 0.528779 0.000000 0.000000 -0.848760 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF54001, 0x7DF54002, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DF54001, 0x7DF54003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7DF54001, 0x7DF54004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7DF54001, 0x7DF54005, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7DF54001, 0x7DF54006, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7DF54001, 0x7DF54007, '2019-02-10 00:00:00') /* Outcast Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF54002,  1759, 0xDF540008, 4.854611, 183.0605, 15.25754, 0.5287786, 0, 0, -0.8487598,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF540008 [4.854611 183.060500 15.257540] 0.528779 0.000000 0.000000 -0.848760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF54003,  1759, 0xDF540007, 20.04133, 150.6052, 15.67261, 0.5889127, 0, 0, -0.8081966,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xDF540007 [20.041330 150.605200 15.672610] 0.588913 0.000000 0.000000 -0.808197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF54004,   232, 0xDF540008, 5.123832, 185.5646, 15.46871, 0.5287786, 0, 0, -0.8487598,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xDF540008 [5.123832 185.564600 15.468710] 0.528779 0.000000 0.000000 -0.848760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF54005,  4109, 0xDF540007, 19.35297, 151.6107, 15.60875, 0.5889127, 0, 0, -0.8081966,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xDF540007 [19.352970 151.610700 15.608750] 0.588913 0.000000 0.000000 -0.808197 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF54006,  7989, 0xDF540008, 5.117413, 184.2487, 15.35586, 0.5287786, 0, 0, -0.8487598,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xDF540008 [5.117413 184.248700 15.355860] 0.528779 0.000000 0.000000 -0.848760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF54007,  2612, 0xDF540007, 18.22118, 151.0236, 15.51093, 0.5889127, 0, 0, -0.8081966,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF540007 [18.221180 151.023600 15.510930] 0.588913 0.000000 0.000000 -0.808197 */
