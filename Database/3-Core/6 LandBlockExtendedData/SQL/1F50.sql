DELETE FROM `landblock_instance` WHERE `landblock` = 0x1F50;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F50001,  1154, 0x1F500008, 8.31878, 179.623, 62.63004, 0.993855, 0, 0, -0.110686, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1F500008 [8.318780 179.623000 62.630040] 0.993855 0.000000 0.000000 -0.110686 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71F50001, 0x71F50002, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71F50002, 22053, 0x1F500008, 8.31878, 179.623, 62.63004, 0.993855, 0, 0, -0.110686,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x1F500008 [8.318780 179.623000 62.630040] 0.993855 0.000000 0.000000 -0.110686 */
