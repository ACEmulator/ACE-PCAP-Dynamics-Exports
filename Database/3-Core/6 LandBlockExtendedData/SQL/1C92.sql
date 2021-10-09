DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C92;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92001,  1154, 0x1C920011, 59.35042, 17.49067, 30.0075, 0.730184, 0, 0, -0.683251, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C920011 [59.350420 17.490670 30.007500] 0.730184 0.000000 0.000000 -0.683251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C92001, 0x71C92002, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx (41534) */
     , (0x71C92001, 0x71C92003, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx (41535) */
     , (0x71C92001, 0x71C92004, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71C92001, 0x71C92005, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71C92001, 0x71C92006, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71C92001, 0x71C92007, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71C92001, 0x71C92008, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x71C92001, 0x71C92009, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x71C92001, 0x71C9200A, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x71C92001, 0x71C9200B, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x71C92001, 0x71C9200C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x71C92001, 0x71C9200D, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71C92001, 0x71C9200E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71C92001, 0x71C9200F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71C92001, 0x71C92010, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71C92001, 0x71C92011, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92002, 41534, 0x1C920011, 59.35042, 17.49067, 30.0075, 0.730184, 0, 0, -0.683251,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x1C920011 [59.350420 17.490670 30.007500] 0.730184 0.000000 0.000000 -0.683251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92003, 41535, 0x1C920011, 62.22412, 22.02842, 30.0075, 0.730184, 0, 0, -0.683251,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x1C920011 [62.224120 22.028420 30.007500] 0.730184 0.000000 0.000000 -0.683251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92004,   228, 0x1C920031, 149.7952, 4.906776, 42.42068, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C920031 [149.795200 4.906776 42.420680] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92005,  7333, 0x1C920012, 50.65257, 26.48764, 30.00715, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1C920012 [50.652570 26.487640 30.007150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92006,  7088, 0x1C920012, 55.25257, 32.48764, 30.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1C920012 [55.252570 32.487640 30.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92007, 24280, 0x1C92002A, 141.062, 31.06067, 38.78038, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1C92002A [141.062000 31.060670 38.780380] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92008, 24279, 0x1C92002A, 140.0311, 36.49389, 38.34964, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x1C92002A [140.031100 36.493890 38.349640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92009,  7333, 0x1C920012, 54.05257, 31.28764, 30.00715, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x1C920012 [54.052570 31.287640 30.007150] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9200A,   228, 0x1C92000D, 38.75166, 99.15012, 30.006, -0.53093, 0, 0, -0.847416,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x1C92000D [38.751660 99.150120 30.006000] -0.530930 0.000000 0.000000 -0.847416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9200B, 36855, 0x1C920006, 4.403343, 136.2899, 30.0025, 0.187343, 0, 0, -0.982295,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x1C920006 [4.403343 136.289900 30.002500] 0.187343 0.000000 0.000000 -0.982295 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9200C,  7088, 0x1C920012, 55.85257, 27.08764, 30.00715, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1C920012 [55.852570 27.087640 30.007150] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9200D,  7184, 0x1C920008, 4.832216, 179.8648, 30.0132, 0.997862, 0, 0, -0.065362,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1C920008 [4.832216 179.864800 30.013200] 0.997862 0.000000 0.000000 -0.065362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9200E, 11540, 0x1C920008, 1.781983, 182.3978, 30.0132, 0.997862, 0, 0, -0.065362,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C920008 [1.781983 182.397800 30.013200] 0.997862 0.000000 0.000000 -0.065362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C9200F, 11540, 0x1C920008, 3.014987, 174.5019, 30.0132, 0.997862, 0, 0, -0.065362,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C920008 [3.014987 174.501900 30.013200] 0.997862 0.000000 0.000000 -0.065362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92010, 11540, 0x1C920008, 3.945672, 183.4781, 30.0132, 0.997862, 0, 0, -0.065362,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x1C920008 [3.945672 183.478100 30.013200] 0.997862 0.000000 0.000000 -0.065362 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92011,  7088, 0x1C92000A, 47.35257, 28.08764, 30.00715, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x1C92000A [47.352570 28.087640 30.007150] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92012,  1542, 0x1C920031, 151.0376, 2.694067, 42.93231, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C920031 [151.037600 2.694067 42.932310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C92012, 0x71C92013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71C92012, 0x71C92014, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x71C92012, 0x71C92015, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92013,  4179, 0x1C920031, 151.0376, 2.694067, 42.93231, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x1C920031 [151.037600 2.694067 42.932310] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92014, 22566, 0x1C920012, 52.78403, 31.15178, 30, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C920012 [52.784030 31.151780 30.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C92015,  4380, 0x1C920012, 51.95256, 29.98764, 30, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1C920012 [51.952560 29.987640 30.000000] 0.000000 0.000000 0.000000 -1.000000 */
