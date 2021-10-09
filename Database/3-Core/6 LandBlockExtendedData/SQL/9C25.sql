DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25001,  1154, 0x9C25000E, 45.71032, 134.8973, 113.8658, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9C25000E [45.710320 134.897300 113.865800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C25001, 0x79C25002, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C25001, 0x79C25003, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C25001, 0x79C25004, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x79C25001, 0x79C25005, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79C25001, 0x79C25006, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79C25001, 0x79C25007, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x79C25001, 0x79C25008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79C25001, 0x79C25009, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79C25001, 0x79C2500A, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x79C25001, 0x79C2500B, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x79C25001, 0x79C2500C, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79C25001, 0x79C2500D, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C25001, 0x79C2500E, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C25001, 0x79C2500F, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79C25001, 0x79C25010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79C25001, 0x79C25011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79C25001, 0x79C25012, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x79C25001, 0x79C25013, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x79C25001, 0x79C25014, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79C25001, 0x79C25015, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x79C25001, 0x79C25016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x79C25001, 0x79C25017, '2019-02-10 00:00:00') /* Acolyte of Storms (34296) */
     , (0x79C25001, 0x79C25018, '2019-02-10 00:00:00') /* Acolyte of Wind (34297) */
     , (0x79C25001, 0x79C25019, '2019-02-10 00:00:00') /* Acolyte of Breath (34561) */
     , (0x79C25001, 0x79C2501A, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x79C25001, 0x79C2501B, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x79C25001, 0x79C2501C, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x79C25001, 0x79C2501D, '2019-02-10 00:00:00') /* Fire Wisp (5748) */
     , (0x79C25001, 0x79C2501E, '2019-02-10 00:00:00') /* Master of Breath (34562) */
     , (0x79C25001, 0x79C2501F, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */
     , (0x79C25001, 0x79C25020, '2019-02-10 00:00:00') /* Acolyte of Breath (34295) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25002,  7123, 0x9C25000E, 45.71032, 134.8973, 113.8658, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C25000E [45.710320 134.897300 113.865800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25003,  7123, 0x9C25000E, 43.69101, 132.8376, 113.8658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C25000E [43.691010 132.837600 113.865800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25004,  8141, 0x9C250005, 1.80584, 113.2485, 94.62309, -0.230531, 0, 0, -0.973065,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9C250005 [1.805840 113.248500 94.623090] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25005,  8968, 0x9C250019, 72.50185, 21.0941, 102.4538, 0.81529, 0, 0, -0.579053,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C250019 [72.501850 21.094100 102.453800] 0.815290 0.000000 0.000000 -0.579053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25006, 28551, 0x9C250013, 59.47609, 61.67054, 101.5633, 0.197267, 0, 0, -0.98035,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9C250013 [59.476090 61.670540 101.563300] 0.197267 0.000000 0.000000 -0.980350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25007, 28551, 0x9C25001D, 90.75459, 100.3185, 118.7974, -0.833865, 0, 0, -0.551969,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9C25001D [90.754590 100.318500 118.797400] -0.833865 0.000000 0.000000 -0.551969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25008,  7107, 0x9C250017, 69.82128, 146.3791, 116.4419, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9C250017 [69.821280 146.379100 116.441900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25009,  7107, 0x9C250017, 70.91351, 151.4901, 118.3276, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9C250017 [70.913510 151.490100 118.327600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500A,  7107, 0x9C250017, 69.46562, 149.4303, 117.3997, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x9C250017 [69.465620 149.430300 117.399700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500B,  4217, 0x9C25002D, 123.1508, 100.1224, 126.9776, -0.833865, 0, 0, -0.551969,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C25002D [123.150800 100.122400 126.977600] -0.833865 0.000000 0.000000 -0.551969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500C,  8968, 0x9C25001A, 74.1396, 35.20351, 102.894, 0.197267, 0, 0, -0.98035,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C25001A [74.139600 35.203510 102.894000] 0.197267 0.000000 0.000000 -0.980350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500D,  7124, 0x9C250011, 67.18306, 16.84059, 100.9985, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C250011 [67.183060 16.840590 100.998500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500E,  7123, 0x9C250011, 66.75484, 18.06804, 100.7534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C250011 [66.754840 18.068040 100.753400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500F,  8968, 0x9C25001A, 85.83033, 35.92044, 107.7651, 0.197267, 0, 0, -0.98035,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C25001A [85.830330 35.920440 107.765100] 0.197267 0.000000 0.000000 -0.980350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25010,  4253, 0x9C250011, 64.27984, 5.356167, 100.9853, 0.81529, 0, 0, -0.579053,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C250011 [64.279840 5.356167 100.985300] 0.815290 0.000000 0.000000 -0.579053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25011,  7123, 0x9C250025, 98.15038, 119.2341, 116.7881, -0.833865, 0, 0, -0.551969,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C250025 [98.150380 119.234100 116.788100] -0.833865 0.000000 0.000000 -0.551969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25012, 21170, 0x9C250017, 53.95871, 152.8297, 115.9428, -0.093609, 0, 0, -0.995609,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9C250017 [53.958710 152.829700 115.942800] -0.093609 0.000000 0.000000 -0.995609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25013,   201, 0x9C250005, 16.60494, 116.0262, 98.83662, -0.230531, 0, 0, -0.973065,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9C250005 [16.604940 116.026200 98.836620] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25014,  7334, 0x9C250016, 67.94222, 134.9553, 113.4806, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C250016 [67.942220 134.955300 113.480600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25015,  7334, 0x9C250016, 68.68781, 138.8852, 114.322, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C250016 [68.687810 138.885200 114.322000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25016,  7121, 0x9C250016, 66.35007, 137.293, 113.4722, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9C250016 [66.350070 137.293000 113.472200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25017, 34296, 0x9C250006, 20.68431, 127.3587, 102.7394, -0.230531, 0, 0, -0.973065,  True, '2019-02-10 00:00:00'); /* Acolyte of Storms */
/* @teleloc 0x9C250006 [20.684310 127.358700 102.739400] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25018, 34297, 0x9C250005, 9.165706, 108.0749, 94.55135, -0.230531, 0, 0, -0.973065,  True, '2019-02-10 00:00:00'); /* Acolyte of Wind */
/* @teleloc 0x9C250005 [9.165706 108.074900 94.551350] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25019, 34561, 0x9C250005, 16.53767, 111.296, 97.23809, -0.230531, 0, 0, -0.973065,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x9C250005 [16.537670 111.296000 97.238090] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2501A,  6041, 0x9C250016, 58.8241, 127.7907, 110.0045, -0.093609, 0, 0, -0.995609,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x9C250016 [58.824100 127.790700 110.004500] -0.093609 0.000000 0.000000 -0.995609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2501B,  7124, 0x9C250009, 43.4446, 16.33718, 93.12761, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C250009 [43.444600 16.337180 93.127610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2501C,  7179, 0x9C25001A, 73.39214, 44.8549, 102.5826, 0.197267, 0, 0, -0.98035,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x9C25001A [73.392140 44.854900 102.582600] 0.197267 0.000000 0.000000 -0.980350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2501D,  5748, 0x9C25001E, 95.41388, 123.1792, 116.6971, -0.833865, 0, 0, -0.551969,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x9C25001E [95.413880 123.179200 116.697100] -0.833865 0.000000 0.000000 -0.551969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2501E, 34562, 0x9C250005, 10.41855, 109.7312, 95.18669, -0.736876, 0, 0, -0.676028,  True, '2019-02-10 00:00:00'); /* Master of Breath */
/* @teleloc 0x9C250005 [10.418550 109.731200 95.186690] -0.736876 0.000000 0.000000 -0.676028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2501F, 34295, 0x9C250005, 0.815787, 103.241, 94.30693, -0.736876, 0, 0, -0.676028,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x9C250005 [0.815787 103.241000 94.306930] -0.736876 0.000000 0.000000 -0.676028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25020, 34295, 0x9C250005, 5.405173, 108.5811, 97.21143, -0.736876, 0, 0, -0.676028,  True, '2019-02-10 00:00:00'); /* Acolyte of Breath */
/* @teleloc 0x9C250005 [5.405173 108.581100 97.211430] -0.736876 0.000000 0.000000 -0.676028 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25021,  1542, 0x9C250011, 65.72943, 16.75711, 100.5134, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C250011 [65.729430 16.757110 100.513400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C25021, 0x79C25022, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79C25021, 0x79C25023, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal (8389) */
     , (0x79C25021, 0x79C25024, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25022,  4180, 0x9C250011, 65.72943, 16.75711, 100.5134, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9C250011 [65.729430 16.757110 100.513400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25023,  8389, 0x9C250005, 13.18743, 116.1424, 97.94798, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0x9C250005 [13.187430 116.142400 97.947980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25024,  4180, 0x9C250009, 43.39789, 18.07255, 92.95992, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9C250009 [43.397890 18.072550 92.959920] 0.923880 0.000000 0.000000 -0.382684 */
