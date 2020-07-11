DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E83;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E83001,  1154, 0x2E83003D, 168.2761, 112.6565, 29.42105, 0.4719121, 0, 0, -0.8816456, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E83003D [168.276100 112.656500 29.421050] 0.471912 0.000000 0.000000 -0.881646 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E83001, 0x72E83002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E83002,  8138, 0x2E83003D, 168.2761, 112.6565, 29.42105, 0.4719121, 0, 0, -0.8816456,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2E83003D [168.276100 112.656500 29.421050] 0.471912 0.000000 0.000000 -0.881646 */
