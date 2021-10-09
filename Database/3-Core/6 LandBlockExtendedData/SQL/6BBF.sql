DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BBF001,  1154, 0x6BBF001F, 81.85499, 145.4943, 148.0071, 0.244385, 0, 0, -0.969678, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BBF001F [81.854990 145.494300 148.007100] 0.244385 0.000000 0.000000 -0.969678 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BBF001, 0x76BBF002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BBF002,  7086, 0x6BBF001F, 81.85499, 145.4943, 148.0071, 0.244385, 0, 0, -0.969678,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x6BBF001F [81.854990 145.494300 148.007100] 0.244385 0.000000 0.000000 -0.969678 */
