DELETE FROM `landblock_instance` WHERE `landblock` = 0xBE58;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE58001,  1154, 0xBE58002E, 127.6418, 121.677, 12.01, -0.8718566, 0, 0, -0.4897613, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBE58002E [127.641800 121.677000 12.010000] -0.871857 0.000000 0.000000 -0.489761 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BE58001, 0x7BE58002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BE58002, 11528, 0xBE58002E, 127.6418, 121.677, 12.01, -0.8718566, 0, 0, -0.4897613,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBE58002E [127.641800 121.677000 12.010000] -0.871857 0.000000 0.000000 -0.489761 */
