DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB1001,  1154, 0x6AB10008, 9.312549, 187.1894, 63.65511, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AB10008 [9.312549 187.189400 63.655110] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AB1001, 0x76AB1002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76AB1001, 0x76AB1003, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x76AB1001, 0x76AB1004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76AB1001, 0x76AB1005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x76AB1001, 0x76AB1006, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x76AB1001, 0x76AB1007, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB1002,  1610, 0x6AB10008, 9.312549, 187.1894, 63.65511, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6AB10008 [9.312549 187.189400 63.655110] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB1003,  1610, 0x6AB10008, 8.564489, 183.276, 64.75815, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x6AB10008 [8.564489 183.276000 64.758150] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB1004, 24294, 0x6AB10007, 16.43057, 147.9427, 72.26839, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6AB10007 [16.430570 147.942700 72.268390] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB1005, 24293, 0x6AB10007, 15.4123, 152.3973, 71.32446, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x6AB10007 [15.412300 152.397300 71.324460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB1006, 24294, 0x6AB10007, 10.1159, 147.8731, 73.33824, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x6AB10007 [10.115900 147.873100 73.338240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AB1007,  7333, 0x6AB10019, 94.40849, 7.978131, 70.00715, -0.876497, 0, 0, -0.481407,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x6AB10019 [94.408490 7.978131 70.007150] -0.876497 0.000000 0.000000 -0.481407 */
