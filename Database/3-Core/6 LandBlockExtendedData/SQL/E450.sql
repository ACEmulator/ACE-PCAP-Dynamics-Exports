DELETE FROM `landblock_instance` WHERE `landblock` = 0xE450;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450001,  1154, 0xE4500032, 149.7414, 29.845, 34.57465, -0.9843162, 0, 0, -0.1764133, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4500032 [149.741400 29.845000 34.574650] -0.984316 0.000000 0.000000 -0.176413 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E450001, 0x7E450002, '2019-02-10 00:00:00') /* Tan Rat */
     , (0x7E450001, 0x7E450003, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E450001, 0x7E450004, '2019-02-10 00:00:00') /* Auroch Yearling */
     , (0x7E450001, 0x7E450005, '2019-02-10 00:00:00') /* Olthoi Nettler */
     , (0x7E450001, 0x7E450006, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E450001, 0x7E450007, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7E450001, 0x7E450008, '2019-02-10 00:00:00') /* Banderling Raider */
     , (0x7E450001, 0x7E450009, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E450001, 0x7E45000A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E450001, 0x7E45000B, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E450001, 0x7E45000C, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7E450001, 0x7E45000D, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E450001, 0x7E45000E, '2019-02-10 00:00:00') /* Reedshark Pup */
     , (0x7E450001, 0x7E45000F, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7E450001, 0x7E450010, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7E450001, 0x7E450011, '2019-02-10 00:00:00') /* Scavenger Ursuin */
     , (0x7E450001, 0x7E450012, '2019-02-10 00:00:00') /* Spark */
     , (0x7E450001, 0x7E450013, '2019-02-10 00:00:00') /* Reedshark Elder */
     , (0x7E450001, 0x7E450014, '2019-02-10 00:00:00') /* Veteran Reedshark */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450002,  4131, 0xE4500032, 149.7414, 29.845, 34.57465, -0.9843162, 0, 0, -0.1764133,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xE4500032 [149.741400 29.845000 34.574650] -0.984316 0.000000 0.000000 -0.176413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450003,  4110, 0xE4500013, 65.0573, 67.2931, 32.37724, 0.04803925, 0, 0, -0.9988455,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE4500013 [65.057300 67.293100 32.377240] 0.048039 0.000000 0.000000 -0.998846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450004,   182, 0xE4500028, 103.9489, 191.5608, 23.41844, 0.9603507, 0, 0, -0.2787948,  True, '2019-02-10 00:00:00'); /* Auroch Yearling */
/* @teleloc 0xE4500028 [103.948900 191.560800 23.418440] 0.960351 0.000000 0.000000 -0.278795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450005, 24938, 0xE4500018, 53.15564, 185.1389, 26.99535, -0.5448144, 0, 0, -0.8385566,  True, '2019-02-10 00:00:00'); /* Olthoi Nettler */
/* @teleloc 0xE4500018 [53.155640 185.138900 26.995350] -0.544814 0.000000 0.000000 -0.838557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450006,  4111, 0xE450001E, 84.78851, 132.1321, 27.05071, 0.3248662, 0, 0, -0.94576,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE450001E [84.788510 132.132100 27.050710] 0.324866 0.000000 0.000000 -0.945760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450007,   192, 0xE4500026, 103.7933, 139.9519, 26.72985, 0.3248662, 0, 0, -0.94576,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xE4500026 [103.793300 139.951900 26.729850] 0.324866 0.000000 0.000000 -0.945760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450008,   938, 0xE4500020, 73.3924, 169.7837, 25.89112, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Raider */
/* @teleloc 0xE4500020 [73.392400 169.783700 25.891120] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450009,  4111, 0xE4500029, 121.8534, 21.34114, 39.89767, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE4500029 [121.853400 21.341140 39.897670] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45000A,  4111, 0xE4500029, 124.5554, 18.07632, 39.71941, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE4500029 [124.555400 18.076320 39.719410] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45000B,  4111, 0xE4500021, 119.6722, 20.32009, 40.26434, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE4500021 [119.672200 20.320090 40.264340] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45000C,   221, 0xE450001D, 90.75435, 119.7391, 28.02314, 0.3248662, 0, 0, -0.94576,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xE450001D [90.754350 119.739100 28.023140] 0.324866 0.000000 0.000000 -0.945760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45000D,  4110, 0xE4500027, 98.36658, 167.6137, 27.39335, 0.9603507, 0, 0, -0.2787948,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE4500027 [98.366580 167.613700 27.393350] 0.960351 0.000000 0.000000 -0.278795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45000E,   223, 0xE4500017, 61.32547, 159.0836, 26.001, -0.5448144, 0, 0, -0.8385566,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xE4500017 [61.325470 159.083600 26.001000] -0.544814 0.000000 0.000000 -0.838557 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E45000F,  4109, 0xE450002A, 136.0981, 32.3003, 37.31298, -0.9843162, 0, 0, -0.1764133,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE450002A [136.098100 32.300300 37.312980] -0.984316 0.000000 0.000000 -0.176413 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450010,  7989, 0xE4500013, 65.65208, 55.55215, 33.37245, 0.04803925, 0, 0, -0.9988455,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE4500013 [65.652080 55.552150 33.372450] 0.048039 0.000000 0.000000 -0.998846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450011,  7989, 0xE4500016, 69.98327, 128.126, 27.32463, 0.3248662, 0, 0, -0.94576,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xE4500016 [69.983270 128.126000 27.324630] 0.324866 0.000000 0.000000 -0.945760 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450012,  6381, 0xE4500018, 51.8106, 173.1996, 26.12075, 0.9603507, 0, 0, -0.2787948,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xE4500018 [51.810600 173.199600 26.120750] 0.960351 0.000000 0.000000 -0.278795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450013,    18, 0xE4500018, 50.13741, 183.5602, 27.11996, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xE4500018 [50.137410 183.560200 27.119960] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E450014,   222, 0xE4500018, 54.09762, 182.0381, 26.66311, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xE4500018 [54.097620 182.038100 26.663110] 0.953717 0.000000 0.000000 -0.300706 */
