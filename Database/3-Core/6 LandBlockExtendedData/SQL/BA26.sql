DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA26;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA26001,  1154, 0xBA26002D, 124.1681, 114.5057, 210.2065, -0.273008, 0, 0, -0.9620118, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA26002D [124.168100 114.505700 210.206500] -0.273008 0.000000 0.000000 -0.962012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA26001, 0x7BA26002, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA26002, 38181, 0xBA26002D, 124.1681, 114.5057, 210.2065, -0.273008, 0, 0, -0.9620118,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA26002D [124.168100 114.505700 210.206500] -0.273008 0.000000 0.000000 -0.962012 */
