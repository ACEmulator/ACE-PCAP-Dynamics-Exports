DELETE FROM `landblock_instance` WHERE `landblock` = 0x320F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F001,  1154, 0x320F0012, 67.67854, 46.9837, 9.98125, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x320F0012 [67.678540 46.983700 9.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7320F001, 0x7320F002, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7320F001, 0x7320F003, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7320F001, 0x7320F004, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7320F001, 0x7320F005, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7320F001, 0x7320F006, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x7320F001, 0x7320F007, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x7320F001, 0x7320F008, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x7320F001, 0x7320F009, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7320F001, 0x7320F00A, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7320F001, 0x7320F00B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7320F001, 0x7320F00C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7320F001, 0x7320F00D, '2019-02-10 00:00:00') /* Abyssal Shadow (23562) */
     , (0x7320F001, 0x7320F00E, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7320F001, 0x7320F00F, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7320F001, 0x7320F010, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7320F001, 0x7320F011, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7320F001, 0x7320F012, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7320F001, 0x7320F013, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x7320F001, 0x7320F014, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x7320F001, 0x7320F015, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7320F001, 0x7320F016, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x7320F001, 0x7320F017, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x7320F001, 0x7320F018, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x7320F001, 0x7320F019, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x7320F001, 0x7320F01A, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x7320F001, 0x7320F01B, '2019-02-10 00:00:00') /* Shadow Storm (33309) */
     , (0x7320F001, 0x7320F01C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7320F001, 0x7320F01D, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7320F001, 0x7320F01E, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7320F001, 0x7320F01F, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x7320F001, 0x7320F020, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7320F001, 0x7320F021, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F002,  7113, 0x320F0012, 67.67854, 46.9837, 9.98125, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x320F0012 [67.678540 46.983700 9.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F003,  7113, 0x320F0013, 69.63296, 49.46971, 10.2262, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x320F0013 [69.632960 49.469710 10.226200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F004,  8431, 0x320F0013, 66.93866, 68.3542, 10.85006, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x320F0013 [66.938660 68.354200 10.850060] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F005,  8431, 0x320F0013, 69.84875, 64.81696, 10.36504, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x320F0013 [69.848750 64.816960 10.365040] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F006,  8431, 0x320F0013, 69.99223, 68.21098, 10.34113, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x320F0013 [69.992230 68.210980 10.341130] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F007,  7113, 0x320F0013, 71.95949, 48.84742, 9.988002, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x320F0013 [71.959490 48.847420 9.988002] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F008, 23566, 0x320F0029, 138.8458, 14.05739, 12.40503, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x320F0029 [138.845800 14.057390 12.405030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F009,   228, 0x320F000A, 45.41738, 27.15432, 10.22122, 0.9852017, 0, 0, -0.1713991,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x320F000A [45.417380 27.154320 10.221220] 0.985202 0.000000 0.000000 -0.171399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F00A,  7184, 0x320F0014, 54.06177, 78.19748, 14.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x320F0014 [54.061770 78.197480 14.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F00B,  7184, 0x320F0014, 55.62297, 87.38892, 14.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x320F0014 [55.622970 87.388920 14.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F00C,   228, 0x320F0029, 138.8364, 10.28668, 12.71848, -0.9295204, 0, 0, -0.3687707,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x320F0029 [138.836400 10.286680 12.718480] -0.929520 0.000000 0.000000 -0.368771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F00D, 23562, 0x320F0008, 4.0952, 168.286, 50.07651, -0.8593651, 0, 0, -0.5113625,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x320F0008 [4.095200 168.286000 50.076510] -0.859365 0.000000 0.000000 -0.511363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F00E, 24319, 0x320F0010, 39.26775, 176.4462, 52.11981, 0.02307575, 0, 0, -0.9997337,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x320F0010 [39.267750 176.446200 52.119810] 0.023076 0.000000 0.000000 -0.999734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F00F, 33309, 0x320F0007, 0.3999917, 153.7358, 46.43394, -0.8593651, 0, 0, -0.5113625,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x320F0007 [0.399992 153.735800 46.433940] -0.859365 0.000000 0.000000 -0.511363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F010, 22910, 0x320F0007, 6.317202, 147.5343, 44.89006, -0.8593651, 0, 0, -0.5113625,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x320F0007 [6.317202 147.534300 44.890060] -0.859365 0.000000 0.000000 -0.511363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F011, 23564, 0x320F0006, 0.04856873, 143.9857, 46.43394, -0.8593651, 0, 0, -0.5113625,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x320F0006 [0.048569 143.985700 46.433940] -0.859365 0.000000 0.000000 -0.511363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F012,   228, 0x320F0014, 56.29171, 84.95584, 14.006, -0.9239955, 0, 0, -0.3824033,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x320F0014 [56.291710 84.955840 14.006000] -0.923996 0.000000 0.000000 -0.382403 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F013,  7126, 0x320F0012, 70.87477, 35.47363, 10, 0.9852017, 0, 0, -0.1713991,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x320F0012 [70.874770 35.473630 10.000000] 0.985202 0.000000 0.000000 -0.171399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F014,  7340, 0x320F002A, 137.6031, 33.57137, 12.29354, -0.9295204, 0, 0, -0.3687707,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x320F002A [137.603100 33.571370 12.293540] -0.929520 0.000000 0.000000 -0.368771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F015,   233, 0x320F0029, 138.2355, 16.5143, 12.14893, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x320F0029 [138.235500 16.514300 12.148930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F016,   228, 0x320F0029, 133.6865, 15.80202, 11.82971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x320F0029 [133.686500 15.802020 11.829710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F017, 24319, 0x320F0012, 50.41533, 38.72452, 10.00825, 0.9852017, 0, 0, -0.1713991,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x320F0012 [50.415330 38.724520 10.008250] 0.985202 0.000000 0.000000 -0.171399 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F018, 24320, 0x320F0008, 1.615021, 183.4858, 53.87971, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x320F0008 [1.615021 183.485800 53.879710] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F019, 24325, 0x320F0008, 5.748941, 183.3177, 53.83768, 0.02307575, 0, 0, -0.9997337,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x320F0008 [5.748941 183.317700 53.837680] 0.023076 0.000000 0.000000 -0.999734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F01A, 36855, 0x320F0010, 29.47949, 178.1399, 54.58197, 0.02307575, 0, 0, -0.9997337,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x320F0010 [29.479490 178.139900 54.581970] 0.023076 0.000000 0.000000 -0.999734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F01B, 33309, 0x320F0028, 114.6159, 184.6032, 48.1508, -0.1694452, 0, 0, -0.9855396,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x320F0028 [114.615900 184.603200 48.150800] -0.169445 0.000000 0.000000 -0.985540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F01C, 22910, 0x320F0028, 113.4056, 187.2937, 48.82993, -0.1694452, 0, 0, -0.9855396,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x320F0028 [113.405600 187.293700 48.829930] -0.169445 0.000000 0.000000 -0.985540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F01D, 23564, 0x320F0028, 98.29103, 187.3892, 48.85229, -0.1694452, 0, 0, -0.9855396,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x320F0028 [98.291030 187.389200 48.852290] -0.169445 0.000000 0.000000 -0.985540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F01E, 22910, 0x320F0028, 111.5702, 174.3552, 45.59531, -0.1694452, 0, 0, -0.9855396,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x320F0028 [111.570200 174.355200 45.595310] -0.169445 0.000000 0.000000 -0.985540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F01F, 23564, 0x320F0028, 103.3586, 187.36, 48.84501, -0.1694452, 0, 0, -0.9855396,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x320F0028 [103.358600 187.360000 48.845010] -0.169445 0.000000 0.000000 -0.985540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F020,  4254, 0x320F0030, 120.5115, 182.3571, 47.59326, -0.1694452, 0, 0, -0.9855396,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x320F0030 [120.511500 182.357100 47.593260] -0.169445 0.000000 0.000000 -0.985540 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F021, 36856, 0x320F003F, 188.972, 165.4432, 56, -0.6122186, 0, 0, -0.7906886,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x320F003F [188.972000 165.443200 56.000000] -0.612219 0.000000 0.000000 -0.790689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F022,  1542, 0x320F0029, 137.4322, 14.09985, 12.27554, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x320F0029 [137.432200 14.099850 12.275540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7320F022, 0x7320F023, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */
     , (0x7320F022, 0x7320F024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F023, 31445, 0x320F0029, 137.4322, 14.09985, 12.27554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x320F0029 [137.432200 14.099850 12.275540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7320F024,  4179, 0x320F0029, 138.1036, 22.77847, 11.61043, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x320F0029 [138.103600 22.778470 11.610430] 0.999048 0.000000 0.000000 -0.043619 */
