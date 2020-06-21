DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A8D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8D001,  1154, 0x2A8D0006, 5.835522, 138.8799, 114.4896, -0.3444152, 0, 0, -0.9388174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A8D0006 [5.835522 138.879900 114.489600] -0.344415 0.000000 0.000000 -0.938817 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A8D001, 0x72A8D002, '2019-02-10 00:00:00') /* Gloom Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A8D002, 24279, 0x2A8D0006, 5.835522, 138.8799, 114.4896, -0.3444152, 0, 0, -0.9388174,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2A8D0006 [5.835522 138.879900 114.489600] -0.344415 0.000000 0.000000 -0.938817 */
