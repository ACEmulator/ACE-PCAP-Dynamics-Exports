DELETE FROM `landblock_instance` WHERE `landblock` = 0x3FED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED001,  1154, 0x3FED0018, 68.34937, 169.2531, 16.44706, -0.824884, 0, 0, -0.565302, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3FED0018 [68.349370 169.253100 16.447060] -0.824884 0.000000 0.000000 -0.565302 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73FED001, 0x73FED002, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FED001, 0x73FED003, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FED001, 0x73FED004, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FED001, 0x73FED005, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FED001, 0x73FED006, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FED001, 0x73FED007, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FED001, 0x73FED008, '2019-02-10 00:00:00') /* Insatiable Eater (28635) */
     , (0x73FED001, 0x73FED009, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */
     , (0x73FED001, 0x73FED00A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FED001, 0x73FED00B, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FED001, 0x73FED00C, '2019-02-10 00:00:00') /* Ruschk Sadist (29344) */
     , (0x73FED001, 0x73FED00D, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FED001, 0x73FED00E, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FED001, 0x73FED00F, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FED001, 0x73FED010, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x73FED001, 0x73FED011, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FED001, 0x73FED012, '2019-02-10 00:00:00') /* Ruschk Draktehn (29343) */
     , (0x73FED001, 0x73FED013, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FED001, 0x73FED014, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FED001, 0x73FED015, '2019-02-10 00:00:00') /* Ruschk Kartak (29341) */
     , (0x73FED001, 0x73FED016, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x73FED001, 0x73FED017, '2019-02-10 00:00:00') /* Voracious Eater (28639) */
     , (0x73FED001, 0x73FED018, '2019-02-10 00:00:00') /* Viamontian Counselor (29302) */
     , (0x73FED001, 0x73FED019, '2019-02-10 00:00:00') /* Pestilence Rat (25879) */
     , (0x73FED001, 0x73FED01A, '2019-02-10 00:00:00') /* Ruschk Laktar (29342) */
     , (0x73FED001, 0x73FED01B, '2019-02-10 00:00:00') /* Repugnant Eater (28638) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED002, 29343, 0x3FED0018, 68.34937, 169.2531, 16.44706, -0.824884, 0, 0, -0.565302,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FED0018 [68.349370 169.253100 16.447060] -0.824884 0.000000 0.000000 -0.565302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED003, 29342, 0x3FED0020, 72.95127, 175.6214, 16.87435, -0.824884, 0, 0, -0.565302,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FED0020 [72.951270 175.621400 16.874350] -0.824884 0.000000 0.000000 -0.565302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED004, 29343, 0x3FED0020, 75.78214, 170.4304, 16.21284, -0.824884, 0, 0, -0.565302,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FED0020 [75.782140 170.430400 16.212840] -0.824884 0.000000 0.000000 -0.565302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED005, 29341, 0x3FED0013, 49.67453, 60.05912, 13.14122, -0.588236, 0, 0, -0.80869,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FED0013 [49.674530 60.059120 13.141220] -0.588236 0.000000 0.000000 -0.808690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED006, 29342, 0x3FED0013, 49.68163, 55.93586, 13.48542, -0.588236, 0, 0, -0.80869,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FED0013 [49.681630 55.935860 13.485420] -0.588236 0.000000 0.000000 -0.808690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED007, 29341, 0x3FED0013, 58.75554, 58.58429, 14.0066, -0.588236, 0, 0, -0.80869,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FED0013 [58.755540 58.584290 14.006600] -0.588236 0.000000 0.000000 -0.808690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED008, 28635, 0x3FED0011, 49.65427, 16.63957, 14, -0.982488, 0, 0, -0.186325,  True, '2019-02-10 00:00:00'); /* Insatiable Eater */
/* @teleloc 0x3FED0011 [49.654270 16.639570 14.000000] -0.982488 0.000000 0.000000 -0.186325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED009, 28051, 0x3FED0011, 48.58972, 14.81288, 14.012, -0.982488, 0, 0, -0.186325,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x3FED0011 [48.589720 14.812880 14.012000] -0.982488 0.000000 0.000000 -0.186325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED00A, 29342, 0x3FED000B, 44.15913, 49.03756, 13.57428, -0.588236, 0, 0, -0.80869,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FED000B [44.159130 49.037560 13.574280] -0.588236 0.000000 0.000000 -0.808690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED00B, 29343, 0x3FED001B, 95.98141, 63.37402, 31.24655, 0.894345, 0, 0, -0.447378,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FED001B [95.981410 63.374020 31.246550] 0.894345 0.000000 0.000000 -0.447378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED00C, 29344, 0x3FED001B, 82.41561, 48.41754, 29.84342, 0.99275, 0, 0, -0.120201,  True, '2019-02-10 00:00:00'); /* Ruschk Sadist */
/* @teleloc 0x3FED001B [82.415610 48.417540 29.843420] 0.992750 0.000000 0.000000 -0.120201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED00D, 29343, 0x3FED0034, 150.2615, 77.52544, 44.98885, 0.968191, 0, 0, -0.250211,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FED0034 [150.261500 77.525440 44.988850] 0.968191 0.000000 0.000000 -0.250211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED00E, 29342, 0x3FED0034, 149.9327, 78.91267, 45.07705, 0.968191, 0, 0, -0.250211,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FED0034 [149.932700 78.912670 45.077050] 0.968191 0.000000 0.000000 -0.250211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED00F, 29343, 0x3FED0034, 150.9984, 83.29549, 45.53109, 0.968191, 0, 0, -0.250211,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FED0034 [150.998400 83.295490 45.531090] 0.968191 0.000000 0.000000 -0.250211 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED010,  7114, 0x3FED0037, 153.9948, 148.5302, 45.98125, 0.987049, 0, 0, -0.160422,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x3FED0037 [153.994800 148.530200 45.981250] 0.987049 0.000000 0.000000 -0.160422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED011, 29342, 0x3FED0010, 31.56684, 184.8965, 14, -0.824884, 0, 0, -0.565302,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FED0010 [31.566840 184.896500 14.000000] -0.824884 0.000000 0.000000 -0.565302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED012, 29343, 0x3FED0010, 34.54195, 186.3672, 14, -0.824884, 0, 0, -0.565302,  True, '2019-02-10 00:00:00'); /* Ruschk Draktehn */
/* @teleloc 0x3FED0010 [34.541950 186.367200 14.000000] -0.824884 0.000000 0.000000 -0.565302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED013, 29342, 0x3FED0010, 36.60699, 182.5618, 14, -0.824884, 0, 0, -0.565302,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FED0010 [36.606990 182.561800 14.000000] -0.824884 0.000000 0.000000 -0.565302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED014, 28639, 0x3FED003C, 185.9772, 78.81451, 45.43212, -0.294362, 0, 0, -0.955694,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FED003C [185.977200 78.814510 45.432120] -0.294362 0.000000 0.000000 -0.955694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED015, 29341, 0x3FED0012, 48.25875, 26.46535, 14.0066, 0.952588, 0, 0, -0.304263,  True, '2019-02-10 00:00:00'); /* Ruschk Kartak */
/* @teleloc 0x3FED0012 [48.258750 26.465350 14.006600] 0.952588 0.000000 0.000000 -0.304263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED016, 23479, 0x3FED0003, 10.43076, 70.2025, 6.877667, -0.588236, 0, 0, -0.80869,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x3FED0003 [10.430760 70.202500 6.877667] -0.588236 0.000000 0.000000 -0.808690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED017, 28639, 0x3FED0009, 28.47424, 3.921128, 14, -0.982488, 0, 0, -0.186325,  True, '2019-02-10 00:00:00'); /* Voracious Eater */
/* @teleloc 0x3FED0009 [28.474240 3.921128 14.000000] -0.982488 0.000000 0.000000 -0.186325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED018, 29302, 0x3FED0018, 54.29087, 168.4267, 12.56479, -0.824884, 0, 0, -0.565302,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x3FED0018 [54.290870 168.426700 12.564790] -0.824884 0.000000 0.000000 -0.565302 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED019, 25879, 0x3FED0001, 20.47142, 5.421366, 14.012, -0.982488, 0, 0, -0.186325,  True, '2019-02-10 00:00:00'); /* Pestilence Rat */
/* @teleloc 0x3FED0001 [20.471420 5.421366 14.012000] -0.982488 0.000000 0.000000 -0.186325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED01A, 29342, 0x3FED000B, 26.78664, 59.72223, 9.122335, -0.588236, 0, 0, -0.80869,  True, '2019-02-10 00:00:00'); /* Ruschk Laktar */
/* @teleloc 0x3FED000B [26.786640 59.722230 9.122335] -0.588236 0.000000 0.000000 -0.808690 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73FED01B, 28638, 0x3FED0018, 52.08546, 187.3482, 13.9528, -0.824884, 0, 0, -0.565302,  True, '2019-02-10 00:00:00'); /* Repugnant Eater */
/* @teleloc 0x3FED0018 [52.085460 187.348200 13.952800] -0.824884 0.000000 0.000000 -0.565302 */
