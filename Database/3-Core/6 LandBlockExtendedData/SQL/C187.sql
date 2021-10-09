DELETE FROM `landblock_instance` WHERE `landblock` = 0xC187;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187001,  1154, 0xC1870032, 152.0893, 44.51058, 36.22874, 0.956824, 0, 0, -0.290668, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC1870032 [152.089300 44.510580 36.228740] 0.956824 0.000000 0.000000 -0.290668 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C187001, 0x7C187002, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C187001, 0x7C187003, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C187001, 0x7C187004, '2019-02-10 00:00:00') /* Red Phyntos Wasp (12) */
     , (0x7C187001, 0x7C187005, '2019-02-10 00:00:00') /* Grey Rat (219) */
     , (0x7C187001, 0x7C187006, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7C187001, 0x7C187007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C187001, 0x7C187008, '2019-02-10 00:00:00') /* Reedshark Pup (223) */
     , (0x7C187001, 0x7C187009, '2019-02-10 00:00:00') /* Green Phyntos Wasp (216) */
     , (0x7C187001, 0x7C18700A, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C187001, 0x7C18700B, '2019-02-10 00:00:00') /* Azure Gromnie (1612) */
     , (0x7C187001, 0x7C18700C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C187001, 0x7C18700D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7C187001, 0x7C18700E, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7C187001, 0x7C18700F, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187002,    12, 0xC1870032, 152.0893, 44.51058, 36.22874, 0.956824, 0, 0, -0.290668,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC1870032 [152.089300 44.510580 36.228740] 0.956824 0.000000 0.000000 -0.290668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187003,    12, 0xC1870032, 144.1672, 36.52136, 34.95462, 0.956824, 0, 0, -0.290668,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC1870032 [144.167200 36.521360 34.954620] 0.956824 0.000000 0.000000 -0.290668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187004,    12, 0xC1870032, 159.8048, 44.46614, 36.22874, 0.956824, 0, 0, -0.290668,  True, '2019-02-10 00:00:00'); /* Red Phyntos Wasp */
/* @teleloc 0xC1870032 [159.804800 44.466140 36.228740] 0.956824 0.000000 0.000000 -0.290668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187005,   219, 0xC1870015, 48.32597, 108.0196, 37.82104, -0.616088, 0, 0, -0.787677,  True, '2019-02-10 00:00:00'); /* Grey Rat */
/* @teleloc 0xC1870015 [48.325970 108.019600 37.821040] -0.616088 0.000000 0.000000 -0.787677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187006,  4109, 0xC1870010, 42.41514, 191.5174, 37.31178, -0.545094, 0, 0, -0.838375,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xC1870010 [42.415140 191.517400 37.311780] -0.545094 0.000000 0.000000 -0.838375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187007,  2566, 0xC1870018, 54.89687, 168.1239, 35.42526, 0.387204, 0, 0, -0.921994,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC1870018 [54.896870 168.123900 35.425260] 0.387204 0.000000 0.000000 -0.921994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187008,   223, 0xC1870023, 117.902, 52.46641, 35.6288, 0.956824, 0, 0, -0.290668,  True, '2019-02-10 00:00:00'); /* Reedshark Pup */
/* @teleloc 0xC1870023 [117.902000 52.466410 35.628800] 0.956824 0.000000 0.000000 -0.290668 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187009,   216, 0xC1870014, 61.5294, 78.72639, 36.88455, 0.593613, 0, 0, -0.804751,  True, '2019-02-10 00:00:00'); /* Green Phyntos Wasp */
/* @teleloc 0xC1870014 [61.529400 78.726390 36.884550] 0.593613 0.000000 0.000000 -0.804751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18700A,  1612, 0xC187000D, 42.64738, 112.4178, 37.08241, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC187000D [42.647380 112.417800 37.082410] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18700B,  1612, 0xC187000D, 44.28954, 108.2918, 37.28939, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Azure Gromnie */
/* @teleloc 0xC187000D [44.289540 108.291800 37.289390] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18700C, 24937, 0xC1870017, 61.94014, 150.1985, 34.50854, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC1870017 [61.940140 150.198500 34.508540] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18700D,  6382, 0xC1870020, 83.90063, 170.6441, 34.0025, 0.823957, 0, 0, -0.566653,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xC1870020 [83.900630 170.644100 34.002500] 0.823957 0.000000 0.000000 -0.566653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18700E,   221, 0xC1870010, 31.32157, 178.6919, 37.95299, -0.545094, 0, 0, -0.838375,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xC1870010 [31.321570 178.691900 37.952990] -0.545094 0.000000 0.000000 -0.838375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18700F,   232, 0xC1870008, 6.769051, 170.0602, 39.78427, 0.703482, 0, 0, -0.710713,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xC1870008 [6.769051 170.060200 39.784270] 0.703482 0.000000 0.000000 -0.710713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187010,  1542, 0xC187001B, 74.33034, 56.04686, 36.54863, 0.593613, 0, 0, -0.804751, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC187001B [74.330340 56.046860 36.548630] 0.593613 0.000000 0.000000 -0.804751 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C187010, 0x7C187011, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C187011,  8646, 0xC187001B, 74.33034, 56.04686, 36.54863, 0.593613, 0, 0, -0.804751,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xC187001B [74.330340 56.046860 36.548630] 0.593613 0.000000 0.000000 -0.804751 */
