DELETE FROM `landblock_instance` WHERE `landblock` = 0x6BE6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE6001,  1154, 0x6BE6000D, 38.38605, 101.3, 81.6405, -0.90779, 0, 0, -0.419425, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x6BE6000D [38.386050 101.300000 81.640500] -0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76BE6001, 0x76BE6002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x76BE6001, 0x76BE6003, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE6002, 23482, 0x6BE6000D, 38.38605, 101.3, 81.6405, -0.90779, 0, 0, -0.419425,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x6BE6000D [38.386050 101.300000 81.640500] -0.907790 0.000000 0.000000 -0.419425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76BE6003, 24134, 0x6BE60030, 121.5909, 191.5072, 147.7055, 0.400907, 0, 0, -0.916119,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x6BE60030 [121.590900 191.507200 147.705500] 0.400907 0.000000 0.000000 -0.916119 */
