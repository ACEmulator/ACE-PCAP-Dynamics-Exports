DELETE FROM `landblock_instance` WHERE `landblock` = 0x4238;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74238001,  1154, 0x42380011, 62.92695, 12.50377, 13.52043, -0.05369, 0, 0, -0.998558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42380011 [62.926950 12.503770 13.520430] -0.053690 0.000000 0.000000 -0.998558 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74238001, 0x74238002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74238001, 0x74238003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74238002, 24319, 0x42380011, 62.92695, 12.50377, 13.52043, -0.05369, 0, 0, -0.998558,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42380011 [62.926950 12.503770 13.520430] -0.053690 0.000000 0.000000 -0.998558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74238003,  7113, 0x42380011, 49.26058, 1.226639, 15.77115, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x42380011 [49.260580 1.226639 15.771150] 0.737277 0.000000 0.000000 -0.675590 */
