DELETE FROM `landblock_instance` WHERE `landblock` = 0x97D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8001,  1154, 0x97D80017, 62.20179, 150.365, 115.8834, -0.942196, 0, 0, -0.335062, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97D80017 [62.201790 150.365000 115.883400] -0.942196 0.000000 0.000000 -0.335062 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797D8001, 0x797D8002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x797D8001, 0x797D8003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x797D8001, 0x797D8004, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x797D8001, 0x797D8005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x797D8001, 0x797D8006, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x797D8001, 0x797D8007, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x797D8001, 0x797D8008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x797D8001, 0x797D8009, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x797D8001, 0x797D800A, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x797D8001, 0x797D800B, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x797D8001, 0x797D800C, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x797D8001, 0x797D800D, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x797D8001, 0x797D800E, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x797D8001, 0x797D800F, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x797D8001, 0x797D8010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x797D8001, 0x797D8011, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x797D8001, 0x797D8012, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x797D8001, 0x797D8013, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x797D8001, 0x797D8014, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x797D8001, 0x797D8015, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x797D8001, 0x797D8016, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x797D8001, 0x797D8017, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x797D8001, 0x797D8018, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x797D8001, 0x797D8019, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x797D8001, 0x797D801A, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x797D8001, 0x797D801B, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8002,   227, 0x97D80017, 62.20179, 150.365, 115.8834, -0.942196, 0, 0, -0.335062,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x97D80017 [62.201790 150.365000 115.883400] -0.942196 0.000000 0.000000 -0.335062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8003,  4255, 0x97D8001E, 95.85795, 140.4485, 113.0904, 0.215205, 0, 0, -0.976569,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x97D8001E [95.857950 140.448500 113.090400] 0.215205 0.000000 0.000000 -0.976569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8004,   230, 0x97D80028, 115.3321, 178.6236, 117.2808, -0.858494, 0, 0, -0.512823,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x97D80028 [115.332100 178.623600 117.280800] -0.858494 0.000000 0.000000 -0.512823 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8005,   233, 0x97D80026, 116.9511, 141.4071, 111.6113, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x97D80026 [116.951100 141.407100 111.611300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8006,   231, 0x97D8002F, 131.1723, 147.6554, 112.6147, -0.032633, 0, 0, -0.999467,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x97D8002F [131.172300 147.655400 112.614700] -0.032633 0.000000 0.000000 -0.999467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8007,   233, 0x97D8002F, 121.6993, 151.3113, 113.2241, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x97D8002F [121.699300 151.311300 113.224100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8008,   231, 0x97D8002F, 121.4499, 146.7137, 112.4578, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x97D8002F [121.449900 146.713700 112.457800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8009, 23565, 0x97D80022, 100.2071, 43.11272, 91.19146, -0.938718, 0, 0, -0.344686,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x97D80022 [100.207100 43.112720 91.191460] -0.938718 0.000000 0.000000 -0.344686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D800A,  7780, 0x97D80023, 99.879, 66.13235, 96.21234, 0.903405, 0, 0, -0.428789,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x97D80023 [99.879000 66.132350 96.212340] 0.903405 0.000000 0.000000 -0.428789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D800B,   227, 0x97D80009, 38.84562, 19.33585, 96.68328, -0.652491, 0, 0, -0.757797,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x97D80009 [38.845620 19.335850 96.683280] -0.652491 0.000000 0.000000 -0.757797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D800C,  5748, 0x97D8000C, 43.37147, 78.67828, 102.441, -0.992767, 0, 0, -0.120054,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x97D8000C [43.371470 78.678280 102.441000] -0.992767 0.000000 0.000000 -0.120054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D800D,   227, 0x97D8002D, 137.4319, 115.0739, 106.7745, -0.490332, 0, 0, -0.871536,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x97D8002D [137.431900 115.073900 106.774500] -0.490332 0.000000 0.000000 -0.871536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D800E,  7121, 0x97D8000D, 42.03405, 101.1687, 107.7918, 0.793353, 0, 0, -0.608761,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x97D8000D [42.034050 101.168700 107.791800] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D800F,  7334, 0x97D8000D, 44.49678, 104.5236, 108.4253, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x97D8000D [44.496780 104.523600 108.425300] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8010,  7334, 0x97D8000D, 45.76604, 100.7303, 107.3712, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x97D8000D [45.766040 100.730300 107.371200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8011, 24294, 0x97D80016, 59.77509, 143.3762, 114.9073, -0.942196, 0, 0, -0.335062,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x97D80016 [59.775090 143.376200 114.907300] -0.942196 0.000000 0.000000 -0.335062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8012,  7124, 0x97D8001E, 74.37562, 123.5977, 110.4092, 0.215205, 0, 0, -0.976569,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x97D8001E [74.375620 123.597700 110.409200] 0.215205 0.000000 0.000000 -0.976569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8013, 24288, 0x97D8001F, 94.20672, 159.1619, 116.519, -0.032633, 0, 0, -0.999467,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x97D8001F [94.206720 159.161900 116.519000] -0.032633 0.000000 0.000000 -0.999467 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8014, 23565, 0x97D80009, 36.37611, 11.6862, 97.93813, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x97D80009 [36.376110 11.686200 97.938130] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8015,   231, 0x97D80009, 39.22064, 12.25608, 97.179, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x97D80009 [39.220640 12.256080 97.179000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8016,   227, 0x97D80009, 31.14396, 15.55204, 98.92401, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x97D80009 [31.143960 15.552040 98.924010] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8017, 23565, 0x97D80009, 36.11822, 16.09681, 99.78058, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x97D80009 [36.118220 16.096810 99.780580] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8018,  7088, 0x97D8000C, 43.42561, 95.15071, 106.2468, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x97D8000C [43.425610 95.150710 106.246800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D8019,  7333, 0x97D8000C, 37.8256, 88.55071, 105.6135, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x97D8000C [37.825600 88.550710 105.613500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D801A,  7088, 0x97D8000C, 44.0256, 89.75071, 105.1072, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x97D8000C [44.025600 89.750710 105.107200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D801B,  7088, 0x97D8000C, 35.5256, 90.75071, 106.1718, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x97D8000C [35.525600 90.750710 106.171800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D801C,  1542, 0x97D80027, 115.5873, 152.5129, 113.7865, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97D80027 [115.587300 152.512900 113.786500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797D801C, 0x797D801D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x797D801C, 0x797D801E, '2019-02-10 00:00:00') /* Hennacin Plant (8039) */
     , (0x797D801C, 0x797D801F, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D801D,  4179, 0x97D80027, 115.5873, 152.5129, 113.7865, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x97D80027 [115.587300 152.512900 113.786500] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D801E,  8039, 0x97D8000A, 34.56812, 33.75288, 97.35796, -0.992767, 0, 0, -0.120054,  True, '2019-02-10 00:00:00'); /* Hennacin Plant */
/* @teleloc 0x97D8000A [34.568120 33.752880 97.357960] -0.992767 0.000000 0.000000 -0.120054 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797D801F, 22567, 0x97D8000C, 41.29124, 92.11971, 105.9123, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97D8000C [41.291240 92.119710 105.912300] 1.000000 0.000000 0.000000 0.000000 */
