DELETE FROM `landblock_instance` WHERE `landblock` = 0x888D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888D001,  1154, 0x888D0029, 120.7398, 8.460101, 137.2061, 0.9736531, 0, 0, -0.2280345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x888D0029 [120.739800 8.460101 137.206100] 0.973653 0.000000 0.000000 -0.228035 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7888D001, 0x7888D002, '2019-02-10 00:00:00') /* Wily Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7888D002,  9253, 0x888D0029, 120.7398, 8.460101, 137.2061, 0.9736531, 0, 0, -0.2280345,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x888D0029 [120.739800 8.460101 137.206100] 0.973653 0.000000 0.000000 -0.228035 */
