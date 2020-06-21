DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DB1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB1001,  1154, 0x9DB1003C, 177.9182, 86.0965, 92.71138, -0.8063138, 0, 0, -0.591488, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DB1003C [177.918200 86.096500 92.711380] -0.806314 0.000000 0.000000 -0.591488 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DB1001, 0x79DB1002, '2019-02-10 00:00:00') /* Sufut Zefir */
     , (0x79DB1001, 0x79DB1003, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x79DB1001, 0x79DB1004, '2019-02-10 00:00:00') /* Olthoi Worker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB1002,  7128, 0x9DB1003C, 177.9182, 86.0965, 92.71138, -0.8063138, 0, 0, -0.591488,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0x9DB1003C [177.918200 86.096500 92.711380] -0.806314 0.000000 0.000000 -0.591488 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB1003,     3, 0x9DB1000D, 40.10174, 115.9132, 101.0012, 0.6462755, 0, 0, -0.7631042,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DB1000D [40.101740 115.913200 101.001200] 0.646276 0.000000 0.000000 -0.763104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB1004,     3, 0x9DB10005, 14.7643, 100.4571, 97.60178, 0.6462755, 0, 0, -0.7631042,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x9DB10005 [14.764300 100.457100 97.601780] 0.646276 0.000000 0.000000 -0.763104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB1005,  1542, 0x9DB1002F, 135.9841, 162.7543, 106.2419, 0.4400518, 0, 0, -0.8979724, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9DB1002F [135.984100 162.754300 106.241900] 0.440052 0.000000 0.000000 -0.897972 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DB1005, 0x79DB1006, '2019-02-10 00:00:00') /* Yellow Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DB1006, 31686, 0x9DB1002F, 135.9841, 162.7543, 106.2419, 0.4400518, 0, 0, -0.8979724,  True, '2019-02-10 00:00:00'); /* Yellow Monster Seed */
/* @teleloc 0x9DB1002F [135.984100 162.754300 106.241900] 0.440052 0.000000 0.000000 -0.897972 */
