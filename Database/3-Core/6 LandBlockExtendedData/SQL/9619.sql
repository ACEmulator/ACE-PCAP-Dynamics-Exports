DELETE FROM `landblock_instance` WHERE `landblock` = 0x9619;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79619001,  1154, 0x96190004, 9.069759, 86.23312, 399.0577, 0.1820392, 0, 0, -0.9832913, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96190004 [9.069759 86.233120 399.057700] 0.182039 0.000000 0.000000 -0.983291 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79619001, 0x79619002, '2019-02-10 00:00:00') /* Ebon Mattekar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79619002, 26469, 0x96190004, 9.069759, 86.23312, 399.0577, 0.1820392, 0, 0, -0.9832913,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x96190004 [9.069759 86.233120 399.057700] 0.182039 0.000000 0.000000 -0.983291 */
