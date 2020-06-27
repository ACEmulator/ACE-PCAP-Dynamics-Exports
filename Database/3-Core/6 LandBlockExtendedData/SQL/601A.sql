DELETE FROM `landblock_instance` WHERE `landblock` = 0x601A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601A001,  1154, 0x601A0040, 174.3346, 187.5455, 0.7424122, 0.543345, 0, 0, -0.8395095, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x601A0040 [174.334600 187.545500 0.742412] 0.543345 0.000000 0.000000 -0.839510 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7601A001, 0x7601A002, '2019-02-10 00:00:00') /* Sata Sclavus (2586) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7601A002,  2586, 0x601A0040, 174.3346, 187.5455, 0.7424122, 0.543345, 0, 0, -0.8395095,  True, '2019-02-10 00:00:00'); /* Sata Sclavus */
/* @teleloc 0x601A0040 [174.334600 187.545500 0.742412] 0.543345 0.000000 0.000000 -0.839510 */
