DELETE FROM `landblock_instance` WHERE `landblock` = 0x6AD5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD5001,  1154, 0x6AD50028, 113.6124, 180.9296, 182.6898, -0.5169708, 0, 0, -0.856003, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6AD50028 [113.612400 180.929600 182.689800] -0.516971 0.000000 0.000000 -0.856003 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76AD5001, 0x76AD5002, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76AD5002, 28553, 0x6AD50028, 113.6124, 180.9296, 182.6898, -0.5169708, 0, 0, -0.856003,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x6AD50028 [113.612400 180.929600 182.689800] -0.516971 0.000000 0.000000 -0.856003 */
