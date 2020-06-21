DELETE FROM `landblock_instance` WHERE `landblock` = 0x8988;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78988001,  1154, 0x89880100, 12.1427, 106.265, 69.7025, -0.0684755, 0, 0, -0.997653, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89880100 [12.142700 106.265000 69.702500] -0.068476 0.000000 0.000000 -0.997653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78988001, 0x78988002, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78988002,  1759, 0x89880100, 12.1427, 106.265, 69.7025, -0.0684755, 0, 0, -0.997653,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x89880100 [12.142700 106.265000 69.702500] -0.068476 0.000000 0.000000 -0.997653 */
