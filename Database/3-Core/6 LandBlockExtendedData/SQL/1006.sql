DELETE FROM `landblock_instance` WHERE `landblock` = 0x1006;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71006001,  1154, 0x10060008, 3.201584, 183.1901, 287.3462, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10060008 [3.201584 183.190100 287.346200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71006001, 0x71006002, '2019-02-10 00:00:00') /* Malignant Marionette (25867) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71006002, 25867, 0x10060008, 3.201584, 183.1901, 287.3462, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Malignant Marionette */
/* @teleloc 0x10060008 [3.201584 183.190100 287.346200] 1.000000 0.000000 0.000000 0.000000 */
