DELETE FROM `landblock_instance` WHERE `landblock` = 0x3881;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388100F,  2493, 0x38810027, 108, 162.5, 128, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x38810027 [108.000000 162.500000 128.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881016,  1925, 0x3881001F, 74.9135, 159.777, 128, 0.005507, 0, 0, 0.999985, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3881001F [74.913500 159.777000 128.000000] 0.005507 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881017,  1938, 0x3881001F, 77.5029, 159.749, 128, 0.005507, 0, 0, 0.999985, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3881001F [77.502900 159.749000 128.000000] 0.005507 0.000000 0.000000 0.999985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881018,  1912, 0x38810020, 87.3108, 176.624, 128, 0.999485, 0, 0, 0.032099, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x38810020 [87.310800 176.624000 128.000000] 0.999485 0.000000 0.000000 0.032099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881019,  1922, 0x3881001F, 79.8752, 158.814, 128, -0.023806, 0, 0, 0.999717, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x3881001F [79.875200 158.814000 128.000000] -0.023806 0.000000 0.000000 0.999717 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388101A,  1154, 0x38810100, 39.13574, 54.68098, 144.811, 0.973016, 0, 0, -0.230736, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x38810100 [39.135740 54.680980 144.811000] 0.973016 0.000000 0.000000 -0.230736 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7388101A, 0x7388101B, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7388101A, 0x7388101C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7388101A, 0x7388101D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7388101A, 0x7388101E, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */
     , (0x7388101A, 0x7388101F, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7388101A, 0x73881020, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x7388101A, 0x73881021, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7388101A, 0x73881022, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x73881023, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7388101A, 0x73881024, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7388101A, 0x73881025, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7388101A, 0x73881026, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x73881027, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7388101A, 0x73881028, '2019-02-10 00:00:00') /* Drudge Servant (1631) */
     , (0x7388101A, 0x73881029, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7388101A, 0x7388102A, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7388101A, 0x7388102B, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x7388102C, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7388101A, 0x7388102D, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x7388102E, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x7388102F, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x73881030, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x73881031, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x73881032, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7388101A, 0x73881033, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7388101A, 0x73881034, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7388101A, 0x73881035, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7388101A, 0x73881036, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7388101A, 0x73881037, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7388101A, 0x73881038, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388101B,   195, 0x38810100, 39.13574, 54.68098, 144.811, 0.973016, 0, 0, -0.230736,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x38810100 [39.135740 54.680980 144.811000] 0.973016 0.000000 0.000000 -0.230736 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388101C,   195, 0x38810100, 39.58466, 52.44214, 144.811, 0.999904, 0, 0, 0.013844,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x38810100 [39.584660 52.442140 144.811000] 0.999904 0.000000 0.000000 0.013844 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388101D,   195, 0x3881000B, 39.31465, 71.86214, 150.011, 0.999995, 0, 0, -0.003289,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x3881000B [39.314650 71.862140 150.011000] 0.999995 0.000000 0.000000 -0.003289 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388101E, 24281, 0x38810013, 54.4501, 62.57638, 149.467, 0.999022, 0, 0, -0.044217,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x38810013 [54.450100 62.576380 149.467000] 0.999022 0.000000 0.000000 -0.044217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388101F, 23482, 0x3881000D, 33.13346, 103.3069, 146.1733, 0.995296, 0, 0, -0.096883,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x3881000D [33.133460 103.306900 146.173300] 0.995296 0.000000 0.000000 -0.096883 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881020, 36830, 0x38810019, 84.02715, 23.28461, 143.8817, 0.12575, 0, 0, -0.992062,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x38810019 [84.027150 23.284610 143.881700] 0.125750 0.000000 0.000000 -0.992062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881021, 36833, 0x3881001D, 89.99225, 116.599, 139.6443, 0.996943, 0, 0, -0.078135,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3881001D [89.992250 116.599000 139.644300] 0.996943 0.000000 0.000000 -0.078135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881022,  2439, 0x38810017, 61.96378, 161.308, 132.0055, 0.280332, 0, 0, 0.959903,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x38810017 [61.963780 161.308000 132.005500] 0.280332 0.000000 0.000000 0.959903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881023,  7982, 0x38810024, 96.62455, 93.89323, 141.9458, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x38810024 [96.624550 93.893230 141.945800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881024,  7982, 0x38810025, 101.2091, 99.72352, 140.9432, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x38810025 [101.209100 99.723520 140.943200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881025,   233, 0x3881001F, 85.4408, 165.119, 128.0055, -0.568198, 0, 0, 0.822892,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3881001F [85.440800 165.119000 128.005500] -0.568198 0.000000 0.000000 0.822892 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881026,  2439, 0x3881001F, 86.928, 158.03, 131.9263, -0.190819, 0, 0, 0.981625,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x3881001F [86.928000 158.030000 131.926300] -0.190819 0.000000 0.000000 0.981625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881027,  1631, 0x3881001F, 76.0198, 164.025, 128.0033, 0.868863, 0, 0, -0.495052,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x3881001F [76.019800 164.025000 128.003300] 0.868863 0.000000 0.000000 -0.495052 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881028,  1631, 0x3881001F, 79.3338, 165.313, 128.0033, 0.66924, 0, 0, 0.743046,  True, '2019-02-10 00:00:00'); /* Drudge Servant */
/* @teleloc 0x3881001F [79.333800 165.313000 128.003300] 0.669240 0.000000 0.000000 0.743046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881029,   233, 0x38810027, 105.439, 166.711, 128.0055, 0.310198, 0, 0, -0.950672,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x38810027 [105.439000 166.711000 128.005500] 0.310198 0.000000 0.000000 -0.950672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388102A,   231, 0x38810027, 118.678, 166.434, 128.0055, -0.759043, 0, 0, -0.65104,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x38810027 [118.678000 166.434000 128.005500] -0.759043 0.000000 0.000000 -0.651040 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388102B,  2439, 0x38810027, 101.802, 151.539, 128.0055, -0.602874, 0, 0, -0.797836,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x38810027 [101.802000 151.539000 128.005500] -0.602874 0.000000 0.000000 -0.797836 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388102C,   233, 0x38810027, 116.194, 151.412, 128.0055, 0.090278, 0, 0, -0.995917,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x38810027 [116.194000 151.412000 128.005500] 0.090278 0.000000 0.000000 -0.995917 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388102D,  2439, 0x38810027, 103.483, 160.763, 132.0055, -0.887549, 0, 0, 0.460714,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x38810027 [103.483000 160.763000 132.005500] -0.887549 0.000000 0.000000 0.460714 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388102E,  2439, 0x38810018, 53.0068, 184.549, 128.0055, -0.952315, 0, 0, -0.305117,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x38810018 [53.006800 184.549000 128.005500] -0.952315 0.000000 0.000000 -0.305117 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7388102F,  2439, 0x38810018, 61.8435, 170.975, 132.0055, 0.084041, 0, 0, 0.996462,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x38810018 [61.843500 170.975000 132.005500] 0.084041 0.000000 0.000000 0.996462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881030,  2439, 0x38810020, 91.8065, 179.467, 132.9195, 0.292308, 0, 0, 0.956324,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x38810020 [91.806500 179.467000 132.919500] 0.292308 0.000000 0.000000 0.956324 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881031,  2439, 0x38810020, 73.08503, 179.2625, 133.0055, 0.943864, 0, 0, 0.330333,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x38810020 [73.085030 179.262500 133.005500] 0.943864 0.000000 0.000000 0.330333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881032,   231, 0x3881002F, 134.0663, 164.216, 128.0055, -0.83712, 0, 0, 0.54702,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x3881002F [134.066300 164.216000 128.005500] -0.837120 0.000000 0.000000 0.547020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881033,  2439, 0x38810028, 114.693, 182.0583, 128.0055, 0.859423, 0, 0, 0.511265,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x38810028 [114.693000 182.058300 128.005500] 0.859423 0.000000 0.000000 0.511265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881034,   231, 0x38810030, 130.1691, 174.6405, 132.0055, -0.73853, 0, 0, 0.674221,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x38810030 [130.169100 174.640500 132.005500] -0.738530 0.000000 0.000000 0.674221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881035,  7982, 0x38810030, 126.2011, 173.2582, 127.9979, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x38810030 [126.201100 173.258200 127.997900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881036,  7982, 0x38810030, 123.0464, 168.6792, 127.9979, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x38810030 [123.046400 168.679200 127.997900] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881037,  7982, 0x38810030, 121.2678, 175.8796, 127.9979, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x38810030 [121.267800 175.879600 127.997900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73881038,  7982, 0x38810024, 98.65024, 88.87859, 141.777, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x38810024 [98.650240 88.878590 141.777000] 0.866025 0.000000 0.000000 -0.500000 */
