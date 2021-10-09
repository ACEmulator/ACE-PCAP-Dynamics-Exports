DELETE FROM `landblock_instance` WHERE `landblock` = 0x9A25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25001,  1154, 0x9A250022, 110.4492, 43.75193, 86.88628, 0.991724, 0, 0, -0.12839, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9A250022 [110.449200 43.751930 86.886280] 0.991724 0.000000 0.000000 -0.128390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A25001, 0x79A25002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79A25001, 0x79A25003, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x79A25001, 0x79A25004, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x79A25001, 0x79A25005, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A25001, 0x79A25006, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79A25001, 0x79A25007, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x79A25001, 0x79A25008, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79A25001, 0x79A25009, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79A25001, 0x79A2500A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79A25001, 0x79A2500B, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79A25001, 0x79A2500C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A25001, 0x79A2500D, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79A25001, 0x79A2500E, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A25001, 0x79A2500F, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A25001, 0x79A25010, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x79A25001, 0x79A25011, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79A25001, 0x79A25012, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79A25001, 0x79A25013, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79A25001, 0x79A25014, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79A25001, 0x79A25015, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x79A25001, 0x79A25016, '2019-02-10 00:00:00') /* Malus Shreth (4255) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25002,  7121, 0x9A250022, 110.4492, 43.75193, 86.88628, 0.991724, 0, 0, -0.12839,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9A250022 [110.449200 43.751930 86.886280] 0.991724 0.000000 0.000000 -0.128390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25003,  6380, 0x9A250023, 116.553, 64.62359, 86.58099, 0.991724, 0, 0, -0.12839,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0x9A250023 [116.553000 64.623590 86.580990] 0.991724 0.000000 0.000000 -0.128390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25004,  6382, 0x9A250023, 117.8909, 61.95605, 86.35401, 0.991724, 0, 0, -0.12839,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0x9A250023 [117.890900 61.956050 86.354010] 0.991724 0.000000 0.000000 -0.128390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25005,  7179, 0x9A25001E, 77.09512, 133.6511, 95.15331, -0.156744, 0, 0, -0.987639,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A25001E [77.095120 133.651100 95.153310] -0.156744 0.000000 0.000000 -0.987639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25006,  7124, 0x9A25001B, 92.13624, 66.13615, 91.29543, 0.991724, 0, 0, -0.12839,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9A25001B [92.136240 66.136150 91.295430] 0.991724 0.000000 0.000000 -0.128390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25007,  7780, 0x9A250027, 98.55254, 161.3383, 94.46679, -0.156744, 0, 0, -0.987639,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0x9A250027 [98.552540 161.338300 94.466790] -0.156744 0.000000 0.000000 -0.987639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25008,  7124, 0x9A25001A, 85.00817, 29.86987, 91.73377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9A25001A [85.008170 29.869870 91.733770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25009,  7123, 0x9A25001A, 93.70695, 31.09507, 89.36311, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9A25001A [93.706950 31.095070 89.363110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2500A,  7107, 0x9A250027, 96.84267, 161.1121, 94.72358, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9A250027 [96.842670 161.112100 94.723580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2500B,  7107, 0x9A25001F, 94.57821, 159.3254, 94.68472, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9A25001F [94.578210 159.325400 94.684720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2500C,  7179, 0x9A25001A, 85.66924, 39.92357, 92.77306, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A25001A [85.669240 39.923570 92.773060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2500D,  7179, 0x9A25001A, 83.12433, 40.07669, 93.63412, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9A25001A [83.124330 40.076690 93.634120] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2500E,  4255, 0x9A250023, 109.9751, 64.34058, 87.64906, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A250023 [109.975100 64.340580 87.649060] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A2500F,  4255, 0x9A250023, 105.5371, 66.33655, 88.38874, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A250023 [105.537100 66.336550 88.388740] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25010,  4255, 0x9A25001E, 84.01994, 140.1409, 93.97493, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A25001E [84.019940 140.140900 93.974930] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25011,  7121, 0x9A250022, 100.0718, 42.09562, 88.49253, 0.991724, 0, 0, -0.12839,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9A250022 [100.071800 42.095620 88.492530] 0.991724 0.000000 0.000000 -0.128390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25012,  5748, 0x9A250039, 179.0954, 1.179916, 85.75091, 0.595707, 0, 0, -0.803202,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9A250039 [179.095400 1.179916 85.750910] 0.595707 0.000000 0.000000 -0.803202 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25013,  4217, 0x9A250027, 97.47446, 167.0066, 95.59695, -0.156744, 0, 0, -0.987639,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9A250027 [97.474460 167.006600 95.596950] -0.156744 0.000000 0.000000 -0.987639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25014, 21170, 0x9A25001A, 87.81011, 41.82187, 92.22162, 0.991724, 0, 0, -0.12839,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9A25001A [87.810110 41.821870 92.221620] 0.991724 0.000000 0.000000 -0.128390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25015,   619, 0x9A250027, 100.4551, 161.2622, 94.14276, -0.156744, 0, 0, -0.987639,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x9A250027 [100.455100 161.262200 94.142760] -0.156744 0.000000 0.000000 -0.987639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25016,  4255, 0x9A25001E, 93.99574, 135.6486, 91.78337, -0.156744, 0, 0, -0.987639,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x9A25001E [93.995740 135.648600 91.783370] -0.156744 0.000000 0.000000 -0.987639 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25017,  1542, 0x9A250022, 106.6914, 28.29578, 88.10292, 0.991724, 0, 0, -0.12839, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9A250022 [106.691400 28.295780 88.102920] 0.991724 0.000000 0.000000 -0.128390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79A25017, 0x79A25018, '2019-02-10 00:00:00') /* Ginger (14789) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79A25018, 14789, 0x9A250022, 106.6914, 28.29578, 88.10292, 0.991724, 0, 0, -0.12839,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0x9A250022 [106.691400 28.295780 88.102920] 0.991724 0.000000 0.000000 -0.128390 */
