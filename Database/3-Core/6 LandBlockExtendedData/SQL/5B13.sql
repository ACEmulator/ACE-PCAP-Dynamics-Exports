DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13001,  1154, 0x5B130029, 132.8617, 17.7698, 67.7793, 0.997153, 0, 0, -0.075409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B130029 [132.861700 17.769800 67.779300] 0.997153 0.000000 0.000000 -0.075409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B13001, 0x75B13002, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75B13001, 0x75B13003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x75B13001, 0x75B13004, '2019-02-10 00:00:00') /* Acolyte of Wind (34565) */
     , (0x75B13001, 0x75B13005, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x75B13001, 0x75B13006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75B13001, 0x75B13007, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x75B13001, 0x75B13008, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x75B13001, 0x75B13009, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x75B13001, 0x75B1300A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x75B13001, 0x75B1300B, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75B13001, 0x75B1300C, '2019-02-10 00:00:00') /* Dread Mu-miyah (9255) */
     , (0x75B13001, 0x75B1300D, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75B13001, 0x75B1300E, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x75B13001, 0x75B1300F, '2019-02-10 00:00:00') /* Subtle Simulacrum (12135) */
     , (0x75B13001, 0x75B13010, '2019-02-10 00:00:00') /* Subtle Simulacrum (12134) */
     , (0x75B13001, 0x75B13011, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x75B13001, 0x75B13012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x75B13001, 0x75B13013, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75B13001, 0x75B13014, '2019-02-10 00:00:00') /* Flare (5710) */
     , (0x75B13001, 0x75B13015, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75B13001, 0x75B13016, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x75B13001, 0x75B13017, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x75B13001, 0x75B13018, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x75B13001, 0x75B13019, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75B13001, 0x75B1301A, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x75B13001, 0x75B1301B, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x75B13001, 0x75B1301C, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75B13001, 0x75B1301D, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x75B13001, 0x75B1301E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x75B13001, 0x75B1301F, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x75B13001, 0x75B13020, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x75B13001, 0x75B13021, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13002,  7780, 0x5B130029, 132.8617, 17.7698, 67.7793, 0.997153, 0, 0, -0.075409,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5B130029 [132.861700 17.769800 67.779300] 0.997153 0.000000 0.000000 -0.075409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13003,  7179, 0x5B13003B, 178.5981, 60.73874, 124.4184, 0.844801, 0, 0, -0.53508,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x5B13003B [178.598100 60.738740 124.418400] 0.844801 0.000000 0.000000 -0.535080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13004, 34565, 0x5B13002C, 131.5017, 73.73087, 120, -0.997008, 0, 0, -0.077293,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x5B13002C [131.501700 73.730870 120.000000] -0.997008 0.000000 0.000000 -0.077293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13005, 34295, 0x5B13002C, 124.1523, 76.51555, 120, -0.997008, 0, 0, -0.077293,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x5B13002C [124.152300 76.515550 120.000000] -0.997008 0.000000 0.000000 -0.077293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13006,  1610, 0x5B130034, 165.588, 76.10736, 120.3468, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5B130034 [165.588000 76.107360 120.346800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13007,  1610, 0x5B130034, 162.2422, 77.689, 120.4786, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x5B130034 [162.242200 77.689000 120.478600] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13008, 34296, 0x5B13002C, 138.1289, 89.66859, 120.005, -0.997008, 0, 0, -0.077293,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x5B13002C [138.128900 89.668590 120.005000] -0.997008 0.000000 0.000000 -0.077293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13009, 23490, 0x5B130035, 147.3589, 107.0114, 120.3089, -0.229624, 0, 0, -0.973279,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x5B130035 [147.358900 107.011400 120.308900] -0.229624 0.000000 0.000000 -0.973279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1300A,  7117, 0x5B130037, 148.9775, 153.2858, 122.0804, -0.315021, 0, 0, -0.949085,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x5B130037 [148.977500 153.285800 122.080400] -0.315021 0.000000 0.000000 -0.949085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1300B,  7090, 0x5B130029, 122.8461, 4.008471, 66.32915, 0.997153, 0, 0, -0.075409,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5B130029 [122.846100 4.008471 66.329150] 0.997153 0.000000 0.000000 -0.075409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1300C,  9255, 0x5B13002A, 136.5928, 25.63911, 68.08356, 0.997153, 0, 0, -0.075409,  True, '2019-02-10 00:00:00'); /* Dread Mu-miyah */
/* @teleloc 0x5B13002A [136.592800 25.639110 68.083560] 0.997153 0.000000 0.000000 -0.075409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1300D,  7090, 0x5B13002A, 134.5429, 44.19906, 73.58522, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5B13002A [134.542900 44.199060 73.585220] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1300E,  7090, 0x5B13002A, 138.6345, 43.89162, 74.8466, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x5B13002A [138.634500 43.891620 74.846600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1300F, 12135, 0x5B13003B, 174.248, 69.76972, 127.5262, 0.844801, 0, 0, -0.53508,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5B13003B [174.248000 69.769720 127.526200] 0.844801 0.000000 0.000000 -0.535080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13010, 12134, 0x5B13003C, 171.4126, 83.78872, 122.4093, -0.229624, 0, 0, -0.973279,  True, '2019-02-10 00:00:00'); /* Subtle Simulacrum */
/* @teleloc 0x5B13003C [171.412600 83.788720 122.409300] -0.229624 0.000000 0.000000 -0.973279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13011,  8269, 0x5B13002D, 125.6219, 104.5772, 120.0025, -0.997008, 0, 0, -0.077293,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5B13002D [125.621900 104.577200 120.002500] -0.997008 0.000000 0.000000 -0.077293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13012, 22910, 0x5B130037, 166.0033, 164.7577, 129.1745, -0.315021, 0, 0, -0.949085,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x5B130037 [166.003300 164.757700 129.174500] -0.315021 0.000000 0.000000 -0.949085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13013,  7780, 0x5B130031, 152.0926, 22.79379, 72.29797, 0.997153, 0, 0, -0.075409,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5B130031 [152.092600 22.793790 72.297970] 0.997153 0.000000 0.000000 -0.075409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13014,  5710, 0x5B13003B, 169.4701, 52.99858, 120.6175, 0.844801, 0, 0, -0.53508,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x5B13003B [169.470100 52.998580 120.617500] 0.844801 0.000000 0.000000 -0.535080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13015, 24494, 0x5B13003B, 177.9049, 63.37222, 124.137, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5B13003B [177.904900 63.372220 124.137000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13016,  5711, 0x5B130033, 166.6792, 60.24722, 120.0065, 0.844801, 0, 0, -0.53508,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x5B130033 [166.679200 60.247220 120.006500] 0.844801 0.000000 0.000000 -0.535080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13017, 24494, 0x5B130033, 161.9049, 61.37222, 121.6839, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x5B130033 [161.904900 61.372220 121.683900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13018,  1628, 0x5B130034, 144.0107, 80.86643, 120.0119, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x5B130034 [144.010700 80.866430 120.011900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13019,   237, 0x5B13002C, 143.1637, 82.25449, 120.029, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5B13002C [143.163700 82.254490 120.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1301A,  7334, 0x5B130035, 153.9055, 109.6083, 120.828, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x5B130035 [153.905500 109.608300 120.828000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1301B,  7121, 0x5B130035, 157.3055, 112.0083, 121.1113, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x5B130035 [157.305500 112.008300 121.111300] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1301C,  1629, 0x5B130037, 148.2854, 164.6299, 121.7966, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5B130037 [148.285400 164.629900 121.796600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1301D,   237, 0x5B130037, 149.6083, 161.8862, 122.3658, 0.566406, 0, 0, -0.824126,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x5B130037 [149.608300 161.886200 122.365800] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1301E,  1629, 0x5B130030, 142.92, 172.9892, 122.5807, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x5B130030 [142.920000 172.989200 122.580700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B1301F, 22641, 0x5B130030, 141.8428, 182.3458, 119.988, -0.315021, 0, 0, -0.949085,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0x5B130030 [141.842800 182.345800 119.988000] -0.315021 0.000000 0.000000 -0.949085 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13020,  7780, 0x5B13002A, 137.3877, 25.08155, 68.15892, 0.997153, 0, 0, -0.075409,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x5B13002A [137.387700 25.081550 68.158920] 0.997153 0.000000 0.000000 -0.075409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13021,  4217, 0x5B130022, 115.7514, 32.5873, 64.51663, 0.997153, 0, 0, -0.075409,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x5B130022 [115.751400 32.587300 64.516630] 0.997153 0.000000 0.000000 -0.075409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13022,  1542, 0x5B13002A, 138.7753, 45.0351, 75.27013, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5B13002A [138.775300 45.035100 75.270130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B13022, 0x75B13023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x75B13022, 0x75B13024, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x75B13022, 0x75B13025, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13023,  4179, 0x5B13002A, 138.7753, 45.0351, 75.27013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x5B13002A [138.775300 45.035100 75.270130] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13024, 22571, 0x5B130033, 167.4274, 63.40858, 120, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5B130033 [167.427400 63.408580 120.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B13025, 22567, 0x5B130035, 153.3027, 110.2668, 120.7752, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x5B130035 [153.302700 110.266800 120.775200] 1.000000 0.000000 0.000000 0.000000 */
