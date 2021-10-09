DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EBF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBF001,  1154, 0x7EBF0027, 103.9263, 149.8569, 289.9742, -0.618219, 0, 0, -0.786006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EBF0027 [103.926300 149.856900 289.974200] -0.618219 0.000000 0.000000 -0.786006 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EBF001, 0x77EBF002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EBF002,  1629, 0x7EBF0027, 103.9263, 149.8569, 289.9742, -0.618219, 0, 0, -0.786006,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x7EBF0027 [103.926300 149.856900 289.974200] -0.618219 0.000000 0.000000 -0.786006 */
