DELETE FROM `landblock_instance` WHERE `landblock` = 0xB6BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BE001,  1154, 0xB6BE002A, 121.8751, 28.17179, 194.0351, 0.991934, 0, 0, -0.126759, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6BE002A [121.875100 28.171790 194.035100] 0.991934 0.000000 0.000000 -0.126759 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B6BE001, 0x7B6BE002, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B6BE002,  9400, 0xB6BE002A, 121.8751, 28.17179, 194.0351, 0.991934, 0, 0, -0.126759,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xB6BE002A [121.875100 28.171790 194.035100] 0.991934 0.000000 0.000000 -0.126759 */
