DELETE FROM `landblock_instance` WHERE `landblock` = 0x3911;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911001,  1154, 0x3911002B, 128.8061, 65.24509, 12.2, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3911002B [128.806100 65.245090 12.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73911001, 0x73911002, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73911001, 0x73911003, '2019-02-10 00:00:00') /* Coral Hollow (38347) */
     , (0x73911001, 0x73911004, '2019-02-10 00:00:00') /* Coral Hollow (38346) */
     , (0x73911001, 0x73911005, '2019-02-10 00:00:00') /* Coral Hollow (38345) */
     , (0x73911001, 0x73911006, '2019-02-10 00:00:00') /* Statue (38340) */
     , (0x73911001, 0x73911007, '2019-02-10 00:00:00') /* Direland Rat (24310) */
     , (0x73911001, 0x73911008, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73911001, 0x73911009, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x73911001, 0x7391100A, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x73911001, 0x7391100B, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73911001, 0x7391100C, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73911001, 0x7391100D, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x73911001, 0x7391100E, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73911001, 0x7391100F, '2019-02-10 00:00:00') /* Tumerok High Priest (228) */
     , (0x73911001, 0x73911010, '2019-02-10 00:00:00') /* Ascendant Tumerok (10806) */
     , (0x73911001, 0x73911011, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x73911001, 0x73911012, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x73911001, 0x73911013, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73911001, 0x73911014, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x73911001, 0x73911015, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x73911001, 0x73911016, '2019-02-10 00:00:00') /* Great Skeleton (36858) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911002, 24310, 0x3911002B, 128.8061, 65.24509, 12.2, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3911002B [128.806100 65.245090 12.200000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911003, 38347, 0x39110025, 110, 106.5, 10.35, 0.71325, 0, 0, -0.700909,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x39110025 [110.000000 106.500000 10.350000] 0.713250 0.000000 0.000000 -0.700909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911004, 38346, 0x39110025, 110.5, 108, 10.35, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x39110025 [110.500000 108.000000 10.350000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911005, 38345, 0x39110025, 110, 109.5, 10.35, 0.700909, 0, 0, -0.71325,  True, '2019-02-10 00:00:00'); /* Coral Hollow */
/* @teleloc 0x39110025 [110.000000 109.500000 10.350000] 0.700909 0.000000 0.000000 -0.713250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911006, 38340, 0x39110025, 108, 108, 10.35, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Statue */
/* @teleloc 0x39110025 [108.000000 108.000000 10.350000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911007, 24310, 0x3911002B, 133.9438, 62.38068, 11.61522, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Direland Rat */
/* @teleloc 0x3911002B [133.943800 62.380680 11.615220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911008,  7121, 0x39110032, 153.2854, 38.40792, 14.8274, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x39110032 [153.285400 38.407920 14.827400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911009, 36858, 0x39110032, 151.9714, 42.1886, 14.30678, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x39110032 [151.971400 42.188600 14.306780] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391100A, 22909, 0x3911003F, 177.1874, 152.4543, 12.47527, 0.936507, 0, 0, -0.350649,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x3911003F [177.187400 152.454300 12.475270] 0.936507 0.000000 0.000000 -0.350649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391100B,   233, 0x39110040, 170.0237, 171.3969, 14.06572, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x39110040 [170.023700 171.396900 14.065720] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391100C,   228, 0x3911003F, 174.8889, 158.4073, 12.85784, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3911003F [174.888900 158.407300 12.857840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391100D,   233, 0x3911003F, 168.506, 160.5187, 13.92117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x3911003F [168.506000 160.518700 13.921170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391100E, 23566, 0x3911002C, 139.4561, 79.07265, 9.627341, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3911002C [139.456100 79.072650 9.627341] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7391100F,   228, 0x3911002C, 143.1112, 77.05197, 9.93193, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x3911002C [143.111200 77.051970 9.931930] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911010, 10806, 0x39110034, 145.5638, 75.27851, 10.0065, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x39110034 [145.563800 75.278510 10.006500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911011,  7340, 0x3911003F, 180.042, 159.9173, 12.68189, 0.936507, 0, 0, -0.350649,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x3911003F [180.042000 159.917300 12.681890] 0.936507 0.000000 0.000000 -0.350649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911012, 12037, 0x39110034, 153.3194, 77.79646, 9.714668, -0.668028, 0, 0, -0.744136,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x39110034 [153.319400 77.796460 9.714668] -0.668028 0.000000 0.000000 -0.744136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911013,  7124, 0x39110034, 155.7164, 74.14252, 9.209675, -0.668028, 0, 0, -0.744136,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x39110034 [155.716400 74.142520 9.209675] -0.668028 0.000000 0.000000 -0.744136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911014, 36859, 0x39110040, 186.2713, 173.8942, 13.51132, 0.936507, 0, 0, -0.350649,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x39110040 [186.271300 173.894200 13.511320] 0.936507 0.000000 0.000000 -0.350649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911015,  7119, 0x39110032, 144.9221, 46.03883, 14.25652, -0.668028, 0, 0, -0.744136,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x39110032 [144.922100 46.038830 14.256520] -0.668028 0.000000 0.000000 -0.744136 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911016, 36858, 0x3911003F, 181.0535, 161.1661, 12.86351, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3911003F [181.053500 161.166100 12.863510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911017,  1542, 0x39110037, 167.5758, 158.9718, 14.07069, 0.936507, 0, 0, -0.350649, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x39110037 [167.575800 158.971800 14.070690] 0.936507 0.000000 0.000000 -0.350649 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73911017, 0x73911018, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x73911017, 0x73911019, '2019-02-10 00:00:00') /* Colban Plant (11554) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911018, 11555, 0x39110037, 167.5758, 158.9718, 14.07069, 0.936507, 0, 0, -0.350649,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x39110037 [167.575800 158.971800 14.070690] 0.936507 0.000000 0.000000 -0.350649 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73911019, 11554, 0x3911002A, 136.3477, 41.6844, 15.0526, -0.668028, 0, 0, -0.744136,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x3911002A [136.347700 41.684400 15.052600] -0.668028 0.000000 0.000000 -0.744136 */
