DELETE FROM `landblock_instance` WHERE `landblock` = 0x3380;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73380001,  1154, 0x3380000C, 32.29696, 76.48566, 82.00715, -0.905964, 0, 0, -0.423355, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3380000C [32.296960 76.485660 82.007150] -0.905964 0.000000 0.000000 -0.423355 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73380001, 0x73380002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73380002,  7086, 0x3380000C, 32.29696, 76.48566, 82.00715, -0.905964, 0, 0, -0.423355,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3380000C [32.296960 76.485660 82.007150] -0.905964 0.000000 0.000000 -0.423355 */
