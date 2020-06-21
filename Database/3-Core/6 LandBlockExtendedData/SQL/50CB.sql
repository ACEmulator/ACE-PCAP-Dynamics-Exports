DELETE FROM `landblock_instance` WHERE `landblock` = 0x50CB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CB001,  1154, 0x50CB0008, 20.89412, 191.5462, 37.8218, 0.8433914, 0, 0, -0.5372996, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x50CB0008 [20.894120 191.546200 37.821800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x750CB001, 0x750CB002, '2019-02-10 00:00:00') /* Shroud Cabal Raider */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x750CB002, 37098, 0x50CB0008, 20.89412, 191.5462, 37.8218, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Raider */
/* @teleloc 0x50CB0008 [20.894120 191.546200 37.821800] 0.843391 0.000000 0.000000 -0.537300 */
