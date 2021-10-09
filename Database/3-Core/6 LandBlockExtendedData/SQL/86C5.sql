DELETE FROM `landblock_instance` WHERE `landblock` = 0x86C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C5001,  1154, 0x86C50006, 3.642692, 133.0644, 98.87042, 0.312371, 0, 0, -0.94996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x86C50006 [3.642692 133.064400 98.870420] 0.312371 0.000000 0.000000 -0.949960 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x786C5001, 0x786C5002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x786C5002,  1629, 0x86C50006, 3.642692, 133.0644, 98.87042, 0.312371, 0, 0, -0.94996,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x86C50006 [3.642692 133.064400 98.870420] 0.312371 0.000000 0.000000 -0.949960 */
