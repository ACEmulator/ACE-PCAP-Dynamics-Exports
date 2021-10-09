DELETE FROM `landblock_instance` WHERE `landblock` = 0xAF72;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72001,  1154, 0xAF72003D, 169.729, 102.1322, 34.6581, 0.805365, 0, 0, -0.59278, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAF72003D [169.729000 102.132200 34.658100] 0.805365 0.000000 0.000000 -0.592780 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF72001, 0x7AF72002, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7AF72001, 0x7AF72003, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7AF72001, 0x7AF72004, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AF72001, 0x7AF72005, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AF72001, 0x7AF72006, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AF72001, 0x7AF72007, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF72001, 0x7AF72008, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7AF72001, 0x7AF72009, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AF72001, 0x7AF7200A, '2019-02-10 00:00:00') /* Auroch Fire Yearling (1605) */
     , (0x7AF72001, 0x7AF7200B, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF72001, 0x7AF7200C, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF72001, 0x7AF7200D, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7AF72001, 0x7AF7200E, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AF72001, 0x7AF7200F, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AF72001, 0x7AF72010, '2019-02-10 00:00:00') /* Auroch Fire Cow (1606) */
     , (0x7AF72001, 0x7AF72011, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AF72001, 0x7AF72012, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AF72001, 0x7AF72013, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7AF72001, 0x7AF72014, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7AF72001, 0x7AF72015, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF72001, 0x7AF72016, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF72001, 0x7AF72017, '2019-02-10 00:00:00') /* Scourge (21160) */
     , (0x7AF72001, 0x7AF72018, '2019-02-10 00:00:00') /* Sotiris Hollow Minion (8270) */
     , (0x7AF72001, 0x7AF72019, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7AF72001, 0x7AF7201A, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AF72001, 0x7AF7201B, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7AF72001, 0x7AF7201C, '2019-02-10 00:00:00') /* Master of the Pack (12018) */
     , (0x7AF72001, 0x7AF7201D, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7AF72001, 0x7AF7201E, '2019-02-10 00:00:00') /* Reedshark Elder (18) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72002, 21168, 0xAF72003D, 169.729, 102.1322, 34.6581, 0.805365, 0, 0, -0.59278,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAF72003D [169.729000 102.132200 34.658100] 0.805365 0.000000 0.000000 -0.592780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72003, 22208, 0xAF720031, 166.9793, 21.81936, 38.74097, -0.982904, 0, 0, -0.18412,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xAF720031 [166.979300 21.819360 38.740970] -0.982904 0.000000 0.000000 -0.184120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72004,   194, 0xAF72002A, 132.3175, 46.38879, 31.03646, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF72002A [132.317500 46.388790 31.036460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72005,   194, 0xAF72002A, 129.1865, 39.89288, 30.77554, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF72002A [129.186500 39.892880 30.775540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72006, 21160, 0xAF72003C, 173.1351, 87.22118, 34.43093, 0.805365, 0, 0, -0.59278,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAF72003C [173.135100 87.221180 34.430930] 0.805365 0.000000 0.000000 -0.592780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72007,  1758, 0xAF720039, 172.5246, 1.147757, 46.40116, -0.982904, 0, 0, -0.18412,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF720039 [172.524600 1.147757 46.401160] -0.982904 0.000000 0.000000 -0.184120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72008,  1630, 0xAF720031, 164.6497, 12.64966, 45.19619, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xAF720031 [164.649700 12.649660 45.196190] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72009,  1606, 0xAF720011, 67.03301, 6.393346, 27.59458, 0.542833, 0, 0, -0.839841,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF720011 [67.033010 6.393346 27.594580] 0.542833 0.000000 0.000000 -0.839841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7200A,  1605, 0xAF720011, 66.51513, 1.625301, 27.55058, 0.542833, 0, 0, -0.839841,  True, '2019-02-10 00:00:00'); /* Auroch Fire Yearling */
