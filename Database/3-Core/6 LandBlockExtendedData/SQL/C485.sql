DELETE FROM `landblock_instance` WHERE `landblock` = 0xC485;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C485001,  1154, 0xC4850031, 156.4147, 14.93638, 34.005, -0.986041, 0, 0, 0.166505, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC4850031 [156.414700 14.936380 34.005000] -0.986041 0.000000 0.000000 0.166505 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C485001, 0x7C485002, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C485002,   232, 0xC4850031, 156.4147, 14.93638, 34.005, -0.986041, 0, 0, 0.166505,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC4850031 [156.414700 14.936380 34.005000] -0.986041 0.000000 0.000000 0.166505 */
