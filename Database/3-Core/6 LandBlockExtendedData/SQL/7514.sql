DELETE FROM `landblock_instance` WHERE `landblock` = 0x7514;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77514001,  1154, 0x7514002B, 143.2816, 52.57436, 21.48531, -0.513123, 0, 0, -0.858315, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7514002B [143.281600 52.574360 21.485310] -0.513123 0.000000 0.000000 -0.858315 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77514001, 0x77514002, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77514002,  4217, 0x7514002B, 143.2816, 52.57436, 21.48531, -0.513123, 0, 0, -0.858315,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x7514002B [143.281600 52.574360 21.485310] -0.513123 0.000000 0.000000 -0.858315 */
