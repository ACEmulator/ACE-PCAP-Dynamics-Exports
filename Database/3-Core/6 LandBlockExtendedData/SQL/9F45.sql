DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F45;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F45001,  1154, 0x9F450007, 12.4984, 159.5425, 39.65474, 0.926901, 0, 0, -0.375306, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F450007 [12.498400 159.542500 39.654740] 0.926901 0.000000 0.000000 -0.375306 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F45001, 0x79F45002, '2019-02-10 00:00:00') /* Crystal Spur (28552) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F45002, 28552, 0x9F450007, 12.4984, 159.5425, 39.65474, 0.926901, 0, 0, -0.375306,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0x9F450007 [12.498400 159.542500 39.654740] 0.926901 0.000000 0.000000 -0.375306 */
