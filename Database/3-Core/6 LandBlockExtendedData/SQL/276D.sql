DELETE FROM `landblock_instance` WHERE `landblock` = 0x276D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276D001,  1154, 0x276D000D, 28.26131, 107.2079, 113.3193, 0.60626, 0, 0, -0.7952665, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x276D000D [28.261310 107.207900 113.319300] 0.606260 0.000000 0.000000 -0.795267 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7276D001, 0x7276D002, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7276D001, 0x7276D003, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276D002, 36843, 0x276D000D, 28.26131, 107.2079, 113.3193, 0.60626, 0, 0, -0.7952665,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x276D000D [28.261310 107.207900 113.319300] 0.606260 0.000000 0.000000 -0.795267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7276D003,  8138, 0x276D0003, 23.01818, 67.95612, 101.3457, 0.5364444, 0, 0, -0.8439357,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x276D0003 [23.018180 67.956120 101.345700] 0.536444 0.000000 0.000000 -0.843936 */
