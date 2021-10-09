DELETE FROM `landblock_instance` WHERE `landblock` = 0x50B3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B3001,  1154, 0x50B3000C, 32.15281, 82.97019, 98.24578, -0.605715, 0, 0, -0.795682, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50B3000C [32.152810 82.970190 98.245780] -0.605715 0.000000 0.000000 -0.795682 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750B3001, 0x750B3002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750B3002,  1629, 0x50B3000C, 32.15281, 82.97019, 98.24578, -0.605715, 0, 0, -0.795682,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x50B3000C [32.152810 82.970190 98.245780] -0.605715 0.000000 0.000000 -0.795682 */
