DELETE FROM `landblock_instance` WHERE `landblock` = 0x37F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F1001,  1154, 0x37F1002D, 127.6919, 101.0714, 96.41846, -0.6303149, 0, 0, -0.7763395, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x37F1002D [127.691900 101.071400 96.418460] -0.630315 0.000000 0.000000 -0.776340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x737F1001, 0x737F1002, '2019-02-10 00:00:00') /* Coral Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x737F1002,  7507, 0x37F1002D, 127.6919, 101.0714, 96.41846, -0.6303149, 0, 0, -0.7763395,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x37F1002D [127.691900 101.071400 96.418460] -0.630315 0.000000 0.000000 -0.776340 */
