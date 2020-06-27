DELETE FROM `landblock_instance` WHERE `landblock` = 0x54DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754DA001,  1154, 0x54DA0039, 184.0666, 0.6398513, 24.7076, -0.05506737, 0, 0, -0.9984826, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x54DA0039 [184.066600 0.639851 24.707600] -0.055067 0.000000 0.000000 -0.998483 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x754DA001, 0x754DA002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x754DA002,  7184, 0x54DA0039, 184.0666, 0.6398513, 24.7076, -0.05506737, 0, 0, -0.9984826,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x54DA0039 [184.066600 0.639851 24.707600] -0.055067 0.000000 0.000000 -0.998483 */
