DELETE FROM `landblock_instance` WHERE `landblock` = 0x7998;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77998001,  1154, 0x7998002E, 122.9352, 142.9261, 127.5229, -0.341978, 0, 0, -0.939708, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7998002E [122.935200 142.926100 127.522900] -0.341978 0.000000 0.000000 -0.939708 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77998001, 0x77998002, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77998002,  1627, 0x7998002E, 122.9352, 142.9261, 127.5229, -0.341978, 0, 0, -0.939708,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x7998002E [122.935200 142.926100 127.522900] -0.341978 0.000000 0.000000 -0.939708 */