/* @teleloc 0xAF720011 [66.515130 1.625301 27.550580] 0.542833 0.000000 0.000000 -0.839841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7200B,  8270, 0xAF720011, 62.90215, 20.79896, 26.75294, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF720011 [62.902150 20.798960 26.752940] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7200C,  8270, 0xAF720012, 65.51688, 28.53997, 27.30031, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF720012 [65.516880 28.539970 27.300310] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7200D,   206, 0xAF720031, 160.3972, 3.364918, 44.28133, -0.982904, 0, 0, -0.18412,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAF720031 [160.397200 3.364918 44.281330] -0.982904 0.000000 0.000000 -0.184120 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7200E,   194, 0xAF720019, 91.4308, 6.680862, 29.45326, 0.542833, 0, 0, -0.839841,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAF720019 [91.430800 6.680862 29.453260] 0.542833 0.000000 0.000000 -0.839841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7200F,  1606, 0xAF720011, 52.74999, 0.9514, 26.40433, 0.542833, 0, 0, -0.839841,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF720011 [52.749990 0.951400 26.404330] 0.542833 0.000000 0.000000 -0.839841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72010,  1606, 0xAF720011, 51.12201, 9.214544, 25.76096, 0.542833, 0, 0, -0.839841,  True, '2019-02-10 00:00:00'); /* Auroch Fire Cow */
/* @teleloc 0xAF720011 [51.122010 9.214544 25.760960] 0.542833 0.000000 0.000000 -0.839841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72011,  8141, 0xAF720012, 54.48754, 30.20337, 25.6082, -0.689131, 0, 0, -0.724637,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAF720012 [54.487540 30.203370 25.608200] -0.689131 0.000000 0.000000 -0.724637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72012,   222, 0xAF72002B, 128.4596, 64.63573, 30.61509, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAF72002B [128.459600 64.635730 30.615090] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72013,   223, 0xAF72002B, 123.8028, 65.83344, 30.3179, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xAF72002B [123.802800 65.833440 30.317900] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72014,  8141, 0xAF720016, 56.14705, 122.4041, 27.1675, -0.546252, 0, 0, -0.837621,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xAF720016 [56.147050 122.404100 27.167500] -0.546252 0.000000 0.000000 -0.837621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72015,  8270, 0xAF72003A, 190.2892, 24.93612, 37.92449, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF72003A [190.289200 24.936120 37.924490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72016,  8270, 0xAF72003A, 182.1186, 24.78336, 37.93722, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF72003A [182.118600 24.783360 37.937220] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72017, 21160, 0xAF72003C, 176.6483, 88.40823, 34.72369, 0.805365, 0, 0, -0.59278,  True, '2019-02-10 00:00:00'); /* Scourge */
/* @teleloc 0xAF72003C [176.648300 88.408230 34.723690] 0.805365 0.000000 0.000000 -0.592780 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72018,  8270, 0xAF720039, 176.0979, 16.36119, 41.18534, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Sotiris Hollow Minion */
/* @teleloc 0xAF720039 [176.097900 16.361190 41.185340] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72019,  8673, 0xAF72001F, 74.85157, 161.0944, 25.87208, -0.856552, 0, 0, -0.516062,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAF72001F [74.851570 161.094400 25.872080] -0.856552 0.000000 0.000000 -0.516062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7201A,  1758, 0xAF72001F, 78.31313, 145.4703, 29.33824, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAF72001F [78.313130 145.470300 29.338240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7201B,  1757, 0xAF72001F, 79.91313, 147.8703, 29.33824, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAF72001F [79.913130 147.870300 29.338240] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7201C, 12018, 0xAF72003F, 185.1397, 161.5782, 46.6078, 0.116344, 0, 0, -0.993209,  True, '2019-02-10 00:00:00'); /* Master of the Pack */
/* @teleloc 0xAF72003F [185.139700 161.578200 46.607800] 0.116344 0.000000 0.000000 -0.993209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7201D,   222, 0xAF72003F, 182.9076, 159.5999, 45.51288, 0.116344, 0, 0, -0.993209,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAF72003F [182.907600 159.599900 45.512880] 0.116344 0.000000 0.000000 -0.993209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7201E,    18, 0xAF72003F, 190.7826, 165.8549, 49.47003, 0.116344, 0, 0, -0.993209,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAF72003F [190.782600 165.854900 49.470030] 0.116344 0.000000 0.000000 -0.993209 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF7201F,  1542, 0xAF72002B, 126.0334, 65.98986, 30.50026, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAF72002B [126.033400 65.989860 30.500260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AF7201F, 0x7AF72020, '2019-02-10 00:00:00') /* Meat (265) */
     , (0x7AF7201F, 0x7AF72021, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7AF7201F, 0x7AF72022, '2019-02-10 00:00:00') /* Snowman (9008) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72020,   265, 0xAF72002B, 126.0334, 65.98986, 30.50026, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Meat */
/* @teleloc 0xAF72002B [126.033400 65.989860 30.500260] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72021, 22570, 0xAF72001F, 77.87373, 147.7669, 28.84062, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAF72001F [77.873730 147.766900 28.840620] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AF72022,  9008, 0xAF72002F, 140.7819, 164.9568, 38.94186, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAF72002F [140.781900 164.956800 38.941860] 0.707107 0.000000 0.000000 -0.707107 */
