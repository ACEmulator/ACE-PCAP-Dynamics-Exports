DELETE FROM `landblock_instance` WHERE `landblock` = 0x23DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC001,  1154, 0x23DC001A, 95.19007, 43.5645, 10.81129, 0.401956, 0, 0, -0.915659, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x23DC001A [95.190070 43.564500 10.811290] 0.401956 0.000000 0.000000 -0.915659 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x723DC001, 0x723DC002, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x723DC001, 0x723DC003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x723DC001, 0x723DC004, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x723DC001, 0x723DC005, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x723DC001, 0x723DC006, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x723DC001, 0x723DC007, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x723DC001, 0x723DC008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x723DC001, 0x723DC009, '2019-02-10 00:00:00') /* Mite Emissary (29354) */
     , (0x723DC001, 0x723DC00A, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x723DC001, 0x723DC00B, '2019-02-10 00:00:00') /* Risen Soldier (8672) */
     , (0x723DC001, 0x723DC00C, '2019-02-10 00:00:00') /* Grizzled Monouga (28555) */
     , (0x723DC001, 0x723DC00D, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x723DC001, 0x723DC00E, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x723DC001, 0x723DC00F, '2019-02-10 00:00:00') /* Ancient Mu-miyah (9254) */
     , (0x723DC001, 0x723DC010, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x723DC001, 0x723DC011, '2019-02-10 00:00:00') /* Portobello Thrungus (28675) */
     , (0x723DC001, 0x723DC012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x723DC001, 0x723DC013, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x723DC001, 0x723DC014, '2019-02-10 00:00:00') /* Button Thrungus (28672) */
     , (0x723DC001, 0x723DC015, '2019-02-10 00:00:00') /* Morel Thrungus (29298) */
     , (0x723DC001, 0x723DC016, '2019-02-10 00:00:00') /* Crimini Thrungus (29299) */
     , (0x723DC001, 0x723DC017, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x723DC001, 0x723DC018, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x723DC001, 0x723DC019, '2019-02-10 00:00:00') /* Deathcap Thrungus (28673) */
     , (0x723DC001, 0x723DC01A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x723DC001, 0x723DC01B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC002,  1609, 0x23DC001A, 95.19007, 43.5645, 10.81129, 0.401956, 0, 0, -0.915659,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x23DC001A [95.190070 43.564500 10.811290] 0.401956 0.000000 0.000000 -0.915659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC003,  2576, 0x23DC0013, 63.97962, 64.72153, 13.87394, 0.165232, 0, 0, -0.986255,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x23DC0013 [63.979620 64.721530 13.873940] 0.165232 0.000000 0.000000 -0.986255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC004, 24959, 0x23DC002A, 122.4341, 37.81554, 9.728498, 0.401956, 0, 0, -0.915659,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x23DC002A [122.434100 37.815540 9.728498] 0.401956 0.000000 0.000000 -0.915659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC005, 22208, 0x23DC0012, 61.05425, 32.51537, 17.11718, 0.165232, 0, 0, -0.986255,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x23DC0012 [61.054250 32.515370 17.117180] 0.165232 0.000000 0.000000 -0.986255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC006, 24959, 0x23DC001C, 89.00002, 95.82165, 8.025826, -0.526168, 0, 0, -0.850381,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x23DC001C [89.000020 95.821650 8.025826] -0.526168 0.000000 0.000000 -0.850381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC007,  8672, 0x23DC0034, 161.9683, 92.48318, 6.00825, -0.882978, 0, 0, -0.469415,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x23DC0034 [161.968300 92.483180 6.008250] -0.882978 0.000000 0.000000 -0.469415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC008,  2576, 0x23DC001E, 85.84996, 121.988, 5.9925, 0.866613, 0, 0, -0.498981,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x23DC001E [85.849960 121.988000 5.992500] 0.866613 0.000000 0.000000 -0.498981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC009, 29354, 0x23DC002E, 125.5185, 136.7107, 6.007, 0.987956, 0, 0, -0.154738,  True, '2019-02-10 00:00:00'); /* Mite Emissary */
