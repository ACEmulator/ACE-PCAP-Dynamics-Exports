DELETE FROM `landblock_instance` WHERE `landblock` = 0x8AE8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AE8001,  1154, 0x8AE8002E, 137.3512, 130.4617, 52.62641, 0.8961166, 0, 0, -0.4438187, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8AE8002E [137.351200 130.461700 52.626410] 0.896117 0.000000 0.000000 -0.443819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78AE8001, 0x78AE8002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78AE8002,  1629, 0x8AE8002E, 137.3512, 130.4617, 52.62641, 0.8961166, 0, 0, -0.4438187,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8AE8002E [137.351200 130.461700 52.626410] 0.896117 0.000000 0.000000 -0.443819 */
