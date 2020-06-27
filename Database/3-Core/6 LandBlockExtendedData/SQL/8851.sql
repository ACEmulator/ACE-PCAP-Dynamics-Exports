DELETE FROM `landblock_instance` WHERE `landblock` = 0x8851;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851001,  1154, 0x8851011A, 83.93373, 81.69788, 0.406, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8851011A [83.933730 81.697880 0.406000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78851001, 0x78851002, '2019-02-10 00:00:00') /* Bronze Gauntlet Guardian (41582) */
     , (0x78851001, 0x78851003, '2019-02-10 00:00:00') /* Iron Blade Guardian (41580) */
     , (0x78851001, 0x78851004, '2019-02-10 00:00:00') /* Copper Cog Guardian (41577) */
     , (0x78851001, 0x78851005, '2019-02-10 00:00:00') /* Gold Gear Guardian (41578) */
     , (0x78851001, 0x78851006, '2019-02-10 00:00:00') /* Gold Gear Guardian (41579) */
     , (0x78851001, 0x78851007, '2019-02-10 00:00:00') /* Silver Scope Guardian (41581) */
     , (0x78851001, 0x78851008, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x78851009, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x7885100A, '2019-02-10 00:00:00') /* Silver Scope Lesser Lord (41587) */
     , (0x78851001, 0x7885100B, '2019-02-10 00:00:00') /* Exploration Marker (39845) */
     , (0x78851001, 0x7885100C, '2019-02-10 00:00:00') /* Gold Gear Lesser Lord (41584) */
     , (0x78851001, 0x7885100D, '2019-02-10 00:00:00') /* Gold Gear Lesser Lord (41585) */
     , (0x78851001, 0x7885100E, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x7885100F, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x78851010, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x78851011, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x78851012, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x78851013, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x78851014, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x78851015, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x78851016, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x78851017, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x78851018, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x78851019, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x7885101A, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x7885101B, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x7885101C, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x7885101D, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x7885101E, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x7885101F, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x78851020, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x78851021, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x78851022, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x78851023, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x78851024, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x78851025, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x78851026, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x78851027, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x78851028, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x78851029, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x7885102A, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x7885102B, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x7885102C, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x7885102D, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x7885102E, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x7885102F, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x78851030, '2019-02-10 00:00:00') /* Bronze Gauntlet Trooper (41572) */
     , (0x78851001, 0x78851031, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x78851032, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x78851033, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x78851034, '2019-02-10 00:00:00') /* Copper Cog Lesser Lord (41583) */
     , (0x78851001, 0x78851035, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x78851036, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x78851037, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x78851038, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x78851039, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */
     , (0x78851001, 0x7885103A, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x7885103B, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x7885103C, '2019-02-10 00:00:00') /* Iron Blade Trooper (41575) */
     , (0x78851001, 0x7885103D, '2019-02-10 00:00:00') /* Copper Cog Trooper (41573) */
     , (0x78851001, 0x7885103E, '2019-02-10 00:00:00') /* Silver Scope Trooper (41576) */
     , (0x78851001, 0x7885103F, '2019-02-10 00:00:00') /* Gold Gear Trooper (41574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851002, 41582, 0x8851011A, 83.93373, 81.69788, 0.406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Guardian */
/* @teleloc 0x8851011A [83.933730 81.697880 0.406000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851003, 41580, 0x8851011C, 84.03393, 109.7371, 0.406, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Iron Blade Guardian */
/* @teleloc 0x8851011C [84.033930 109.737100 0.406000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851004, 41577, 0x8851011E, 60.09048, 109.7238, 0.406, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Cog Guardian */
/* @teleloc 0x8851011E [60.090480 109.723800 0.406000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851005, 41578, 0x8851012C, 36.08819, 81.5017, 0.406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gold Gear Guardian */
/* @teleloc 0x8851012C [36.088190 81.501700 0.406000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851006, 41579, 0x8851012E, 36.0112, 110.3915, 0.406, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gold Gear Guardian */
/* @teleloc 0x8851012E [36.011200 110.391500 0.406000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851007, 41581, 0x88510118, 60.2084, 81.95141, 0.406, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Silver Scope Guardian */
/* @teleloc 0x88510118 [60.208400 81.951410 0.406000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851008, 41573, 0x8851000F, 24.70046, 153.2192, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8851000F [24.700460 153.219200 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851009, 41575, 0x8851000F, 28.62084, 152.0901, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8851000F [28.620840 152.090100 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100A, 41587, 0x88510018, 59.9815, 180.053, 46.5189, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Scope Lesser Lord */
/* @teleloc 0x88510018 [59.981500 180.053000 46.518900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100B, 39845, 0x88510006, 12.0284, 121.012, 1.866971, -0.007644739, 0, 0, -0.9999708,  True, '2019-02-10 00:00:00'); /* Exploration Marker */
/* @teleloc 0x88510006 [12.028400 121.012000 1.866971] -0.007645 0.000000 0.000000 -0.999971 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100C, 41584, 0x88510005, 11.8324, 108.085, 61.5194, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gold Gear Lesser Lord */
/* @teleloc 0x88510005 [11.832400 108.085000 61.519400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100D, 41585, 0x88510004, 11.9728, 84.1704, 61.5189, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gold Gear Lesser Lord */
/* @teleloc 0x88510004 [11.972800 84.170400 61.518900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100E, 41574, 0x8851000A, 43.21273, 38.06479, -0.8939999, 0.02697011, 0, 0, -0.9996362,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8851000A [43.212730 38.064790 -0.894000] 0.026970 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885100F, 41573, 0x8851000A, 35.25029, 29.94603, -0.8939999, 0.02697011, 0, 0, -0.9996362,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8851000A [35.250290 29.946030 -0.894000] 0.026970 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851010, 41575, 0x8851000A, 31.68587, 35.05101, -0.8939999, 0.02697011, 0, 0, -0.9996362,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8851000A [31.685870 35.051010 -0.894000] 0.026970 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851011, 41573, 0x88510036, 151.6891, 129.4813, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88510036 [151.689100 129.481300 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851012, 41576, 0x88510036, 160.3699, 133.0042, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88510036 [160.369900 133.004200 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851013, 41572, 0x88510036, 146.8796, 140.569, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88510036 [146.879600 140.569000 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851014, 41572, 0x88510033, 152.8853, 69.55186, -0.8939999, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88510033 [152.885300 69.551860 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851015, 41573, 0x88510033, 152.6875, 64.75708, -0.8939999, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88510033 [152.687500 64.757080 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851016, 41572, 0x88510038, 163.6923, 176.1113, -0.8939999, -0.7124634, 0, 0, 0.7017093,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88510038 [163.692300 176.111300 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851017, 41572, 0x88510038, 150.6665, 183.9068, -0.8939999, -0.7124634, 0, 0, 0.7017093,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88510038 [150.666500 183.906800 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851018, 41575, 0x88510038, 161.693, 171.0026, -0.8939999, 0.9386209, 0, 0, -0.3449503,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88510038 [161.693000 171.002600 -0.894000] 0.938621 0.000000 0.000000 -0.344950 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851019, 41574, 0x88510038, 163.7193, 176.4608, -0.8939999, 0.8395077, 0, 0, -0.5433478,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88510038 [163.719300 176.460800 -0.894000] 0.839508 0.000000 0.000000 -0.543348 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885101A, 41573, 0x88510038, 144.3576, 182.7373, -0.8939999, -0.7124634, 0, 0, 0.7017093,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88510038 [144.357600 182.737300 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885101B, 41576, 0x88510038, 156.8756, 172.7607, -0.8939999, -0.712463, 0, 0, 0.701709,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88510038 [156.875600 172.760700 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885101C, 41572, 0x8851002E, 143.7454, 126.6927, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8851002E [143.745400 126.692700 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885101D, 41576, 0x88510036, 149.9566, 126.9609, -0.8939999, 0.8188919, 0, 0, -0.5739477,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88510036 [149.956600 126.960900 -0.894000] 0.818892 0.000000 0.000000 -0.573948 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885101E, 41572, 0x88510036, 144.9111, 136.203, -0.8939999, 0.2334517, 0, 0, -0.9723684,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88510036 [144.911100 136.203000 -0.894000] 0.233452 0.000000 0.000000 -0.972368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885101F, 41573, 0x88510036, 159.9146, 133.6214, -0.8939999, 0.5028988, 0, 0, -0.8643453,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88510036 [159.914600 133.621400 -0.894000] 0.502899 0.000000 0.000000 -0.864345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851020, 41573, 0x8851000F, 41.7233, 156.8721, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x8851000F [41.723300 156.872100 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851021, 41576, 0x8851000F, 47.02334, 162.3721, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8851000F [47.023340 162.372100 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851022, 41572, 0x8851000F, 46.98002, 158.1726, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8851000F [46.980020 158.172600 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851023, 41574, 0x88510033, 164.6121, 61.64191, -0.8939999, -0.9779808, 0, 0, -0.2086949,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88510033 [164.612100 61.641910 -0.894000] -0.977981 0.000000 0.000000 -0.208695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851024, 41576, 0x88510033, 148.8592, 63.51881, -0.8939999, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88510033 [148.859200 63.518810 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851025, 41573, 0x88510033, 167.4016, 59.10091, -0.8939999, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88510033 [167.401600 59.100910 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851026, 41572, 0x8851000F, 44.62699, 158.6594, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8851000F [44.626990 158.659400 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851027, 41572, 0x8851000F, 44.09243, 156.2198, -0.8438748, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8851000F [44.092430 156.219800 -0.843875] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851028, 41575, 0x8851000F, 43.62835, 155.1632, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8851000F [43.628350 155.163200 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851029, 41572, 0x88510038, 163.1127, 184.5845, -0.8939999, -0.712463, 0, 0, 0.701709,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x88510038 [163.112700 184.584500 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885102A, 41575, 0x88510038, 155.8883, 180.4038, -0.8939999, -0.712463, 0, 0, 0.701709,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88510038 [155.888300 180.403800 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885102B, 41574, 0x88510038, 156.1885, 172.2516, -0.8939999, -0.712463, 0, 0, 0.701709,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88510038 [156.188500 172.251600 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885102C, 41574, 0x88510036, 152.7204, 126.1199, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88510036 [152.720400 126.119900 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885102D, 41576, 0x88510035, 158.8649, 115.3799, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88510035 [158.864900 115.379900 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885102E, 41575, 0x8851000A, 28.37063, 30.87399, -0.8939999, 0.02697011, 0, 0, -0.9996362,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x8851000A [28.370630 30.873990 -0.894000] 0.026970 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885102F, 41576, 0x8851000A, 29.82775, 47.64529, -0.8939999, 0.02697011, 0, 0, -0.9996362,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8851000A [29.827750 47.645290 -0.894000] 0.026970 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851030, 41572, 0x8851000A, 39.08347, 42.20255, -0.8939999, 0.02697011, 0, 0, -0.9996362,  True, '2019-02-10 00:00:00'); /* Bronze Gauntlet Trooper */
/* @teleloc 0x8851000A [39.083470 42.202550 -0.894000] 0.026970 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851031, 41574, 0x88510033, 167.8836, 58.34751, -0.8163174, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88510033 [167.883600 58.347510 -0.816317] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851032, 41575, 0x88510033, 155.5402, 64.28511, -0.8939999, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88510033 [155.540200 64.285110 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851033, 41576, 0x88510033, 147.5387, 58.87767, -0.8939999, -0.714292, 0, 0, 0.699848,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88510033 [147.538700 58.877670 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851034, 41583, 0x88510011, 59.9379, 12.1789, 46.5189, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Copper Cog Lesser Lord */
/* @teleloc 0x88510011 [59.937900 12.178900 46.518900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851035, 41576, 0x8851000F, 39.05835, 163.9898, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x8851000F [39.058350 163.989800 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851036, 41574, 0x8851000F, 28.31988, 157.6932, -0.8939999, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x8851000F [28.319880 157.693200 -0.894000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851037, 41574, 0x88510038, 160.4266, 170.0044, -0.8939999, -0.712463, 0, 0, 0.701709,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88510038 [160.426600 170.004400 -0.894000] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851038, 41575, 0x88510038, 164.0907, 180.0204, -0.8731161, -0.712463, 0, 0, 0.701709,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88510038 [164.090700 180.020400 -0.873116] -0.712463 0.000000 0.000000 0.701709 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851039, 41574, 0x88510036, 163.2296, 121.1088, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88510036 [163.229600 121.108800 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885103A, 41573, 0x88510035, 154.3802, 119.9191, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88510035 [154.380200 119.919100 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885103B, 41575, 0x88510035, 157.4893, 119.443, -0.8939999, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88510035 [157.489300 119.443000 -0.894000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885103C, 41575, 0x88510033, 158.4163, 67.9071, -0.8939999, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Iron Blade Trooper */
/* @teleloc 0x88510033 [158.416300 67.907100 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885103D, 41573, 0x88510033, 146.342, 56.8564, -0.8939999, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Copper Cog Trooper */
/* @teleloc 0x88510033 [146.342000 56.856400 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885103E, 41576, 0x88510033, 162.87, 67.07127, -0.8939999, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Silver Scope Trooper */
/* @teleloc 0x88510033 [162.870000 67.071270 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885103F, 41574, 0x88510033, 164.1362, 64.29888, -0.8939999, -0.714292, 0, 0, 0.699848,  True, '2019-02-10 00:00:00'); /* Gold Gear Trooper */
/* @teleloc 0x88510033 [164.136200 64.298880 -0.894000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851040,  1542, 0x8851000A, 29.91083, 34.41963, -0.9, 0.02697011, 0, 0, -0.9996362, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8851000A [29.910830 34.419630 -0.900000] 0.026970 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78851040, 0x78851041, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78851040, 0x78851042, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78851040, 0x78851043, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78851040, 0x78851044, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78851040, 0x78851045, '2019-02-10 00:00:00') /* Alb'arean Ore (46286) */
     , (0x78851040, 0x78851046, '2019-02-10 00:00:00') /* Depleted Aetherium Ore (41566) */
     , (0x78851040, 0x78851047, '2019-02-10 00:00:00') /* Gearknight Lord's Tower (41590) */
     , (0x78851040, 0x78851048, '2019-02-10 00:00:00') /* Gearknight Lord's Tower (41600) */
     , (0x78851040, 0x78851049, '2019-02-10 00:00:00') /* Gearknight Lord's Tower (41603) */
     , (0x78851040, 0x7885104A, '2019-02-10 00:00:00') /* Gearknight Lord's Tower (41606) */
     , (0x78851040, 0x7885104B, '2019-02-10 00:00:00') /* Surface (41609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851041, 46286, 0x8851000A, 29.91083, 34.41963, -0.9, 0.02697011, 0, 0, -0.9996362,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8851000A [29.910830 34.419630 -0.900000] 0.026970 0.000000 0.000000 -0.999636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851042, 41566, 0x88510033, 147.3001, 60.65213, -0.842, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x88510033 [147.300100 60.652130 -0.842000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851043, 46286, 0x88510033, 145.8473, 58.10742, -0.9, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x88510033 [145.847300 58.107420 -0.900000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851044, 41566, 0x8851002B, 141.9688, 49.03654, -0.842, -0.7142919, 0, 0, 0.6998479,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x8851002B [141.968800 49.036540 -0.842000] -0.714292 0.000000 0.000000 0.699848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851045, 46286, 0x8851000F, 47.4608, 148.6952, -0.9, 0.9999216, 0, 0, 0.0125225,  True, '2019-02-10 00:00:00'); /* Alb'arean Ore */
/* @teleloc 0x8851000F [47.460800 148.695200 -0.900000] 0.999922 0.000000 0.000000 0.012523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851046, 41566, 0x88510036, 157.9477, 131.2117, -0.842, -0.693781, 0, 0, 0.720186,  True, '2019-02-10 00:00:00'); /* Depleted Aetherium Ore */
/* @teleloc 0x88510036 [157.947700 131.211700 -0.842000] -0.693781 0.000000 0.000000 0.720186 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851047, 41590, 0x88510015, 56.5313, 96.1473, -0.9629999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gearknight Lord's Tower */
/* @teleloc 0x88510015 [56.531300 96.147300 -0.963000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851048, 41600, 0x88510011, 59.9379, 12.1789, 46.4494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gearknight Lord's Tower */
/* @teleloc 0x88510011 [59.937900 12.178900 46.449400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78851049, 41603, 0x88510018, 59.9815, 180.053, 46.4494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gearknight Lord's Tower */
/* @teleloc 0x88510018 [59.981500 180.053000 46.449400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885104A, 41606, 0x88510004, 11.9728, 84.1704, 61.4494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gearknight Lord's Tower */
/* @teleloc 0x88510004 [11.972800 84.170400 61.449400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7885104B, 41609, 0x88510005, 11.8324, 108.085, 61.4494, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Surface */
/* @teleloc 0x88510005 [11.832400 108.085000 61.449400] 0.000000 0.000000 0.000000 -1.000000 */
