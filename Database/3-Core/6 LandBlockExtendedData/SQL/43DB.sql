DELETE FROM `landblock_instance` WHERE `landblock` = 0x43DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DB001,  1154, 0x43DB0002, 0.948654, 28.26959, 35.82785, 0.843391, 0, 0, -0.5373, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43DB0002 [0.948654 28.269590 35.827850] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743DB001, 0x743DB002, '2019-02-10 00:00:00') /* Shroud Cabal Raider (37098) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743DB002, 37098, 0x43DB0002, 0.948654, 28.26959, 35.82785, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x43DB0002 [0.948654 28.269590 35.827850] 0.843391 0.000000 0.000000 -0.537300 */
