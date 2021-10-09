DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15001,  1154, 0x2F15000F, 39.81597, 144.6028, 19.23862, -0.841389, 0, 0, -0.540431, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F15000F [39.815970 144.602800 19.238620] -0.841389 0.000000 0.000000 -0.540431 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F15001, 0x72F15002, '2019-02-10 00:00:00') /* Maelstrom Shadow (22909) */
     , (0x72F15001, 0x72F15003, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72F15001, 0x72F15004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x72F15001, 0x72F15005, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72F15001, 0x72F15006, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x72F15001, 0x72F15007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x72F15001, 0x72F15008, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72F15001, 0x72F15009, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72F15001, 0x72F1500A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F15001, 0x72F1500B, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F15001, 0x72F1500C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F15001, 0x72F1500D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72F15001, 0x72F1500E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F15001, 0x72F1500F, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F15001, 0x72F15010, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x72F15001, 0x72F15011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72F15001, 0x72F15012, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72F15001, 0x72F15013, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x72F15001, 0x72F15014, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F15001, 0x72F15015, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72F15001, 0x72F15016, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F15001, 0x72F15017, '2019-02-10 00:00:00') /* Dark Sorcerer (12037) */
     , (0x72F15001, 0x72F15018, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x72F15001, 0x72F15019, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F15001, 0x72F1501A, '2019-02-10 00:00:00') /* Guardian Mu-miyah (7117) */
     , (0x72F15001, 0x72F1501B, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72F15001, 0x72F1501C, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72F15001, 0x72F1501D, '2019-02-10 00:00:00') /* Imperial Mu-miyah (7119) */
     , (0x72F15001, 0x72F1501E, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15002, 22909, 0x2F15000F, 39.81597, 144.6028, 19.23862, -0.841389, 0, 0, -0.540431,  True, '2019-02-10 00:00:00'); /* Maelstrom Shadow */
