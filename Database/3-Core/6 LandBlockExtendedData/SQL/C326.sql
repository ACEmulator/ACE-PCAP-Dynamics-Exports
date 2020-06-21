DELETE FROM `landblock_instance` WHERE `landblock` = 0xC326;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C326001,  1154, 0xC3260031, 163.24, 12.11895, 220.4283, -0.7784848, 0, 0, -0.6276635, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3260031 [163.240000 12.118950 220.428300] -0.778485 0.000000 0.000000 -0.627664 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C326001, 0x7C326002, '2019-02-10 00:00:00') /* Azael Zefir */
     , (0x7C326001, 0x7C326003, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C326002, 11533, 0xC3260031, 163.24, 12.11895, 220.4283, -0.7784848, 0, 0, -0.6276635,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xC3260031 [163.240000 12.118950 220.428300] -0.778485 0.000000 0.000000 -0.627664 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C326003,  1757, 0xC326003A, 183.1635, 36.87212, 219.9776, 0.1563431, 0, 0, -0.9877028,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xC326003A [183.163500 36.872120 219.977600] 0.156343 0.000000 0.000000 -0.987703 */
