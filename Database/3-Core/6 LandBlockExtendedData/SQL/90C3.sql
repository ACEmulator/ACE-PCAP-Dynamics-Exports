DELETE FROM `landblock_instance` WHERE `landblock` = 0x90C3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C3001,  1154, 0x90C30021, 97.00027, 11.05527, 101.7599, -0.2170263, 0, 0, -0.9761658, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90C30021 [97.000270 11.055270 101.759900] -0.217026 0.000000 0.000000 -0.976166 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790C3001, 0x790C3002, '2019-02-10 00:00:00') /* Elaniwood Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790C3002, 11528, 0x90C30021, 97.00027, 11.05527, 101.7599, -0.2170263, 0, 0, -0.9761658,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x90C30021 [97.000270 11.055270 101.759900] -0.217026 0.000000 0.000000 -0.976166 */
