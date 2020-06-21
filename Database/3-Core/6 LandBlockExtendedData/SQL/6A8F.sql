DELETE FROM `landblock_instance` WHERE `landblock` = 0x6A8F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A8F001,  1154, 0x6A8F002D, 140.3426, 96.42036, 5.155713, 0.1788301, 0, 0, -0.98388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6A8F002D [140.342600 96.420360 5.155713] 0.178830 0.000000 0.000000 -0.983880 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76A8F001, 0x76A8F002, '2019-02-10 00:00:00') /* Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76A8F002,  6041, 0x6A8F002D, 140.3426, 96.42036, 5.155713, 0.1788301, 0, 0, -0.98388,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x6A8F002D [140.342600 96.420360 5.155713] 0.178830 0.000000 0.000000 -0.983880 */
