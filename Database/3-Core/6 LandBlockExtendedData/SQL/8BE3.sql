DELETE FROM `landblock_instance` WHERE `landblock` = 0x8BE3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE3001,  1154, 0x8BE3002B, 140.3197, 67.63988, 55.32246, 0.5746028, 0, 0, -0.8184324, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8BE3002B [140.319700 67.639880 55.322460] 0.574603 0.000000 0.000000 -0.818432 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78BE3001, 0x78BE3002, '2019-02-10 00:00:00') /* Terrible Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78BE3002, 24293, 0x8BE3002B, 140.3197, 67.63988, 55.32246, 0.5746028, 0, 0, -0.8184324,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8BE3002B [140.319700 67.639880 55.322460] 0.574603 0.000000 0.000000 -0.818432 */
