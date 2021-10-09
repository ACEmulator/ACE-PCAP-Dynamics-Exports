DELETE FROM `landblock_instance` WHERE `landblock` = 0xB4BC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BC001,  1154, 0xB4BC0034, 156.954, 77.36118, 177.2924, 0.825174, 0, 0, -0.564879, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB4BC0034 [156.954000 77.361180 177.292400] 0.825174 0.000000 0.000000 -0.564879 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B4BC001, 0x7B4BC002, '2019-02-10 00:00:00') /* Great Mattekar (2582) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B4BC002,  2582, 0xB4BC0034, 156.954, 77.36118, 177.2924, 0.825174, 0, 0, -0.564879,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xB4BC0034 [156.954000 77.361180 177.292400] 0.825174 0.000000 0.000000 -0.564879 */
