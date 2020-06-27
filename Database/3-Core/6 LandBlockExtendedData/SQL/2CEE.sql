DELETE FROM `landblock_instance` WHERE `landblock` = 0x2CEE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE001,  1154, 0x2CEE0040, 179.3579, 169.4913, 28.83222, 0.9800324, 0, 0, -0.1988379, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2CEE0040 [179.357900 169.491300 28.832220] 0.980032 0.000000 0.000000 -0.198838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72CEE001, 0x72CEE002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72CEE001, 0x72CEE003, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72CEE001, 0x72CEE004, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72CEE001, 0x72CEE005, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72CEE001, 0x72CEE006, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72CEE001, 0x72CEE007, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72CEE001, 0x72CEE008, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72CEE001, 0x72CEE009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72CEE001, 0x72CEE00A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72CEE001, 0x72CEE00B, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72CEE001, 0x72CEE00C, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72CEE001, 0x72CEE00D, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72CEE001, 0x72CEE00E, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72CEE001, 0x72CEE00F, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72CEE001, 0x72CEE010, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72CEE001, 0x72CEE011, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72CEE001, 0x72CEE012, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72CEE001, 0x72CEE013, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72CEE001, 0x72CEE014, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72CEE001, 0x72CEE015, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE002, 23082, 0x2CEE0040, 179.3579, 169.4913, 28.83222, 0.9800324, 0, 0, -0.1988379,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CEE0040 [179.357900 169.491300 28.832220] 0.980032 0.000000 0.000000 -0.198838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE003, 28667, 0x2CEE0038, 156.8703, 174.7652, 26.51537, 0.2388226, 0, 0, -0.9710632,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2CEE0038 [156.870300 174.765200 26.515370] 0.238823 0.000000 0.000000 -0.971063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE004, 29353, 0x2CEE0038, 155.6916, 182.8231, 25.47808, -0.6924703, 0, 0, -0.7214464,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2CEE0038 [155.691600 182.823100 25.478080] -0.692470 0.000000 0.000000 -0.721446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE005,  7507, 0x2CEE002F, 137.0849, 162.7921, 26.87799, 0.9481025, 0, 0, -0.317965,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2CEE002F [137.084900 162.792100 26.877990] 0.948103 0.000000 0.000000 -0.317965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE006, 24960, 0x2CEE002C, 123.9422, 81.2488, 50.23916, -0.2086056, 0, 0, -0.9779999,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2CEE002C [123.942200 81.248800 50.239160] -0.208606 0.000000 0.000000 -0.978000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE007, 24960, 0x2CEE0020, 72.78941, 185.1205, 25.01047, 0.1174711, 0, 0, -0.9930763,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2CEE0020 [72.789410 185.120500 25.010470] 0.117471 0.000000 0.000000 -0.993076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE008, 29353, 0x2CEE001F, 76.18833, 150.392, 33.17126, -0.7760119, 0, 0, -0.6307182,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2CEE001F [76.188330 150.392000 33.171260] -0.776012 0.000000 0.000000 -0.630718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE009,  7085, 0x2CEE0018, 49.70728, 177.2669, 28.32038, 0.9017512, 0, 0, -0.4322555,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CEE0018 [49.707280 177.266900 28.320380] 0.901751 0.000000 0.000000 -0.432256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE00A, 28551, 0x2CEE0017, 49.88536, 151.6553, 38.01524, 0.4826228, 0, 0, -0.8758283,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CEE0017 [49.885360 151.655300 38.015240] 0.482623 0.000000 0.000000 -0.875828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE00B, 28551, 0x2CEE0016, 57.44635, 131.0311, 43.96138, -0.1162464, 0, 0, -0.9932204,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CEE0016 [57.446350 131.031100 43.961380] -0.116246 0.000000 0.000000 -0.993220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE00C, 29353, 0x2CEE0010, 46.25819, 180.2253, 28.83336, 0.9017512, 0, 0, -0.4322555,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2CEE0010 [46.258190 180.225300 28.833360] 0.901751 0.000000 0.000000 -0.432256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE00D, 29353, 0x2CEE002C, 124.242, 93.14351, 49.293, 0.7959785, 0, 0, -0.6053249,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2CEE002C [124.242000 93.143510 49.293000] 0.795979 0.000000 0.000000 -0.605325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE00E, 28551, 0x2CEE0016, 59.12985, 128.2926, 44.92623, -0.1162464, 0, 0, -0.9932204,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CEE0016 [59.129850 128.292600 44.926230] -0.116246 0.000000 0.000000 -0.993220 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE00F, 38176, 0x2CEE002D, 134.4194, 102.9208, 45.87706, -0.2086056, 0, 0, -0.9779999,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2CEE002D [134.419400 102.920800 45.877060] -0.208606 0.000000 0.000000 -0.978000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE010, 28551, 0x2CEE0017, 70.93439, 151.8697, 33.64318, 0.1174711, 0, 0, -0.9930763,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2CEE0017 [70.934390 151.869700 33.643180] 0.117471 0.000000 0.000000 -0.993076 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE011, 28667, 0x2CEE0017, 48.1177, 163.1409, 36.97882, 0.4826228, 0, 0, -0.8758283,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2CEE0017 [48.117700 163.140900 36.978820] 0.482623 0.000000 0.000000 -0.875828 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE012, 28667, 0x2CEE000F, 34.40685, 159.7284, 39.56038, 0.9017512, 0, 0, -0.4322555,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2CEE000F [34.406850 159.728400 39.560380] 0.901751 0.000000 0.000000 -0.432256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE013, 22933, 0x2CEE0027, 117.5651, 146.1583, 29.51654, 0.2388226, 0, 0, -0.9710632,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2CEE0027 [117.565100 146.158300 29.516540] 0.238823 0.000000 0.000000 -0.971063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE014,  7085, 0x2CEE0027, 99.12766, 145.1867, 32.99141, -0.7760119, 0, 0, -0.6307182,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2CEE0027 [99.127660 145.186700 32.991410] -0.776012 0.000000 0.000000 -0.630718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72CEE015, 23082, 0x2CEE0008, 2.084515, 178.8406, 48.4313, 0.9858214, 0, 0, -0.1677981,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2CEE0008 [2.084515 178.840600 48.431300] 0.985821 0.000000 0.000000 -0.167798 */
