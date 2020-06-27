DELETE FROM `landblock_instance` WHERE `landblock` = 0x8754;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754001,  1154, 0x87540021, 111.73, 9.645682, 10.30278, 0.8617226, 0, 0, -0.5073798, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87540021 [111.730000 9.645682 10.302780] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78754001, 0x78754002, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78754001, 0x78754003, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78754001, 0x78754004, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78754001, 0x78754005, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78754001, 0x78754006, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78754001, 0x78754007, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78754001, 0x78754008, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78754001, 0x78754009, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78754001, 0x7875400A, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78754001, 0x7875400B, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78754001, 0x7875400C, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754002, 41576, 0x87540021, 111.73, 9.645682, 10.30278, 0.8617226, 0, 0, -0.5073798,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x87540021 [111.730000 9.645682 10.302780] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754003, 41573, 0x87540021, 114.5402, 18.32576, 11.51528, 0.8617226, 0, 0, -0.5073798,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x87540021 [114.540200 18.325760 11.515280] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754004, 41572, 0x87540029, 120.2247, 19.54603, 11.26367, 0.8617226, 0, 0, -0.5073798,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87540029 [120.224700 19.546030 11.263670] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754005, 41574, 0x87540029, 121.847, 8.969643, 9.50094, 0.8617226, 0, 0, -0.5073798,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87540029 [121.847000 8.969643 9.500940] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754006, 41572, 0x87540021, 108.7366, 20.58797, 12.37595, 0.8617226, 0, 0, -0.5073798,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87540021 [108.736600 20.587970 12.375950] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754007, 41574, 0x87540021, 104.114, 18.74348, 12.45375, 0.861723, 0, 0, -0.50738,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x87540021 [104.114000 18.743480 12.453750] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754008, 41572, 0x87540021, 101.8888, 15.37391, 12.07759, 0.861723, 0, 0, -0.50738,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87540021 [101.888800 15.373910 12.077590] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78754009, 41572, 0x87540021, 109.09, 9.39212, 10.48052, 0.861723, 0, 0, -0.50738,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87540021 [109.090000 9.392120 10.480520] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875400A, 41572, 0x8754002A, 122.9912, 24.62298, 12.006, 0.8617226, 0, 0, -0.5073798,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8754002A [122.991200 24.622980 12.006000] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875400B, 41573, 0x87540021, 105.7903, 11.78951, 11.15506, 0.861723, 0, 0, -0.50738,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x87540021 [105.790300 11.789510 11.155060] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875400C, 41572, 0x87540029, 123.4741, 8.749112, 9.464186, 0.8617226, 0, 0, -0.5073798,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x87540029 [123.474100 8.749112 9.464186] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875400D,  1542, 0x87540021, 111.6588, 23.20025, 12.60771, 0.8617226, 0, 0, -0.5073798, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87540021 [111.658800 23.200250 12.607710] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7875400D, 0x7875400E, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x7875400D, 0x7875400F, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875400E, 41566, 0x87540021, 111.6588, 23.20025, 12.60771, 0.8617226, 0, 0, -0.5073798,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x87540021 [111.658800 23.200250 12.607710] 0.861723 0.000000 0.000000 -0.507380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875400F, 46286, 0x87540021, 108.8613, 15.829, 11.56639, 0.861723, 0, 0, -0.50738,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x87540021 [108.861300 15.829000 11.566390] 0.861723 0.000000 0.000000 -0.507380 */
