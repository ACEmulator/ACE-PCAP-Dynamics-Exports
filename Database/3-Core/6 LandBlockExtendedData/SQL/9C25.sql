DELETE FROM `landblock_instance` WHERE `landblock` = 0x9C25;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25001,  1154, 0x9C25000E, 45.71032, 134.8973, 113.8658, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x79C25001, 0x79C25016, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25002,  7123, 0x9C25000E, 45.71032, 134.8973, 113.8658, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C25000E [45.710320 134.897300 113.865800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25003,  7123, 0x9C25000E, 43.69101, 132.8376, 113.8658, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C25000E [43.691010 132.837600 113.865800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25004,  8141, 0x9C250005, 1.80584, 113.2485, 94.62309, -0.2305307, 0, 0, -0.9730651,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x9C250005 [1.805840 113.248500 94.623090] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25005,  8968, 0x9C250019, 72.50185, 21.0941, 102.4538, 0.8152898, 0, 0, -0.5790532,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C250019 [72.501850 21.094100 102.453800] 0.815290 0.000000 0.000000 -0.579053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25006, 28551, 0x9C250013, 59.47609, 61.67054, 101.5633, 0.1972667, 0, 0, -0.9803498,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x9C250013 [59.476090 61.670540 101.563300] 0.197267 0.000000 0.000000 -0.980350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25007, 28551, 0x9C25001D, 90.75459, 100.3185, 118.7974, -0.8338647, 0, 0, -0.5519689,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
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
VALUES (0x79C2500B,  4217, 0x9C25002D, 123.1508, 100.1224, 126.9776, -0.8338647, 0, 0, -0.5519689,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x9C25002D [123.150800 100.122400 126.977600] -0.833865 0.000000 0.000000 -0.551969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500C,  8968, 0x9C25001A, 74.1396, 35.20351, 102.894, 0.1972667, 0, 0, -0.9803498,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C25001A [74.139600 35.203510 102.894000] 0.197267 0.000000 0.000000 -0.980350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500D,  7124, 0x9C250011, 67.18306, 16.84059, 100.9985, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x9C250011 [67.183060 16.840590 100.998500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500E,  7123, 0x9C250011, 66.75484, 18.06804, 100.7534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C250011 [66.754840 18.068040 100.753400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C2500F,  8968, 0x9C25001A, 85.83033, 35.92044, 107.7651, 0.1972667, 0, 0, -0.9803498,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9C25001A [85.830330 35.920440 107.765100] 0.197267 0.000000 0.000000 -0.980350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25010,  4253, 0x9C250011, 64.27984, 5.356167, 100.9853, 0.8152898, 0, 0, -0.5790532,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9C250011 [64.279840 5.356167 100.985300] 0.815290 0.000000 0.000000 -0.579053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25011,  7123, 0x9C250025, 98.15038, 119.2341, 116.7881, -0.8338647, 0, 0, -0.5519689,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x9C250025 [98.150380 119.234100 116.788100] -0.833865 0.000000 0.000000 -0.551969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25012, 21170, 0x9C250017, 53.95871, 152.8297, 115.9428, -0.09360945, 0, 0, -0.995609,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0x9C250017 [53.958710 152.829700 115.942800] -0.093609 0.000000 0.000000 -0.995609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25013,   201, 0x9C250005, 16.60494, 116.0262, 98.83662, -0.2305307, 0, 0, -0.9730651,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x9C250005 [16.604940 116.026200 98.836620] -0.230531 0.000000 0.000000 -0.973065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25014,  7334, 0x9C250016, 67.94222, 134.9553, 113.4806, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C250016 [67.942220 134.955300 113.480600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25015,  7334, 0x9C250016, 68.68781, 138.8852, 114.322, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x9C250016 [68.687810 138.885200 114.322000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25016,  7121, 0x9C250016, 66.35007, 137.293, 113.4722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x9C250016 [66.350070 137.293000 113.472200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25017,  1542, 0x9C250011, 65.72943, 16.75711, 100.5134, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9C250011 [65.729430 16.757110 100.513400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79C25017, 0x79C25018, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x79C25017, 0x79C25019, '2019-02-10 00:00:00') /* Direlands North Landbridge Portal (8389) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25018,  4180, 0x9C250011, 65.72943, 16.75711, 100.5134, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9C250011 [65.729430 16.757110 100.513400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79C25019,  8389, 0x9C250005, 13.18743, 116.1424, 97.94798, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Direlands North Landbridge Portal */
/* @teleloc 0x9C250005 [13.187430 116.142400 97.947980] 0.953717 0.000000 0.000000 -0.300706 */
