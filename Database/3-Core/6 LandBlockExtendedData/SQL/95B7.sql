DELETE FROM `landblock_instance` WHERE `landblock` = 0x95B7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795B7001,  1154, 0x95B70008, 6.11944, 169.1532, 83.20507, -0.3866611, 0, 0, -0.9222219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95B70008 [6.119440 169.153200 83.205070] -0.386661 0.000000 0.000000 -0.922222 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x795B7001, 0x795B7002, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x795B7002,  1608, 0x95B70008, 6.11944, 169.1532, 83.20507, -0.3866611, 0, 0, -0.9222219,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x95B70008 [6.119440 169.153200 83.205070] -0.386661 0.000000 0.000000 -0.922222 */
