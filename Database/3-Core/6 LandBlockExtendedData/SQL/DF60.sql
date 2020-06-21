DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF60;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60001,  1154, 0xDF600024, 102.9503, 95.65575, 15.4254, -0.9366798, 0, 0, -0.3501869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF600024 [102.950300 95.655750 15.425400] -0.936680 0.000000 0.000000 -0.350187 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF60001, 0x7DF60002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7DF60001, 0x7DF60003, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7DF60001, 0x7DF60004, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7DF60001, 0x7DF60005, '2019-02-10 00:00:00') /* Lich */
     , (0x7DF60001, 0x7DF60006, '2019-02-10 00:00:00') /* Fragment */
     , (0x7DF60001, 0x7DF60007, '2019-02-10 00:00:00') /* Mosswart Shaman */
     , (0x7DF60001, 0x7DF60008, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7DF60001, 0x7DF60009, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7DF60001, 0x7DF6000A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp */
     , (0x7DF60001, 0x7DF6000B, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7DF60001, 0x7DF6000C, '2019-02-10 00:00:00') /* Olthoi Servant */
     , (0x7DF60001, 0x7DF6000D, '2019-02-10 00:00:00') /* Olthoi Nymph */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60002,  4246, 0xDF600024, 102.9503, 95.65575, 15.4254, -0.9366798, 0, 0, -0.3501869,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xDF600024 [102.950300 95.655750 15.425400] -0.936680 0.000000 0.000000 -0.350187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60003,  8672, 0xDF600030, 134.0229, 186.0563, 16.83968, -0.100814, 0, 0, -0.9949053,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xDF600030 [134.022900 186.056300 16.839680] -0.100814 0.000000 0.000000 -0.994905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60004, 22208, 0xDF600037, 150.6203, 156.3477, 15.45081, 0.9954098, 0, 0, -0.09570365,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xDF600037 [150.620300 156.347700 15.450810] 0.995410 0.000000 0.000000 -0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60005,   204, 0xDF60002F, 132.1999, 157.267, 16.0075, 0.9954098, 0, 0, -0.09570365,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xDF60002F [132.199900 157.267000 16.007500] 0.995410 0.000000 0.000000 -0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60006,  8014, 0xDF60001D, 87.53775, 117.4117, 15.985, -0.9366798, 0, 0, -0.3501869,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xDF60001D [87.537750 117.411700 15.985000] -0.936680 0.000000 0.000000 -0.350187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60007,  1619, 0xDF60001E, 92.54932, 138.1479, 16.0055, -0.9366798, 0, 0, -0.3501869,  True, '2019-02-10 00:00:00'); /* Mosswart Shaman */
/* @teleloc 0xDF60001E [92.549320 138.147900 16.005500] -0.936680 0.000000 0.000000 -0.350187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60008,  2584, 0xDF600026, 119.8658, 142.9898, 16, 0.9954098, 0, 0, -0.09570365,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xDF600026 [119.865800 142.989800 16.000000] 0.995410 0.000000 0.000000 -0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF60009,  7180, 0xDF600026, 97.50007, 131.6728, 16.0064, -0.9366798, 0, 0, -0.3501869,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xDF600026 [97.500070 131.672800 16.006400] -0.936680 0.000000 0.000000 -0.350187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6000A, 26018, 0xDF600025, 96.23686, 112.3721, 16.03205, -0.9366798, 0, 0, -0.3501869,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xDF600025 [96.236860 112.372100 16.032050] -0.936680 0.000000 0.000000 -0.350187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6000B, 22009, 0xDF600027, 116.2553, 159.5636, 16.31206, 0.9954098, 0, 0, -0.09570365,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xDF600027 [116.255300 159.563600 16.312060] 0.995410 0.000000 0.000000 -0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6000C, 22010, 0xDF60002F, 136.6501, 159.3363, 16, 0.9954098, 0, 0, -0.09570365,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xDF60002F [136.650100 159.336300 16.000000] 0.995410 0.000000 0.000000 -0.095704 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF6000D,   213, 0xDF600025, 111.7989, 105.0837, 15.4404, -0.9366798, 0, 0, -0.3501869,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xDF600025 [111.798900 105.083700 15.440400] -0.936680 0.000000 0.000000 -0.350187 */
