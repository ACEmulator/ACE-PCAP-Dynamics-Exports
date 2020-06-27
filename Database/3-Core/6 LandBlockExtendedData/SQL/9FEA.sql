DELETE FROM `landblock_instance` WHERE `landblock` = 0x9FEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEA001,  1154, 0x9FEA0015, 66.95882, 100.539, 84.90984, -0.9508668, 0, 0, -0.3096002, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9FEA0015 [66.958820 100.539000 84.909840] -0.950867 0.000000 0.000000 -0.309600 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79FEA001, 0x79FEA002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79FEA002,  1629, 0x9FEA0015, 66.95882, 100.539, 84.90984, -0.9508668, 0, 0, -0.3096002,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9FEA0015 [66.958820 100.539000 84.909840] -0.950867 0.000000 0.000000 -0.309600 */
