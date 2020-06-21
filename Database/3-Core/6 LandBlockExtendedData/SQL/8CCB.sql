DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CCB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCB001,  1154, 0x8CCB0019, 86.46356, 10.05811, 96.43958, -0.9329196, 0, 0, -0.3600848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CCB0019 [86.463560 10.058110 96.439580] -0.932920 0.000000 0.000000 -0.360085 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CCB001, 0x78CCB002, '2019-02-10 00:00:00') /* White Phyntos Wasp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CCB002,  7105, 0x8CCB0019, 86.46356, 10.05811, 96.43958, -0.9329196, 0, 0, -0.3600848,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8CCB0019 [86.463560 10.058110 96.439580] -0.932920 0.000000 0.000000 -0.360085 */
