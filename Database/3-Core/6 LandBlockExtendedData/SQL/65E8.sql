DELETE FROM `landblock_instance` WHERE `landblock` = 0x65E8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E8001,  1154, 0x65E80005, 2.301847, 113.4113, 55.0919, 0.2815327, 0, 0, -0.9595516, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x65E80005 [2.301847 113.411300 55.091900] 0.281533 0.000000 0.000000 -0.959552 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x765E8001, 0x765E8002, '2019-02-10 00:00:00') /* Rufous Grievver */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x765E8002, 28553, 0x65E80005, 2.301847, 113.4113, 55.0919, 0.2815327, 0, 0, -0.9595516,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x65E80005 [2.301847 113.411300 55.091900] 0.281533 0.000000 0.000000 -0.959552 */
