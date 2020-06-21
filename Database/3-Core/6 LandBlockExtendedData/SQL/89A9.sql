DELETE FROM `landblock_instance` WHERE `landblock` = 0x89A9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A9001,  1154, 0x89A90031, 167.334, 23.70051, 81.61387, -0.8568258, 0, 0, -0.515606, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x89A90031 [167.334000 23.700510 81.613870] -0.856826 0.000000 0.000000 -0.515606 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x789A9001, 0x789A9002, '2019-02-10 00:00:00') /* Tusker Crimsonback */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x789A9002,  1627, 0x89A90031, 167.334, 23.70051, 81.61387, -0.8568258, 0, 0, -0.515606,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x89A90031 [167.334000 23.700510 81.613870] -0.856826 0.000000 0.000000 -0.515606 */
