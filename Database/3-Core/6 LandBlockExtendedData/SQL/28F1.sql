DELETE FROM `landblock_instance` WHERE `landblock` = 0x28F1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1001,  1154, 0x28F10009, 37.22332, 15.35107, 36.03657, -0.164162, 0, 0, -0.986433, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28F10009 [37.223320 15.351070 36.036570] -0.164162 0.000000 0.000000 -0.986433 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x728F1001, 0x728F1002, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F1001, 0x728F1003, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x728F1001, 0x728F1004, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728F1001, 0x728F1005, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x728F1001, 0x728F1006, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x728F1001, 0x728F1007, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F1001, 0x728F1008, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728F1001, 0x728F1009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728F1001, 0x728F100A, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x728F1001, 0x728F100B, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728F1001, 0x728F100C, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728F1001, 0x728F100D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x728F1001, 0x728F100E, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F1001, 0x728F100F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728F1001, 0x728F1010, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728F1001, 0x728F1011, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F1001, 0x728F1012, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F1001, 0x728F1013, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x728F1001, 0x728F1014, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x728F1001, 0x728F1015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x728F1001, 0x728F1016, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x728F1001, 0x728F1017, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1002, 22933, 0x28F10009, 37.22332, 15.35107, 36.03657, -0.164162, 0, 0, -0.986433,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F10009 [37.223320 15.351070 36.036570] -0.164162 0.000000 0.000000 -0.986433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1003, 28667, 0x28F10011, 59.90886, 20.91173, 38.999, -0.603487, 0, 0, -0.797373,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F10011 [59.908860 20.911730 38.999000] -0.603487 0.000000 0.000000 -0.797373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1004,  7507, 0x28F10019, 80.31519, 17.20459, 40.13665, 0.62992, 0, 0, -0.77666,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28F10019 [80.315190 17.204590 40.136650] 0.629920 0.000000 0.000000 -0.776660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1005, 28667, 0x28F10022, 109.3624, 38.29055, 40.97041, -0.904764, 0, 0, -0.425913,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x28F10022 [109.362400 38.290550 40.970410] -0.904764 0.000000 0.000000 -0.425913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1006, 29353, 0x28F10034, 147.1821, 83.63445, 34.50012, 0.552458, 0, 0, -0.833541,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x28F10034 [147.182100 83.634450 34.500120] 0.552458 0.000000 0.000000 -0.833541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1007, 22933, 0x28F10034, 166.8679, 76.18748, 30.29302, 0.669147, 0, 0, -0.74313,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F10034 [166.867900 76.187480 30.293020] 0.669147 0.000000 0.000000 -0.743130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1008, 28551, 0x28F10035, 152.3568, 115.0372, 32.04153, -0.547231, 0, 0, -0.836981,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28F10035 [152.356800 115.037200 32.041530] -0.547231 0.000000 0.000000 -0.836981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1009,  1610, 0x28F1003E, 181.8608, 121.6589, 24.71125, -0.734655, 0, 0, -0.678441,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28F1003E [181.860800 121.658900 24.711250] -0.734655 0.000000 0.000000 -0.678441 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F100A, 28551, 0x28F1003F, 186.391, 158.0784, 22.46742, 0.848038, 0, 0, -0.529935,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x28F1003F [186.391000 158.078400 22.467420] 0.848038 0.000000 0.000000 -0.529935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F100B,  7085, 0x28F1003F, 185.2733, 146.4103, 22.56771, 0.573249, 0, 0, -0.819381,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28F1003F [185.273300 146.410300 22.567710] 0.573249 0.000000 0.000000 -0.819381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F100C,  7507, 0x28F10040, 170.1354, 170.0792, 23.83205, -0.061648, 0, 0, -0.998098,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28F10040 [170.135400 170.079200 23.832050] -0.061648 0.000000 0.000000 -0.998098 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F100D,  7507, 0x28F1002A, 123.3919, 31.60036, 39.44468, -0.904764, 0, 0, -0.425913,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x28F1002A [123.391900 31.600360 39.444680] -0.904764 0.000000 0.000000 -0.425913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F100E, 22933, 0x28F1000A, 31.72184, 39.87852, 32.61724, 0.774619, 0, 0, -0.632429,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F1000A [31.721840 39.878520 32.617240] 0.774619 0.000000 0.000000 -0.632429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F100F,  1610, 0x28F1000A, 25.75801, 42.7731, 30.87963, -0.164162, 0, 0, -0.986433,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28F1000A [25.758010 42.773100 30.879630] -0.164162 0.000000 0.000000 -0.986433 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1010,  7085, 0x28F10011, 63.8154, 5.409104, 39.3251, -0.603487, 0, 0, -0.797373,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28F10011 [63.815400 5.409104 39.325100] -0.603487 0.000000 0.000000 -0.797373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1011, 22933, 0x28F10012, 71.67979, 35.73854, 40.96153, 0.62992, 0, 0, -0.77666,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F10012 [71.679790 35.738540 40.961530] 0.629920 0.000000 0.000000 -0.776660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1012, 22933, 0x28F1000E, 45.10386, 123.7263, 38.80327, 0.78182, 0, 0, -0.623505,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F1000E [45.103860 123.726300 38.803270] 0.781820 0.000000 0.000000 -0.623505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1013, 23082, 0x28F1000F, 47.95255, 158.1327, 39.99023, -0.922994, 0, 0, -0.384813,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x28F1000F [47.952550 158.132700 39.990230] -0.922994 0.000000 0.000000 -0.384813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1014, 22933, 0x28F10017, 50.30735, 152.1517, 40.77912, 0.619948, 0, 0, -0.784643,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x28F10017 [50.307350 152.151700 40.779120] 0.619948 0.000000 0.000000 -0.784643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1015,  1610, 0x28F10010, 32.17505, 169.2052, 34.62914, -0.141498, 0, 0, -0.989939,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x28F10010 [32.175050 169.205200 34.629140] -0.141498 0.000000 0.000000 -0.989939 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1016,  7085, 0x28F10028, 100.6128, 186.0927, 44.46956, 0.802806, 0, 0, -0.596241,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28F10028 [100.612800 186.092700 44.469560] 0.802806 0.000000 0.000000 -0.596241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x728F1017,  7085, 0x28F10030, 122.9935, 189.5505, 40.26048, 0.99602, 0, 0, -0.089135,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x28F10030 [122.993500 189.550500 40.260480] 0.996020 0.000000 0.000000 -0.089135 */