/* @teleloc 0x2F15000F [39.815970 144.602800 19.238620] -0.841389 0.000000 0.000000 -0.540431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15003, 12037, 0x2F150018, 61.53012, 188.3018, 8.88074, -0.999689, 0, 0, -0.024942,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2F150018 [61.530120 188.301800 8.880740] -0.999689 0.000000 0.000000 -0.024942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15004, 24319, 0x2F150012, 57.69263, 38.82143, 17.92257, 0.925717, 0, 0, -0.378218,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x2F150012 [57.692630 38.821430 17.922570] 0.925717 0.000000 0.000000 -0.378218 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15005,  7124, 0x2F150018, 59.71831, 190.8189, 9.030973, -0.999689, 0, 0, -0.024942,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2F150018 [59.718310 190.818900 9.030973] -0.999689 0.000000 0.000000 -0.024942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15006, 24134, 0x2F150024, 110.9941, 76.65816, 14.11314, -0.838065, 0, 0, -0.54557,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x2F150024 [110.994100 76.658160 14.113140] -0.838065 0.000000 0.000000 -0.545570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15007, 24326, 0x2F150001, 15.03984, 16.1982, 43.45131, 0.359182, 0, 0, -0.933268,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x2F150001 [15.039840 16.198200 43.451310] 0.359182 0.000000 0.000000 -0.933268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15008, 23564, 0x2F15002A, 138.6327, 45.0536, 16.94334, 0.983941, 0, 0, -0.178497,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2F15002A [138.632700 45.053600 16.943340] 0.983941 0.000000 0.000000 -0.178497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15009, 36830, 0x2F15002E, 142.9708, 133.1181, 10.09576, -0.974309, 0, 0, -0.225217,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2F15002E [142.970800 133.118100 10.095760] -0.974309 0.000000 0.000000 -0.225217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1500A,  7117, 0x2F150034, 159.596, 72.34618, 12.60583, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F150034 [159.596000 72.346180 12.605830] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1500B,  7119, 0x2F15003C, 176.2952, 73.01802, 14.0065, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F15003C [176.295200 73.018020 14.006500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1500C, 24497, 0x2F15003D, 176.6777, 105.7972, 16.56371, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F15003D [176.677700 105.797200 16.563710] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1500D, 24497, 0x2F15003D, 180.6777, 111.7972, 16.26996, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2F15003D [180.677700 111.797200 16.269960] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1500E,  7121, 0x2F15003D, 191.0636, 101.9895, 14.57965, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F15003D [191.063600 101.989500 14.579650] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1500F, 36856, 0x2F150031, 163.2869, 13.84781, 14.39525, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F150031 [163.286900 13.847810 14.395250] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15010, 36856, 0x2F150031, 165.0539, 10.6341, 14.24801, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2F150031 [165.053900 10.634100 14.248010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15011,  7121, 0x2F15003A, 179.201, 31.4673, 11.5134, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2F15003A [179.201000 31.467300 11.513400] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15012, 36858, 0x2F15003A, 182.7748, 33.26941, 12.75032, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2F15003A [182.774800 33.269410 12.750320] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15013, 36859, 0x2F150039, 169.6432, 8.11645, 13.72864, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x2F150039 [169.643200 8.116450 13.728640] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15014,  8431, 0x2F150001, 9.213799, 23.74919, 42.53357, 0.359182, 0, 0, -0.933268,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F150001 [9.213799 23.749190 42.533570] 0.359182 0.000000 0.000000 -0.933268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15015,  8431, 0x2F15000A, 47.56318, 43.48816, 22.7336, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2F15000A [47.563180 43.488160 22.733600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15016,  7119, 0x2F150023, 115.8346, 68.51628, 15.60258, 0.983941, 0, 0, -0.178497,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F150023 [115.834600 68.516280 15.602580] 0.983941 0.000000 0.000000 -0.178497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15017, 12037, 0x2F150029, 141.9534, 6.620739, 17.28225, -0.582786, 0, 0, -0.812626,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2F150029 [141.953400 6.620739 17.282250] -0.582786 0.000000 0.000000 -0.812626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15018,  7124, 0x2F150029, 133.8955, 14.96727, 19.43339, -0.582786, 0, 0, -0.812626,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2F150029 [133.895500 14.967270 19.433390] -0.582786 0.000000 0.000000 -0.812626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15019,  7117, 0x2F150031, 158.6693, 17.84539, 15.31341, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F150031 [158.669300 17.845390 15.313410] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1501A,  7117, 0x2F150031, 148.9249, 18.62397, 17.87928, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Guardian Mu-miyah */
/* @teleloc 0x2F150031 [148.924900 18.623970 17.879280] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1501B,  7333, 0x2F150032, 156.3466, 32.38031, 15.52378, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2F150032 [156.346600 32.380310 15.523780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1501C,  7088, 0x2F150032, 161.5466, 32.98031, 14.33436, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2F150032 [161.546600 32.980310 14.334360] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1501D,  7119, 0x2F15002C, 120.0125, 89.70445, 14.52799, -0.838065, 0, 0, -0.54557,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x2F15002C [120.012500 89.704450 14.527990] -0.838065 0.000000 0.000000 -0.545570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1501E, 24325, 0x2F15003A, 186.9187, 34.54397, 10.43169, -0.992794, 0, 0, -0.119833,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2F15003A [186.918700 34.543970 10.431690] -0.992794 0.000000 0.000000 -0.119833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F1501F,  1542, 0x2F150032, 157.8145, 46.51429, 13.82139, -0.853275, 0, 0, -0.521461, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2F150032 [157.814500 46.514290 13.821390] -0.853275 0.000000 0.000000 -0.521461 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F1501F, 0x72F15020, '2019-02-10 00:00:00') /* Relanim Plant (11555) */
     , (0x72F1501F, 0x72F15021, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x72F1501F, 0x72F15022, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15020, 11555, 0x2F150032, 157.8145, 46.51429, 13.82139, -0.853275, 0, 0, -0.521461,  True, '2019-02-10 00:00:00'); /* Relanim Plant */
/* @teleloc 0x2F150032 [157.814500 46.514290 13.821390] -0.853275 0.000000 0.000000 -0.521461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15021, 22567, 0x2F15003D, 173.2988, 109.5267, 17.11686, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F15003D [173.298800 109.526700 17.116860] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F15022, 22566, 0x2F150032, 156.2005, 35.54657, 15.02544, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2F150032 [156.200500 35.546570 15.025440] 1.000000 0.000000 0.000000 0.000000 */
