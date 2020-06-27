DELETE FROM `landblock_instance` WHERE `landblock` = 0x2BF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0001,  1154, 0x2BF00028, 117.5826, 186.8256, 16.33963, -0.5340573, 0, 0, -0.8454483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2BF00028 [117.582600 186.825600 16.339630] -0.534057 0.000000 0.000000 -0.845448 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72BF0001, 0x72BF0002, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BF0001, 0x72BF0003, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x72BF0001, 0x72BF0004, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72BF0001, 0x72BF0005, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72BF0001, 0x72BF0006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72BF0001, 0x72BF0007, '2019-02-10 00:00:00') /* Arctic Mattekar (29353) */
     , (0x72BF0001, 0x72BF0008, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BF0001, 0x72BF0009, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72BF0001, 0x72BF000A, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BF0001, 0x72BF000B, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x72BF0001, 0x72BF000C, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72BF0001, 0x72BF000D, '2019-02-10 00:00:00') /* Coral Golem (7507) */
     , (0x72BF0001, 0x72BF000E, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BF0001, 0x72BF000F, '2019-02-10 00:00:00') /* Olthoi Piercer (24960) */
     , (0x72BF0001, 0x72BF0010, '2019-02-10 00:00:00') /* Vile Ruschk (28667) */
     , (0x72BF0001, 0x72BF0011, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */
     , (0x72BF0001, 0x72BF0012, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72BF0001, 0x72BF0013, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x72BF0001, 0x72BF0014, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x72BF0001, 0x72BF0015, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x72BF0001, 0x72BF0016, '2019-02-10 00:00:00') /* Blighted Hoary Armoredillo (38176) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0002, 38176, 0x2BF00028, 117.5826, 186.8256, 16.33963, -0.5340573, 0, 0, -0.8454483,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BF00028 [117.582600 186.825600 16.339630] -0.534057 0.000000 0.000000 -0.845448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0003,  7085, 0x2BF00035, 145.681, 109.9908, 23.72698, 0.9708219, 0, 0, -0.2398015,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x2BF00035 [145.681000 109.990800 23.726980] 0.970822 0.000000 0.000000 -0.239802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0004,  7507, 0x2BF0003C, 174.4749, 90.74753, 23.36856, -0.6517898, 0, 0, -0.7583997,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BF0003C [174.474900 90.747530 23.368560] -0.651790 0.000000 0.000000 -0.758400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0005, 28551, 0x2BF00009, 46.96328, 4.611252, 27.11412, -0.4662888, 0, 0, -0.8846326,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BF00009 [46.963280 4.611252 27.114120] -0.466289 0.000000 0.000000 -0.884633 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0006, 28551, 0x2BF0002A, 140.8914, 46.07659, 27.64219, 0.8547572, 0, 0, -0.5190279,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BF0002A [140.891400 46.076590 27.642190] 0.854757 0.000000 0.000000 -0.519028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0007, 29353, 0x2BF00003, 23.78572, 61.80816, 40.79575, 0.44965, 0, 0, -0.8932049,  True, '2019-02-10 00:00:00'); /* Arctic Mattekar */
/* @teleloc 0x2BF00003 [23.785720 61.808160 40.795750] 0.449650 0.000000 0.000000 -0.893205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0008, 24960, 0x2BF00034, 150.4948, 75.06028, 24.28166, -0.6517898, 0, 0, -0.7583997,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BF00034 [150.494800 75.060280 24.281660] -0.651790 0.000000 0.000000 -0.758400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0009, 22933, 0x2BF0002B, 138.8197, 52.38218, 26.78144, 0.8547572, 0, 0, -0.5190279,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BF0002B [138.819700 52.382180 26.781440] 0.854757 0.000000 0.000000 -0.519028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF000A, 38176, 0x2BF00036, 151.1822, 133.4655, 20.4943, 0.9708219, 0, 0, -0.2398015,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BF00036 [151.182200 133.465500 20.494300] 0.970822 0.000000 0.000000 -0.239802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF000B, 22933, 0x2BF00029, 128.5742, 2.440735, 28.52112, 0.660535, 0, 0, -0.7507953,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x2BF00029 [128.574200 2.440735 28.521120] 0.660535 0.000000 0.000000 -0.750795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF000C, 28667, 0x2BF00024, 114.4714, 83.052, 26.15176, -0.8534899, 0, 0, -0.5211093,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BF00024 [114.471400 83.052000 26.151760] -0.853490 0.000000 0.000000 -0.521109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF000D,  7507, 0x2BF00038, 147.5168, 180.4664, 8.01837, -0.5340573, 0, 0, -0.8454483,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x2BF00038 [147.516800 180.466400 8.018370] -0.534057 0.000000 0.000000 -0.845448 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF000E, 24960, 0x2BF0000C, 35.41295, 72.41055, 39.99545, 0.44965, 0, 0, -0.8932049,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BF0000C [35.412950 72.410550 39.995450] 0.449650 0.000000 0.000000 -0.893205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF000F, 24960, 0x2BF00008, 8.194654, 172.6843, 23.60509, 0.9883246, 0, 0, -0.1523629,  True, '2019-02-10 00:00:00'); /* Olthoi Piercer */
/* @teleloc 0x2BF00008 [8.194654 172.684300 23.605090] 0.988325 0.000000 0.000000 -0.152363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0010, 28667, 0x2BF0000B, 44.98246, 68.99194, 40.25727, 0.44965, 0, 0, -0.8932049,  True, '2019-02-10 00:00:00'); /* Vile Ruschk */
/* @teleloc 0x2BF0000B [44.982460 68.991940 40.257270] 0.449650 0.000000 0.000000 -0.893205 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0011, 38176, 0x2BF00023, 96.77435, 56.8808, 25.49063, -0.8534899, 0, 0, -0.5211093,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BF00023 [96.774350 56.880800 25.490630] -0.853490 0.000000 0.000000 -0.521109 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0012, 23082, 0x2BF0002B, 124.8062, 68.68752, 22.96259, 0.8547572, 0, 0, -0.5190279,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BF0002B [124.806200 68.687520 22.962590] 0.854757 0.000000 0.000000 -0.519028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0013, 23082, 0x2BF00029, 127.9591, 2.19046, 28.49072, 0.660535, 0, 0, -0.7507953,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x2BF00029 [127.959100 2.190460 28.490720] 0.660535 0.000000 0.000000 -0.750795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0014, 28551, 0x2BF00035, 164.4021, 106.2576, 22.2904, -0.6517898, 0, 0, -0.7583997,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x2BF00035 [164.402100 106.257600 22.290400] -0.651790 0.000000 0.000000 -0.758400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0015,  1610, 0x2BF00037, 151.2176, 146.1044, 18.72184, 0.9708219, 0, 0, -0.2398015,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x2BF00037 [151.217600 146.104400 18.721840] 0.970822 0.000000 0.000000 -0.239802 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72BF0016, 38176, 0x2BF00030, 142.9372, 178.5373, 11.1847, -0.5340573, 0, 0, -0.8454483,  True, '2019-02-10 00:00:00'); /* Blighted Hoary Armoredillo */
/* @teleloc 0x2BF00030 [142.937200 178.537300 11.184700] -0.534057 0.000000 0.000000 -0.845448 */
