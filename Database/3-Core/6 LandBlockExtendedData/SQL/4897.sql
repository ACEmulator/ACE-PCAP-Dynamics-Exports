DELETE FROM `landblock_instance` WHERE `landblock` = 0x4897;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74897001,  1154, 0x4897001D, 83.8643, 108.3306, 102.886, -0.6678075, 0, 0, -0.744334, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4897001D [83.864300 108.330600 102.886000] -0.667808 0.000000 0.000000 -0.744334 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74897001, 0x74897002, '2019-02-10 00:00:00') /* Dark Leech (7123) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74897002,  7123, 0x4897001D, 83.8643, 108.3306, 102.886, -0.6678075, 0, 0, -0.744334,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x4897001D [83.864300 108.330600 102.886000] -0.667808 0.000000 0.000000 -0.744334 */
