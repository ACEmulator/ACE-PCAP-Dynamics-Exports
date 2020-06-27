DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3D001,  1154, 0xDF3D0031, 152.9666, 13.25445, 43.28991, -0.1552918, 0, 0, -0.9878687, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF3D0031 [152.966600 13.254450 43.289910] -0.155292 0.000000 0.000000 -0.987869 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF3D001, 0x7DF3D002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF3D002,  1609, 0xDF3D0031, 152.9666, 13.25445, 43.28991, -0.1552918, 0, 0, -0.9878687,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xDF3D0031 [152.966600 13.254450 43.289910] -0.155292 0.000000 0.000000 -0.987869 */
