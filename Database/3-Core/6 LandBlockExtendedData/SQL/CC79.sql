DELETE FROM `landblock_instance` WHERE `landblock` = 0xCC79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC79001,  1154, 0xCC790022, 105.9057, 34.40158, 3.112, -0.822099, 0, 0, -0.569345, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCC790022 [105.905700 34.401580 3.112000] -0.822099 0.000000 0.000000 -0.569345 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CC79001, 0x7CC79002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7CC79001, 0x7CC79003, '2019-02-10 00:00:00') /* Parfal Niffis (7984) */
     , (0x7CC79001, 0x7CC79004, '2019-02-10 00:00:00') /* Mosswart Feeder (948) */
     , (0x7CC79001, 0x7CC79005, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC79002,    12, 0xCC790022, 105.9057, 34.40158, 3.112, -0.822099, 0, 0, -0.569345,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xCC790022 [105.905700 34.401580 3.112000] -0.822099 0.000000 0.000000 -0.569345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC79003,  7984, 0xCC790021, 113.4672, 18.1997, 3.5503, -0.822099, 0, 0, -0.569345,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xCC790021 [113.467200 18.199700 3.550300] -0.822099 0.000000 0.000000 -0.569345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC79004,   948, 0xCC79003D, 182.8089, 99.24911, 3.10495, -0.17381, 0, 0, -0.984779,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xCC79003D [182.808900 99.249110 3.104950] -0.173810 0.000000 0.000000 -0.984779 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CC79005,   215, 0xCC79003D, 187.6469, 108.1686, 3.112, 0.571013, 0, 0, -0.820941,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xCC79003D [187.646900 108.168600 3.112000] 0.571013 0.000000 0.000000 -0.820941 */
