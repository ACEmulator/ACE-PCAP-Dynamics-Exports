DELETE FROM `landblock_instance` WHERE `landblock` = 0x982C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C001,  1154, 0x982C0013, 62.95533, 64.84966, 50.867, 0.810422, 0, 0, -0.585847, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x982C0013 [62.955330 64.849660 50.867000] 0.810422 0.000000 0.000000 -0.585847 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982C001, 0x7982C002, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7982C001, 0x7982C003, '2019-02-10 00:00:00') /* Scrawed Grievver (7978) */
     , (0x7982C001, 0x7982C004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7982C001, 0x7982C005, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7982C001, 0x7982C006, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7982C001, 0x7982C007, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7982C001, 0x7982C008, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7982C001, 0x7982C009, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7982C001, 0x7982C00A, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7982C001, 0x7982C00B, '2019-02-10 00:00:00') /* Forest Lord (11992) */
     , (0x7982C001, 0x7982C00C, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7982C001, 0x7982C00D, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7982C001, 0x7982C00E, '2019-02-10 00:00:00') /* Wood Golem (942) */
     , (0x7982C001, 0x7982C00F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7982C001, 0x7982C010, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7982C001, 0x7982C011, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7982C001, 0x7982C012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7982C001, 0x7982C013, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7982C001, 0x7982C014, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7982C001, 0x7982C015, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C002,  9251, 0x982C0013, 62.95533, 64.84966, 50.867, 0.810422, 0, 0, -0.585847,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x982C0013 [62.955330 64.849660 50.867000] 0.810422 0.000000 0.000000 -0.585847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C003,  7978, 0x982C000A, 36.55394, 43.58364, 55.10259, -0.889854, 0, 0, -0.456246,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0x982C000A [36.553940 43.583640 55.102590] -0.889854 0.000000 0.000000 -0.456246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C004,     3, 0x982C0015, 65.65999, 117.236, 39.93233, -0.796327, 0, 0, -0.604867,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x982C0015 [65.659990 117.236000 39.932330] -0.796327 0.000000 0.000000 -0.604867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C005,   221, 0x982C0001, 4.489341, 4.842293, 66.76141, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0x982C0001 [4.489341 4.842293 66.761410] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C006,   222, 0x982C0001, 4.00501, 3.398194, 67.15186, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x982C0001 [4.005010 3.398194 67.151860] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C007,   222, 0x982C0001, 1.293774, 1.260624, 67.68625, 0.913546, 0, 0, -0.406737,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0x982C0001 [1.293774 1.260624 67.686250] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C008,  1627, 0x982C000A, 36.56679, 44.46286, 54.89639, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x982C000A [36.566790 44.462860 54.896390] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C009,  1627, 0x982C000B, 27.0767, 50.79202, 53.08142, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0x982C000B [27.076700 50.792020 53.081420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C00A,   942, 0x982C0014, 71.88587, 90.60089, 45.35027, -0.796327, 0, 0, -0.604867,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x982C0014 [71.885870 90.600890 45.350270] -0.796327 0.000000 0.000000 -0.604867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C00B, 11992, 0x982C001C, 73.01986, 94.97609, 44.43896, -0.796327, 0, 0, -0.604867,  True, '2019-02-10 00:00:00'); /* Forest Lord */
/* @teleloc 0x982C001C [73.019860 94.976090 44.438960] -0.796327 0.000000 0.000000 -0.604867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C00C,  9251, 0x982C000C, 45.57844, 81.7672, 44.36313, 0.810422, 0, 0, -0.585847,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0x982C000C [45.578440 81.767200 44.363130] 0.810422 0.000000 0.000000 -0.585847 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C00D,   942, 0x982C0015, 67.49483, 97.26006, 43.42456, -0.796327, 0, 0, -0.604867,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x982C0015 [67.494830 97.260060 43.424560] -0.796327 0.000000 0.000000 -0.604867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C00E,   942, 0x982C001D, 74.60822, 96.31283, 44.39256, -0.796327, 0, 0, -0.604867,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0x982C001D [74.608220 96.312830 44.392560] -0.796327 0.000000 0.000000 -0.604867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C00F,  1608, 0x982C000E, 24.97263, 139.6372, 36.36689, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x982C000E [24.972630 139.637200 36.366890] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C010,  2576, 0x982C0016, 71.95943, 131.5605, 39.02575, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x982C0016 [71.959430 131.560500 39.025750] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C011,  1608, 0x982C0007, 19.61334, 147.0094, 35.75254, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0x982C0007 [19.613340 147.009400 35.752540] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C012,  1609, 0x982C0007, 19.88837, 148.4392, 35.63462, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x982C0007 [19.888370 148.439200 35.634620] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C013,  1609, 0x982C0007, 17.81821, 145.6761, 35.86488, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x982C0007 [17.818210 145.676100 35.864880] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C014, 22641, 0x982C000B, 31.7203, 48.68561, 53.75946, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x982C000B [31.720300 48.685610 53.759460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C015,  2574, 0x982C0016, 71.59418, 135.1474, 38.69489, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x982C0016 [71.594180 135.147400 38.694890] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C016,  1542, 0x982C0016, 70.12726, 137.5071, 38.38501, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x982C0016 [70.127260 137.507100 38.385010] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7982C016, 0x7982C017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7982C017,  4179, 0x982C0016, 70.12726, 137.5071, 38.38501, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x982C0016 [70.127260 137.507100 38.385010] 0.999048 0.000000 0.000000 -0.043619 */
