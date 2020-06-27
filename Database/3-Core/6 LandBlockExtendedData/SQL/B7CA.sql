DELETE FROM `landblock_instance` WHERE `landblock` = 0xB7CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CA001,  1154, 0xB7CA0004, 23.55814, 90.90118, 225.0466, -0.6692366, 0, 0, -0.7430494, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7CA0004 [23.558140 90.901180 225.046600] -0.669237 0.000000 0.000000 -0.743049 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B7CA001, 0x7B7CA002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B7CA002,  7345, 0xB7CA0004, 23.55814, 90.90118, 225.0466, -0.6692366, 0, 0, -0.7430494,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xB7CA0004 [23.558140 90.901180 225.046600] -0.669237 0.000000 0.000000 -0.743049 */