/* @teleloc 0x23DC002E [125.518500 136.710700 6.007000] 0.987956 0.000000 0.000000 -0.154738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC00A, 28675, 0x23DC0007, 13.90238, 166.2124, 20.45293, 0.737039, 0, 0, -0.675851,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x23DC0007 [13.902380 166.212400 20.452930] 0.737039 0.000000 0.000000 -0.675851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC00B,  8672, 0x23DC0018, 52.59493, 179.695, 11.52367, -0.485513, 0, 0, -0.874229,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0x23DC0018 [52.594930 179.695000 11.523670] -0.485513 0.000000 0.000000 -0.874229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC00C, 28555, 0x23DC0018, 48.24012, 188.1074, 14.67746, 0.963294, 0, 0, -0.268449,  True, '2019-02-10 00:00:00'); /* Grizzled Monouga */
/* @teleloc 0x23DC0018 [48.240120 188.107400 14.677460] 0.963294 0.000000 0.000000 -0.268449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC00D,  8673, 0x23DC0020, 90.76907, 177.2487, 6.44416, -0.036606, 0, 0, -0.99933,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0x23DC0020 [90.769070 177.248700 6.444160] -0.036606 0.000000 0.000000 -0.999330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC00E, 14521, 0x23DC000B, 42.18565, 50.5071, 17.10762, 0.165232, 0, 0, -0.986255,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0x23DC000B [42.185650 50.507100 17.107620] 0.165232 0.000000 0.000000 -0.986255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC00F,  9254, 0x23DC002B, 123.7246, 51.44656, 7.695612, 0.401956, 0, 0, -0.915659,  True, '2019-02-10 00:00:00'); /* Ancient Mu-miyah */
/* @teleloc 0x23DC002B [123.724600 51.446560 7.695612] 0.401956 0.000000 0.000000 -0.915659 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC010,  7992, 0x23DC001C, 72.32877, 80.33207, 10.61392, -0.526168, 0, 0, -0.850381,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0x23DC001C [72.328770 80.332070 10.613920] -0.526168 0.000000 0.000000 -0.850381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC011, 28675, 0x23DC0026, 105.3719, 136.7953, 6, 0.866613, 0, 0, -0.498981,  True, '2019-02-10 00:00:00'); /* Portobello Thrungus */
/* @teleloc 0x23DC0026 [105.371900 136.795300 6.000000] 0.866613 0.000000 0.000000 -0.498981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC012,   195, 0x23DC0035, 157.3226, 116.0116, 6.011, -0.882978, 0, 0, -0.469415,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x23DC0035 [157.322600 116.011600 6.011000] -0.882978 0.000000 0.000000 -0.469415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC013,   194, 0x23DC0027, 102.904, 153.0401, 6.01, 0.987956, 0, 0, -0.154738,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0x23DC0027 [102.904000 153.040100 6.010000] 0.987956 0.000000 0.000000 -0.154738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC014, 28672, 0x23DC0017, 59.53724, 149.8166, 9.587606, -0.485513, 0, 0, -0.874229,  True, '2019-02-10 00:00:00'); /* Button Thrungus */
/* @teleloc 0x23DC0017 [59.537240 149.816600 9.587606] -0.485513 0.000000 0.000000 -0.874229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC015, 29298, 0x23DC0017, 71.5193, 153.8983, 9.587606, -0.485513, 0, 0, -0.874229,  True, '2019-02-10 00:00:00'); /* Morel Thrungus */
/* @teleloc 0x23DC0017 [71.519300 153.898300 9.587606] -0.485513 0.000000 0.000000 -0.874229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC016, 29299, 0x23DC0017, 71.45943, 149.777, 9.587606, -0.485513, 0, 0, -0.874229,  True, '2019-02-10 00:00:00'); /* Crimini Thrungus */
/* @teleloc 0x23DC0017 [71.459430 149.777000 9.587606] -0.485513 0.000000 0.000000 -0.874229 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC017, 24959, 0x23DC002F, 143.7924, 148.1748, 5.996101, -0.977675, 0, 0, -0.210121,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x23DC002F [143.792400 148.174800 5.996101] -0.977675 0.000000 0.000000 -0.210121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC018,   217, 0x23DC0020, 84.73482, 178.4717, 6.885645, 0.963294, 0, 0, -0.268449,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x23DC0020 [84.734820 178.471700 6.885645] 0.963294 0.000000 0.000000 -0.268449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC019, 28673, 0x23DC0028, 105.944, 174.1469, 6, -0.036606, 0, 0, -0.99933,  True, '2019-02-10 00:00:00'); /* Deathcap Thrungus */
/* @teleloc 0x23DC0028 [105.944000 174.146900 6.000000] -0.036606 0.000000 0.000000 -0.999330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC01A, 20191, 0x23DC0008, 23.93377, 169.0284, 16.3734, 0.737039, 0, 0, -0.675851,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x23DC0008 [23.933770 169.028400 16.373400] 0.737039 0.000000 0.000000 -0.675851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x723DC01B, 24959, 0x23DC000B, 36.49467, 56.78936, 15.57243, 0.165232, 0, 0, -0.986255,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0x23DC000B [36.494670 56.789360 15.572430] 0.165232 0.000000 0.000000 -0.986255 */
