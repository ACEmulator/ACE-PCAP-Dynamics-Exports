DELETE FROM `landblock_instance` WHERE `landblock` = 0x444F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F001,  1154, 0x444F0100, 36.4547, 151.022, 2.37595, 0.69941, 0, 0, -0.71472, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x444F0100 [36.454700 151.022000 2.375950] 0.699410 0.000000 0.000000 -0.714720 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7444F001, 0x7444F002, '2019-02-10 00:00:00') /* Backpack */
     , (0x7444F001, 0x7444F003, '2019-02-10 00:00:00') /* Odd Looking Vine */
     , (0x7444F001, 0x7444F004, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x7444F001, 0x7444F005, '2019-02-10 00:00:00') /* Caustic */
     , (0x7444F001, 0x7444F006, '2019-02-10 00:00:00') /* Desolation Moarsman */
     , (0x7444F001, 0x7444F007, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F008, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7444F001, 0x7444F009, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F00A, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7444F001, 0x7444F00B, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F00C, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F00D, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F00E, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F00F, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F010, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7444F001, 0x7444F011, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7444F001, 0x7444F012, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x7444F001, 0x7444F013, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F014, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F015, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F016, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F017, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7444F001, 0x7444F018, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F019, '2019-02-10 00:00:00') /* Chomu Sclavus */
     , (0x7444F001, 0x7444F01A, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7444F001, 0x7444F01B, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7444F001, 0x7444F01C, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7444F001, 0x7444F01D, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer */
     , (0x7444F001, 0x7444F01E, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F01F, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F020, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F021, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7444F001, 0x7444F022, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F023, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F024, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7444F001, 0x7444F025, '2019-02-10 00:00:00') /* Guruk Hulk */
     , (0x7444F001, 0x7444F026, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F027, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7444F001, 0x7444F028, '2019-02-10 00:00:00') /* Burun Ruuk Lout */
     , (0x7444F001, 0x7444F029, '2019-02-10 00:00:00') /* Burun Ruuk Soothsayer */
     , (0x7444F001, 0x7444F02A, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F02B, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7444F001, 0x7444F02C, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F02D, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F02E, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F02F, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F030, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F031, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F032, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F033, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F034, '2019-02-10 00:00:00') /* Burun Ruuk Seer */
     , (0x7444F001, 0x7444F035, '2019-02-10 00:00:00') /* Guruk Miscreant */
     , (0x7444F001, 0x7444F036, '2019-02-10 00:00:00') /* Burun Ruuk Fiend */
     , (0x7444F001, 0x7444F037, '2019-02-10 00:00:00') /* Guruk Heavy */
     , (0x7444F001, 0x7444F038, '2019-02-10 00:00:00') /* Burun Ruuk Seer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F002, 28413, 0x444F0100, 36.4547, 151.022, 2.37595, 0.69941, 0, 0, -0.71472,  True, '2019-02-10 00:00:00'); /* Backpack */
/* @teleloc 0x444F0100 [36.454700 151.022000 2.375950] 0.699410 0.000000 0.000000 -0.714720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F003, 28430, 0x444F010A, 27.5642, 147.482, -22.21, -0.406451, 0, 0, -0.913673,  True, '2019-02-10 00:00:00'); /* Odd Looking Vine */
/* @teleloc 0x444F010A [27.564200 147.482000 -22.210000] -0.406451 0.000000 0.000000 -0.913673 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F004, 36859, 0x444F0031, 162.219, 1.233521, 0.2080868, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x444F0031 [162.219000 1.233521 0.208087] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F005, 14516, 0x444F0002, 14.93345, 29.91658, 7.781089, 0.9857627, 0, 0, -0.1681426,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x444F0002 [14.933450 29.916580 7.781089] 0.985763 0.000000 0.000000 -0.168143 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F006,  7181, 0x444F0033, 146.9617, 69.33243, 18.89491, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Desolation Moarsman */
/* @teleloc 0x444F0033 [146.961700 69.332430 18.894910] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F007, 26019, 0x444F0015, 51.4, 106.8, 0.311094, 0.423409, 0, 0, -0.9059386,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0015 [51.400000 106.800000 0.311094] 0.423409 0.000000 0.000000 -0.905939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F008, 26014, 0x444F0015, 57.9, 106, 0.8754295, -0.3048643, 0, 0, -0.9523958,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x444F0015 [57.900000 106.000000 0.875430] -0.304864 0.000000 0.000000 -0.952396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F009, 26019, 0x444F0015, 51.4, 108.8, 0.311094, 0.423409, 0, 0, -0.9059386,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0015 [51.400000 108.800000 0.311094] 0.423409 0.000000 0.000000 -0.905939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F00A, 26014, 0x444F000D, 28.39319, 103.1185, 0.04165971, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x444F000D [28.393190 103.118500 0.041660] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F00B, 27987, 0x444F000D, 31.23388, 101.2503, 0, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F000D [31.233880 101.250300 0.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F00C, 27988, 0x444F000D, 32.5836, 104.8333, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F000D [32.583600 104.833300 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F00D, 26019, 0x444F000D, 28.64934, 105.9916, 0.03845513, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F000D [28.649340 105.991600 0.038455] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F00E, 27987, 0x444F000D, 36.61392, 104.7524, 0, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F000D [36.613920 104.752400 0.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F00F, 27988, 0x444F000D, 32.10498, 108.378, 0, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F000D [32.104980 108.378000 0.000000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F010,  4248, 0x444F0025, 111.6789, 103.944, 16.53949, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x444F0025 [111.678900 103.944000 16.539490] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F011,  4248, 0x444F0025, 113.4849, 108.0243, 17.29197, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x444F0025 [113.484900 108.024300 17.291970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F012,  4248, 0x444F0025, 115.54, 108.9056, 18.14825, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x444F0025 [115.540000 108.905600 18.148250] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F013, 27987, 0x444F0016, 69.54507, 135.6675, 2.263821, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F0016 [69.545070 135.667500 2.263821] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F014, 26019, 0x444F0016, 65.57024, 129.0776, 2.193183, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0016 [65.570240 129.077600 2.193183] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F015, 27988, 0x444F0016, 66.68669, 133.3842, 1.94752, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F0016 [66.686690 133.384200 1.947520] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F016, 27988, 0x444F0016, 68.84061, 131.424, 2.469858, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F0016 [68.840610 131.424000 2.469858] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F017, 26014, 0x444F0016, 67.36533, 127.5744, 2.633062, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x444F0016 [67.365330 127.574400 2.633062] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F018, 27987, 0x444F0016, 71.45399, 129.9591, 3.030943, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F0016 [71.453990 129.959100 3.030943] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F019,  7112, 0x444F001E, 92.70278, 134.9859, 8.900928, -0.4486541, 0, 0, -0.8937055,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x444F001E [92.702780 134.985900 8.900928] -0.448654 0.000000 0.000000 -0.893706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F01A, 26015, 0x444F000E, 28.82149, 143.9226, 2.438455, -0.958073, 0, 0, -0.2865244,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x444F000E [28.821490 143.922600 2.438455] -0.958073 0.000000 0.000000 -0.286524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F01B, 26015, 0x444F0006, 11.8, 122.6, -0.0615449, -0.8703557, 0, 0, -0.4924237,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x444F0006 [11.800000 122.600000 -0.061545] -0.870356 0.000000 0.000000 -0.492424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F01C, 26015, 0x444F0006, 11.8, 124.6, -0.0615449, -0.8703557, 0, 0, -0.4924237,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x444F0006 [11.800000 124.600000 -0.061545] -0.870356 0.000000 0.000000 -0.492424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F01D, 26021, 0x444F0006, 8.8, 122.3, -0.05834031, -0.8703557, 0, 0, -0.4924237,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x444F0006 [8.800000 122.300000 -0.058340] -0.870356 0.000000 0.000000 -0.492424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F01E, 27987, 0x444F0006, 3.152794, 127.3002, -0.1, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F0006 [3.152794 127.300200 -0.100000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F01F, 27987, 0x444F0006, 8.458449, 125.0197, -0.1, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F0006 [8.458449 125.019700 -0.100000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F020, 26019, 0x444F0006, 6.53111, 131.5129, -0.0615449, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0006 [6.531110 131.512900 -0.061545] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F021, 26014, 0x444F0006, 3.781424, 130.6416, -0.05834031, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x444F0006 [3.781424 130.641600 -0.058340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F022, 27988, 0x444F0006, 7.604827, 128.2164, -0.1, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F0006 [7.604827 128.216400 -0.100000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F023, 27988, 0x444F0006, 5.64588, 125.1269, -0.1, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F0006 [5.645880 125.126900 -0.100000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F024, 26015, 0x444F000F, 29.4, 146.0667, 2.960323, -0.958073, 0, 0, -0.2865244,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x444F000F [29.400000 146.066700 2.960323] -0.958073 0.000000 0.000000 -0.286524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F025, 27852, 0x444F000F, 28.0547, 150.6667, 2.519449, 0.04623464, 0, 0, -0.9989306,  True, '2019-02-10 00:00:00'); /* Guruk Hulk */
/* @teleloc 0x444F000F [28.054700 150.666700 2.519449] 0.046235 0.000000 0.000000 -0.998931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F026, 26019, 0x444F000F, 44.5, 147.2, 2.438455, -0.9999539, 0, 0, -0.009599213,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F000F [44.500000 147.200000 2.438455] -0.999954 0.000000 0.000000 -0.009599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F027, 26015, 0x444F000F, 45.8, 162.2, 2.43847, -0.9271839, 0, 0, -0.3746065,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x444F000F [45.800000 162.200000 2.438470] -0.927184 0.000000 0.000000 -0.374607 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F028, 26015, 0x444F000F, 31.89338, 144.4503, 3.2514, -0.958073, 0, 0, -0.2865244,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Lout */
/* @teleloc 0x444F000F [31.893380 144.450300 3.251400] -0.958073 0.000000 0.000000 -0.286524 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F029, 26021, 0x444F0007, 23.78493, 161.7516, 2.44166, 0.9633968, 0, 0, -0.2680793,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Soothsayer */
/* @teleloc 0x444F0007 [23.784930 161.751600 2.441660] 0.963397 0.000000 0.000000 -0.268079 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02A, 27988, 0x444F0008, 10.65447, 182.6672, -0.9000001, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F0008 [10.654470 182.667200 -0.900000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02B, 26014, 0x444F0008, 12.858, 179.3785, -0.8583403, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x444F0008 [12.858000 179.378500 -0.858340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02C, 27988, 0x444F0008, 9.839972, 179.4203, -0.9000001, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F0008 [9.839972 179.420300 -0.900000] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02D, 27987, 0x444F0008, 14.37321, 181.7556, -0.9000001, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F0008 [14.373210 181.755600 -0.900000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02E, 26019, 0x444F0008, 11.01738, 177.7913, -0.8615448, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0008 [11.017380 177.791300 -0.861545] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F02F, 27987, 0x444F0008, 10.25284, 186.6782, -0.9000001, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F0008 [10.252840 186.678200 -0.900000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F030, 27987, 0x444F0018, 62.66265, 188.674, 1.197824, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F0018 [62.662650 188.674000 1.197824] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F031, 27988, 0x444F0018, 59.97073, 185.0115, 0.9738628, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F0018 [59.970730 185.011500 0.973863] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F032, 26019, 0x444F0008, 13.69462, 188.8148, -0.8615448, 0.1607426, 0, 0, -0.9869964,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0008 [13.694620 188.814800 -0.861545] 0.160743 0.000000 0.000000 -0.986996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F033, 26019, 0x444F0008, 13.69462, 185.7852, -0.8615448, 0.1607426, 0, 0, -0.9869964,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0008 [13.694620 185.785200 -0.861545] 0.160743 0.000000 0.000000 -0.986996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F034, 26019, 0x444F0008, 10.86183, 189.8892, -0.8615448, 0.1607426, 0, 0, -0.9869964,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0008 [10.861830 189.889200 -0.861545] 0.160743 0.000000 0.000000 -0.986996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F035, 27988, 0x444F0018, 57.246, 186.0098, 0.7468024, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Guruk Miscreant */
/* @teleloc 0x444F0018 [57.246000 186.009800 0.746802] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F036, 26014, 0x444F0018, 64.4341, 185.7719, 1.402507, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Fiend */
/* @teleloc 0x444F0018 [64.434100 185.771900 1.402507] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F037, 27987, 0x444F0018, 56.30247, 189.1366, 0.6734387, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Guruk Heavy */
/* @teleloc 0x444F0018 [56.302470 189.136600 0.673439] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F038, 26019, 0x444F0018, 63.55465, 184.4843, 1.322603, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Seer */
/* @teleloc 0x444F0018 [63.554650 184.484300 1.322603] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F039,  1154, 0x444F010A, 42.0818, 157.922, -22.171, 0.669438, 0, 0, -0.742868, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x444F010A [42.081800 157.922000 -22.171000] 0.669438 0.000000 0.000000 -0.742868 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7444F039, 0x7444F03A, '2019-02-10 00:00:00') /* Watcher of the Dead */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F03A, 29755, 0x444F010A, 42.0818, 157.922, -22.171, 0.669438, 0, 0, -0.742868,  True, '2019-02-10 00:00:00'); /* Watcher of the Dead */
/* @teleloc 0x444F010A [42.081800 157.922000 -22.171000] 0.669438 0.000000 0.000000 -0.742868 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F03B,  1542, 0x444F0033, 149.0748, 71.21257, 19.67191, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x444F0033 [149.074800 71.212570 19.671910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7444F03B, 0x7444F03C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7444F03B, 0x7444F03D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F03C,  4179, 0x444F0033, 149.0748, 71.21257, 19.67191, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x444F0033 [149.074800 71.212570 19.671910] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7444F03D,  4179, 0x444F0025, 113.7204, 105.2057, 17.38349, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x444F0025 [113.720400 105.205700 17.383490] 0.999048 0.000000 0.000000 -0.043619 */
