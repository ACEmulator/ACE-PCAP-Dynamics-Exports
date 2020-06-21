DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D32;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D32001,  1154, 0x1D320004, 12.15395, 84.74024, 15.09971, 0.06081577, 0, 0, -0.998149, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D320004 [12.153950 84.740240 15.099710] 0.060816 0.000000 0.000000 -0.998149 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D32001, 0x71D32002, '2019-02-10 00:00:00') /* Crystal Moiety */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D32002, 24133, 0x1D320004, 12.15395, 84.74024, 15.09971, 0.06081577, 0, 0, -0.998149,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x1D320004 [12.153950 84.740240 15.099710] 0.060816 0.000000 0.000000 -0.998149 */
