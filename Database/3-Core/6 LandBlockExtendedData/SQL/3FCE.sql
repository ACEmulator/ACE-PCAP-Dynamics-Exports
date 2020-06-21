DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FCE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCE001,  1154, 0x3FCE002D, 126.8901, 111.9314, 12.01, -0.2524785, 0, 0, -0.9676025, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FCE002D [126.890100 111.931400 12.010000] -0.252479 0.000000 0.000000 -0.967603 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FCE001, 0x73FCE002, '2019-02-10 00:00:00') /* Diamond Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FCE002,  4216, 0x3FCE002D, 126.8901, 111.9314, 12.01, -0.2524785, 0, 0, -0.9676025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x3FCE002D [126.890100 111.931400 12.010000] -0.252479 0.000000 0.000000 -0.967603 */
