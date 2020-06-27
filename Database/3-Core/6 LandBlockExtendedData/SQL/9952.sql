DELETE FROM `landblock_instance` WHERE `landblock` = 0x9952;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79952001,  1154, 0x9952001F, 92.57299, 159.95, 13.43383, 0.04039031, 0, 0, -0.999184, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9952001F [92.572990 159.950000 13.433830] 0.040390 0.000000 0.000000 -0.999184 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79952001, 0x79952002, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79952002,  1758, 0x9952001F, 92.57299, 159.95, 13.43383, 0.04039031, 0, 0, -0.999184,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9952001F [92.572990 159.950000 13.433830] 0.040390 0.000000 0.000000 -0.999184 */
