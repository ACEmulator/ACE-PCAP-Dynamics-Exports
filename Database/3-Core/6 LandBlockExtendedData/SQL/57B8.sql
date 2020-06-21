DELETE FROM `landblock_instance` WHERE `landblock` = 0x57B8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B8001,  1154, 0x57B80031, 163.1412, 7.52017, 7.381569, 0.9828657, 0, 0, -0.1843232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x57B80031 [163.141200 7.520170 7.381569] 0.982866 0.000000 0.000000 -0.184323 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x757B8001, 0x757B8002, '2019-02-10 00:00:00') /* Revenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x757B8002,   619, 0x57B80031, 163.1412, 7.52017, 7.381569, 0.9828657, 0, 0, -0.1843232,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x57B80031 [163.141200 7.520170 7.381569] 0.982866 0.000000 0.000000 -0.184323 */
