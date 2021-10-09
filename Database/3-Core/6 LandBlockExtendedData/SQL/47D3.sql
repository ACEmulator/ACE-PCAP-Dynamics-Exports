DELETE FROM `landblock_instance` WHERE `landblock` = 0x47D3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747D3001,  1154, 0x47D3000C, 28.27261, 81.86918, 29.89467, 0.930514, 0, 0, -0.366258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x47D3000C [28.272610 81.869180 29.894670] 0.930514 0.000000 0.000000 -0.366258 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x747D3001, 0x747D3002, '2019-02-10 00:00:00') /* Viamontian Mage (29304) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x747D3002, 29304, 0x47D3000C, 28.27261, 81.86918, 29.89467, 0.930514, 0, 0, -0.366258,  True, '2019-02-10 00:00:00'); /* Viamontian Mage */
/* @teleloc 0x47D3000C [28.272610 81.869180 29.894670] 0.930514 0.000000 0.000000 -0.366258 */
