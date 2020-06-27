DELETE FROM `landblock_instance` WHERE `landblock` = 0x231E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231E001,  1154, 0x231E002B, 122.4789, 48.97834, 29.74781, 0.4739821, 0, 0, -0.8805345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x231E002B [122.478900 48.978340 29.747810] 0.473982 0.000000 0.000000 -0.880535 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7231E001, 0x7231E002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7231E002,  7982, 0x231E002B, 122.4789, 48.97834, 29.74781, 0.4739821, 0, 0, -0.8805345,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x231E002B [122.478900 48.978340 29.747810] 0.473982 0.000000 0.000000 -0.880535 */
