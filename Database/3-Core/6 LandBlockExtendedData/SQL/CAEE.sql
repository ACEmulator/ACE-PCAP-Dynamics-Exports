DELETE FROM `landblock_instance` WHERE `landblock` = 0xCAEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE001,  1154, 0xCAEE001D, 74.89124, 102.9542, 0, 0.1674633, 0, 0, -0.9858783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCAEE001D [74.891240 102.954200 0.000000] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEE001, 0x7CAEE002, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE003, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE004, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE005, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE006, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAEE001, 0x7CAEE007, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAEE001, 0x7CAEE008, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAEE001, 0x7CAEE009, '2019-02-10 00:00:00') /* Black Coral Golem */
     , (0x7CAEE001, 0x7CAEE00A, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7CAEE001, 0x7CAEE00B, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7CAEE001, 0x7CAEE00C, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7CAEE001, 0x7CAEE00D, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7CAEE001, 0x7CAEE00E, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7CAEE001, 0x7CAEE00F, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7CAEE001, 0x7CAEE010, '2019-02-10 00:00:00') /* Shambling Undead Ruschk */
     , (0x7CAEE001, 0x7CAEE011, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE012, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE013, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE014, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE015, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE016, '2019-02-10 00:00:00') /* Parfal Sleech */
     , (0x7CAEE001, 0x7CAEE017, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7CAEE001, 0x7CAEE018, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7CAEE001, 0x7CAEE019, '2019-02-10 00:00:00') /* Degenerate Shadow */
     , (0x7CAEE001, 0x7CAEE01A, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7CAEE001, 0x7CAEE01B, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7CAEE001, 0x7CAEE01C, '2019-02-10 00:00:00') /* Degenerate Mukkir */
     , (0x7CAEE001, 0x7CAEE01D, '2019-02-10 00:00:00') /* Degenerate Mukkir */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE002, 33739, 0xCAEE001D, 74.89124, 102.9542, 0, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001D [74.891240 102.954200 0.000000] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE003, 40286, 0xCAEE001D, 75.26939, 106.0387, 0, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001D [75.269390 106.038700 0.000000] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE004, 40286, 0xCAEE001D, 80.06062, 107.5623, 0, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001D [80.060620 107.562300 0.000000] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE005, 40286, 0xCAEE001D, 83.09209, 99.54393, 0, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001D [83.092090 99.543930 0.000000] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE006, 40149, 0xCAEE000F, 33.09252, 154.3222, 0.01099992, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEE000F [33.092520 154.322200 0.011000] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE007, 40289, 0xCAEE000F, 25.61991, 152.698, 0.01099992, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEE000F [25.619910 152.698000 0.011000] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE008, 40289, 0xCAEE000F, 29.30975, 152.1896, 0.01099992, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEE000F [29.309750 152.189600 0.011000] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE009, 40289, 0xCAEE000F, 28.82664, 149.077, 0.01099992, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xCAEE000F [28.826640 149.077000 0.011000] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE00A, 33735, 0xCAEE000F, 31.86781, 150.7367, 0.005500019, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEE000F [31.867810 150.736700 0.005500] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE00B, 40287, 0xCAEE000F, 32.03461, 149.7264, 0.005500019, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEE000F [32.034610 149.726400 0.005500] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE00C, 40287, 0xCAEE000F, 32.94912, 152.6407, 0.005500019, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEE000F [32.949120 152.640700 0.005500] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE00D, 33735, 0xCAEE001D, 80.64497, 99.36585, -0.09450001, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEE001D [80.644970 99.365850 -0.094500] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE00E, 40287, 0xCAEE001D, 78.01823, 106.831, -0.09450001, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEE001D [78.018230 106.831000 -0.094500] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE00F, 40287, 0xCAEE001D, 83.69637, 98.59937, -0.09450001, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEE001D [83.696370 98.599370 -0.094500] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE010, 40287, 0xCAEE001D, 80.94588, 101.7444, -0.09450001, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Shambling Undead Ruschk */
/* @teleloc 0xCAEE001D [80.945880 101.744400 -0.094500] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE011, 33739, 0xCAEE001A, 79.68497, 31.27754, 0, -0.9182245, 0, 0, -0.3960604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001A [79.684970 31.277540 0.000000] -0.918225 0.000000 0.000000 -0.396060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE012, 40286, 0xCAEE001A, 74.15428, 35.27888, 0, -0.9182245, 0, 0, -0.3960604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001A [74.154280 35.278880 0.000000] -0.918225 0.000000 0.000000 -0.396060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE013, 40286, 0xCAEE001A, 74.16923, 28.61695, 0, -0.9182245, 0, 0, -0.3960604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001A [74.169230 28.616950 0.000000] -0.918225 0.000000 0.000000 -0.396060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE014, 33739, 0xCAEE001A, 75.4182, 34.01263, 0, -0.9182245, 0, 0, -0.3960604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001A [75.418200 34.012630 0.000000] -0.918225 0.000000 0.000000 -0.396060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE015, 40286, 0xCAEE001A, 78.17827, 26.88366, 0, -0.9182245, 0, 0, -0.3960604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001A [78.178270 26.883660 0.000000] -0.918225 0.000000 0.000000 -0.396060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE016, 40286, 0xCAEE001A, 81.52367, 28.76908, 0, -0.9182245, 0, 0, -0.3960604,  True, '2019-02-10 00:00:00'); /* Parfal Sleech */
/* @teleloc 0xCAEE001A [81.523670 28.769080 0.000000] -0.918225 0.000000 0.000000 -0.396060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE017, 33730, 0xCAEE001D, 83.02621, 106.0186, -0.09500003, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEE001D [83.026210 106.018600 -0.095000] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE018, 40292, 0xCAEE001D, 81.97411, 103.708, -0.09500003, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEE001D [81.974110 103.708000 -0.095000] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE019, 40292, 0xCAEE001D, 80.01824, 99.09869, -0.09500003, 0.1674633, 0, 0, -0.9858783,  True, '2019-02-10 00:00:00'); /* Degenerate Shadow */
/* @teleloc 0xCAEE001D [80.018240 99.098690 -0.095000] 0.167463 0.000000 0.000000 -0.985878 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE01A, 33732, 0xCAEE000F, 32.43371, 150.2326, 0, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEE000F [32.433710 150.232600 0.000000] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE01B, 40281, 0xCAEE000F, 26.52921, 148.4113, 0, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEE000F [26.529210 148.411300 0.000000] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE01C, 40281, 0xCAEE000F, 31.20401, 151.4853, 0, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEE000F [31.204010 151.485300 0.000000] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE01D, 40281, 0xCAEE000F, 28.63033, 147.138, 0, -0.5348622, 0, 0, -0.8449394,  True, '2019-02-10 00:00:00'); /* Degenerate Mukkir */
/* @teleloc 0xCAEE000F [28.630330 147.138000 0.000000] -0.534862 0.000000 0.000000 -0.844939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE01E,  1542, 0xCAEE001A, 77.06278, 30.77944, 0, -0.9182245, 0, 0, -0.3960604, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCAEE001A [77.062780 30.779440 0.000000] -0.918225 0.000000 0.000000 -0.396060 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CAEE01E, 0x7CAEE01F, '2019-02-10 00:00:00') /* Black Coral */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CAEE01F, 38613, 0xCAEE001A, 77.06278, 30.77944, 0, -0.9182245, 0, 0, -0.3960604,  True, '2019-02-10 00:00:00'); /* Black Coral */
/* @teleloc 0xCAEE001A [77.062780 30.779440 0.000000] -0.918225 0.000000 0.000000 -0.396060 */
