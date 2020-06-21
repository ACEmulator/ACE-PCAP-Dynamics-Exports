DELETE FROM `landblock_instance` WHERE `landblock` = 0xBDA1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA1001,  1154, 0xBDA1002C, 122.9971, 76.58427, 1.112, 0.4366349, 0, 0, -0.8996388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBDA1002C [122.997100 76.584270 1.112000] 0.436635 0.000000 0.000000 -0.899639 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BDA1001, 0x7BDA1002, '2019-02-10 00:00:00') /* Green Phyntos Wasp */
     , (0x7BDA1001, 0x7BDA1003, '2019-02-10 00:00:00') /* Water Golem */
     , (0x7BDA1001, 0x7BDA1004, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BDA1001, 0x7BDA1005, '2019-02-10 00:00:00') /* Shallows Shark */
     , (0x7BDA1001, 0x7BDA1006, '2019-02-10 00:00:00') /* Broken Fragment */
     , (0x7BDA1001, 0x7BDA1007, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7BDA1001, 0x7BDA1008, '2019-02-10 00:00:00') /* Listris Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA1002,   216, 0xBDA1002C, 122.9971, 76.58427, 1.112, 0.4366349, 0, 0, -0.8996388,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xBDA1002C [122.997100 76.584270 1.112000] 0.436635 0.000000 0.000000 -0.899639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA1003,   941, 0xBDA1002D, 135.586, 102.1456, 1.11, 0.4366349, 0, 0, -0.8996388,  True, '2019-02-10 00:00:00'); /* Water Golem */
/* @teleloc 0xBDA1002D [135.586000 102.145600 1.110000] 0.436635 0.000000 0.000000 -0.899639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA1004,  4109, 0xBDA10006, 5.179479, 124.2971, 1.096, -0.9975697, 0, 0, -0.06967513,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBDA10006 [5.179479 124.297100 1.096000] -0.997570 0.000000 0.000000 -0.069675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA1005,  2577, 0xBDA10008, 19.48114, 169.1491, 1.1011, -0.9975697, 0, 0, -0.06967513,  True, '2019-02-10 00:00:00'); /* Shallows Shark */
/* @teleloc 0xBDA10008 [19.481140 169.149100 1.101100] -0.997570 0.000000 0.000000 -0.069675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA1006,  8010, 0xBDA1002D, 130.1347, 116.2324, 1.085, 0.4366349, 0, 0, -0.8996388,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xBDA1002D [130.134700 116.232400 1.085000] 0.436635 0.000000 0.000000 -0.899639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA1007,  4109, 0xBDA10007, 9.26012, 163.0626, 1.096, -0.9975697, 0, 0, -0.06967513,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xBDA10007 [9.260120 163.062600 1.096000] -0.997570 0.000000 0.000000 -0.069675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BDA1008,  7985, 0xBDA10034, 166.3412, 80.82018, 2, 0.4366349, 0, 0, -0.8996388,  True, '2019-02-10 00:00:00'); /* Listris Niffis */
/* @teleloc 0xBDA10034 [166.341200 80.820180 2.000000] 0.436635 0.000000 0.000000 -0.899639 */
