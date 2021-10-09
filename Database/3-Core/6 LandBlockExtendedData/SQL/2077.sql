DELETE FROM `landblock_instance` WHERE `landblock` = 0x2077;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077001,  1154, 0x2077001B, 80.07523, 49.81637, 65.33421, -0.087156, 0, 0, -0.996195, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2077001B [80.075230 49.816370 65.334210] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72077001, 0x72077002, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72077001, 0x72077003, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72077001, 0x72077004, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x72077001, 0x72077005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72077001, 0x72077006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x72077001, 0x72077007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72077001, 0x72077008, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x72077001, 0x72077009, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x72077001, 0x7207700A, '2019-02-10 00:00:00') /* Gelid (20190) */
     , (0x72077001, 0x7207700B, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72077001, 0x7207700C, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x72077001, 0x7207700D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72077001, 0x7207700E, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72077001, 0x7207700F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72077001, 0x72077010, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72077001, 0x72077011, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72077001, 0x72077012, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72077001, 0x72077013, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72077001, 0x72077014, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72077001, 0x72077015, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72077001, 0x72077016, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72077001, 0x72077017, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72077001, 0x72077018, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72077001, 0x72077019, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72077001, 0x7207701A, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72077001, 0x7207701B, '2019-02-10 00:00:00') /* Dire Champion Golem (36831) */
     , (0x72077001, 0x7207701C, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x72077001, 0x7207701D, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72077001, 0x7207701E, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72077001, 0x7207701F, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72077001, 0x72077020, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72077001, 0x72077021, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72077001, 0x72077022, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72077001, 0x72077023, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x72077001, 0x72077024, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x72077001, 0x72077025, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72077001, 0x72077026, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72077001, 0x72077027, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72077001, 0x72077028, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x72077001, 0x72077029, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72077001, 0x7207702A, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72077001, 0x7207702B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72077001, 0x7207702C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72077001, 0x7207702D, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077002,  7346, 0x2077001B, 80.07523, 49.81637, 65.33421, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2077001B [80.075230 49.816370 65.334210] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077003,  7086, 0x2077001A, 75.68314, 41.45996, 66.79023, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x2077001A [75.683140 41.459960 66.790230] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077004, 14875, 0x2077002C, 121.3719, 83.50834, 56.20327, 0.574468, 0, 0, -0.818527,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x2077002C [121.371900 83.508340 56.203270] 0.574468 0.000000 0.000000 -0.818527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077005,  4254, 0x20770038, 153.5298, 184.8295, 57.40646, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x20770038 [153.529800 184.829500 57.406460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077006,  4253, 0x20770038, 157.8954, 182.834, 57.24117, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x20770038 [157.895400 182.834000 57.241170] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077007,  4254, 0x20770038, 156.3778, 185.287, 57.44458, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x20770038 [156.377800 185.287000 57.444580] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077008, 36829, 0x20770034, 165.2395, 84.94498, 60.31366, 0.559515, 0, 0, -0.82882,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x20770034 [165.239500 84.944980 60.313660] 0.559515 0.000000 0.000000 -0.828820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077009, 24280, 0x20770023, 104.2299, 67.65556, 62.89923, 0.574468, 0, 0, -0.818527,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x20770023 [104.229900 67.655560 62.899230] 0.574468 0.000000 0.000000 -0.818527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207700A, 20190, 0x20770020, 78.31156, 183.1768, 62.85172, -0.959298, 0, 0, -0.282394,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x20770020 [78.311560 183.176800 62.851720] -0.959298 0.000000 0.000000 -0.282394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207700B, 14517, 0x20770020, 80.41154, 175.0438, 61.80124, -0.959298, 0, 0, -0.282394,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x20770020 [80.411540 175.043800 61.801240] -0.959298 0.000000 0.000000 -0.282394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207700C, 14517, 0x20770020, 74.63081, 190.4553, 64.60109, -0.959298, 0, 0, -0.282394,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x20770020 [74.630810 190.455300 64.601090] -0.959298 0.000000 0.000000 -0.282394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207700D, 23482, 0x20770032, 157.2678, 29.84897, 67.44778, 0.145118, 0, 0, -0.989415,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20770032 [157.267800 29.848970 67.447780] 0.145118 0.000000 0.000000 -0.989415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207700E,  7982, 0x2077001B, 85.58517, 50.63884, 66.55833, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2077001B [85.585170 50.638840 66.558330] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207700F,  7982, 0x2077001A, 75.90585, 45.11882, 66.15261, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x2077001A [75.905850 45.118820 66.152610] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077010, 36832, 0x2077003B, 173.4823, 57.12312, 67.40319, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2077003B [173.482300 57.123120 67.403190] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077011, 36832, 0x2077003B, 168.8836, 51.56861, 67.5625, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2077003B [168.883600 51.568610 67.562500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077012, 36832, 0x2077003B, 177.8877, 54.26794, 69.51824, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x2077003B [177.887700 54.267940 69.518240] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077013, 36830, 0x2077002C, 132.1751, 76.5272, 58.27005, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2077002C [132.175100 76.527200 58.270050] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077014, 36830, 0x2077002C, 126.9175, 73.74918, 58.29493, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2077002C [126.917500 73.749180 58.294930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077015, 36832, 0x20770013, 54.66234, 56.63049, 67.29079, 0.075484, 0, 0, -0.997147,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20770013 [54.662340 56.630490 67.290790] 0.075484 0.000000 0.000000 -0.997147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077016, 24958, 0x20770027, 111.8958, 159.646, 54.5556, -0.959298, 0, 0, -0.282394,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20770027 [111.895800 159.646000 54.555600] -0.959298 0.000000 0.000000 -0.282394 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077017, 36832, 0x20770035, 154.2895, 119.6519, 52.09702, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20770035 [154.289500 119.651900 52.097020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077018, 36832, 0x20770036, 157.236, 124.2864, 51.6528, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20770036 [157.236000 124.286400 51.652800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077019, 36830, 0x2077002B, 131.5799, 70.46867, 59.1026, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2077002B [131.579900 70.468670 59.102600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207701A, 36832, 0x20770036, 152.2549, 122.6285, 51.79095, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x20770036 [152.254900 122.628500 51.790950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207701B, 36831, 0x20770024, 98.10764, 75.5703, 65.31044, -0.362896, 0, 0, -0.93183,  True, '2019-02-10 00:00:00'); /* Dire Champion Golem */
/* @teleloc 0x20770024 [98.107640 75.570300 65.310440] -0.362896 0.000000 0.000000 -0.931830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207701C, 24279, 0x20770037, 152.49, 157.8246, 53.90404, -0.841349, 0, 0, -0.540492,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x20770037 [152.490000 157.824600 53.904040] -0.841349 0.000000 0.000000 -0.540492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207701D, 36830, 0x2077002B, 128.6394, 66.74667, 59.16772, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2077002B [128.639400 66.746670 59.167720] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207701E,  7086, 0x20770012, 71.55125, 42.0511, 67.14822, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x20770012 [71.551250 42.051100 67.148220] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207701F, 24134, 0x2077001D, 95.68849, 97.73956, 65.27749, 0.574468, 0, 0, -0.818527,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2077001D [95.688490 97.739560 65.277490] 0.574468 0.000000 0.000000 -0.818527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077020,  7346, 0x2077001A, 76.60166, 43.42706, 66.38583, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2077001A [76.601660 43.427060 66.385830] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077021,  7346, 0x2077001A, 73.96299, 38.16993, 67.48191, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x2077001A [73.962990 38.169930 67.481910] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077022,  4254, 0x20770031, 152.06, 15.70608, 66.03849, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x20770031 [152.060000 15.706080 66.038490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077023,  1758, 0x20770031, 157.2067, 22.15985, 72.34261, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x20770031 [157.206700 22.159850 72.342610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077024,  4254, 0x20770031, 149.842, 17.55414, 65.51482, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x20770031 [149.842000 17.554140 65.514820] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077025, 23482, 0x20770035, 156.8327, 114.8862, 53.27844, 0.559515, 0, 0, -0.82882,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x20770035 [156.832700 114.886200 53.278440] 0.559515 0.000000 0.000000 -0.828820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077026, 24958, 0x2077003E, 173.5892, 121.7218, 52.63937, 0.559515, 0, 0, -0.82882,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x2077003E [173.589200 121.721800 52.639370] 0.559515 0.000000 0.000000 -0.828820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077027, 24958, 0x20770036, 155.5033, 130.3466, 54.55586, 0.559515, 0, 0, -0.82882,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20770036 [155.503300 130.346600 54.555860] 0.559515 0.000000 0.000000 -0.828820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077028, 24958, 0x20770035, 160.8361, 114.4448, 53.38359, 0.559515, 0, 0, -0.82882,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0x20770035 [160.836100 114.444800 53.383590] 0.559515 0.000000 0.000000 -0.828820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077029, 24497, 0x20770027, 102.1482, 165.0873, 57.24906, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20770027 [102.148200 165.087300 57.249060] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207702A,  7982, 0x20770024, 112.7589, 89.72751, 62.46074, 0.574468, 0, 0, -0.818527,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20770024 [112.758900 89.727510 62.460740] 0.574468 0.000000 0.000000 -0.818527 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207702B, 24497, 0x20770028, 114.5127, 175.4371, 57.09546, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x20770028 [114.512700 175.437100 57.095460] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207702C, 24497, 0x2077003A, 174.8343, 34.50721, 73.67596, 0.145118, 0, 0, -0.989415,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2077003A [174.834300 34.507210 73.675960] 0.145118 0.000000 0.000000 -0.989415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207702D, 24279, 0x2077001A, 75.12547, 37.25583, 67.53356, 0.075484, 0, 0, -0.997147,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x2077001A [75.125470 37.255830 67.533560] 0.075484 0.000000 0.000000 -0.997147 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207702E,  1542, 0x2077001A, 75.84336, 39.77125, 67.38615, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2077001A [75.843360 39.771250 67.386150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7207702E, 0x7207702F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7207702E, 0x72077030, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7207702F,  4380, 0x2077001A, 75.84336, 39.77125, 67.38615, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2077001A [75.843360 39.771250 67.386150] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72077030,  8646, 0x20770037, 158.892, 157.4617, 53.36543, -0.841349, 0, 0, -0.540492,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x20770037 [158.892000 157.461700 53.365430] -0.841349 0.000000 0.000000 -0.540492 */
