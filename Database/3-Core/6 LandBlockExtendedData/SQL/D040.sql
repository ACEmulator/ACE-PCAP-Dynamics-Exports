DELETE FROM `landblock_instance` WHERE `landblock` = 0xD040;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040001,  1154, 0xD0400031, 147.9125, 14.37638, 154.8602, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD0400031 [147.912500 14.376380 154.860200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D040001, 0x7D040002, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7D040001, 0x7D040003, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7D040001, 0x7D040004, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7D040001, 0x7D040005, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7D040001, 0x7D040006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D040001, 0x7D040007, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7D040001, 0x7D040008, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7D040001, 0x7D040009, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7D040001, 0x7D04000A, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7D040001, 0x7D04000B, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7D040001, 0x7D04000C, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7D040001, 0x7D04000D, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7D040001, 0x7D04000E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D040001, 0x7D04000F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7D040001, 0x7D040010, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7D040001, 0x7D040011, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D040001, 0x7D040012, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7D040001, 0x7D040013, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7D040001, 0x7D040014, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7D040001, 0x7D040015, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040002,  9401, 0xD0400031, 147.9125, 14.37638, 154.8602, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD0400031 [147.912500 14.376380 154.860200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040003,  9401, 0xD040002A, 140.6876, 27.48584, 156.5665, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD040002A [140.687600 27.485840 156.566500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040004,  8142, 0xD0400012, 71.52717, 39.80809, 148.712, -0.968022, 0, 0, -0.250867,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xD0400012 [71.527170 39.808090 148.712000] -0.968022 0.000000 0.000000 -0.250867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040005,  1618, 0xD0400032, 165.93, 38.9221, 156.7451, -0.543277, 0, 0, -0.839553,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xD0400032 [165.930000 38.922100 156.745100] -0.543277 0.000000 0.000000 -0.839553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040006,  1627, 0xD040002E, 126.4524, 138.3817, 139.5996, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD040002E [126.452400 138.381700 139.599600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040007, 28552, 0xD0400012, 69.23783, 37.91505, 141.5633, -0.968022, 0, 0, -0.250867,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xD0400012 [69.237830 37.915050 141.563300] -0.968022 0.000000 0.000000 -0.250867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040008,  9401, 0xD0400019, 84.0079, 7.612202, 140.6383, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD0400019 [84.007900 7.612202 140.638300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040009,  6645, 0xD0400036, 163.7786, 130.2372, 144.2214, 0.453488, 0, 0, -0.891262,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD0400036 [163.778600 130.237200 144.221400] 0.453488 0.000000 0.000000 -0.891262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04000A,  9401, 0xD0400031, 158.2763, 20.58456, 154.9253, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD0400031 [158.276300 20.584560 154.925300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04000B,  9401, 0xD0400031, 151.607, 23.88931, 154.0521, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xD0400031 [151.607000 23.889310 154.052100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04000C,  8140, 0xD0400001, 6.81416, 2.697998, 120.8615, -0.162488, 0, 0, -0.986711,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xD0400001 [6.814160 2.697998 120.861500] -0.162488 0.000000 0.000000 -0.986711 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04000D, 19439, 0xD040001A, 78.77299, 46.1366, 148.9232, -0.968022, 0, 0, -0.250867,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xD040001A [78.772990 46.136600 148.923200] -0.968022 0.000000 0.000000 -0.250867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04000E,  4253, 0xD0400019, 73.76651, 4.066661, 135.6105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD0400019 [73.766510 4.066661 135.610500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04000F,  4253, 0xD0400019, 75.36651, 1.666661, 135.8271, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xD0400019 [75.366510 1.666661 135.827100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040010,   235, 0xD0400029, 134.3933, 16.23698, 152.9312, -0.543277, 0, 0, -0.839553,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xD0400029 [134.393300 16.236980 152.931200] -0.543277 0.000000 0.000000 -0.839553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040011, 24940, 0xD0400029, 143.5841, 23.11009, 155.6392, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD0400029 [143.584100 23.110090 155.639200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040012,  6645, 0xD0400013, 52.01834, 62.34792, 150.6092, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD0400013 [52.018340 62.347920 150.609200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040013,  6645, 0xD0400013, 56.68047, 63.22232, 150.6092, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xD0400013 [56.680470 63.222320 150.609200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040014,   194, 0xD040002A, 125.6788, 27.34789, 157.8158, -0.543277, 0, 0, -0.839553,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xD040002A [125.678800 27.347890 157.815800] -0.543277 0.000000 0.000000 -0.839553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040015, 27254, 0xD040002D, 125.537, 119.9813, 142.0309, 0.453488, 0, 0, -0.891262,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xD040002D [125.537000 119.981300 142.030900] 0.453488 0.000000 0.000000 -0.891262 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040016,  1542, 0xD0400013, 59.5701, 51.15375, 152.4047, -0.968022, 0, 0, -0.250867, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD0400013 [59.570100 51.153750 152.404700] -0.968022 0.000000 0.000000 -0.250867 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D040016, 0x7D040017, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7D040016, 0x7D040018, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7D040016, 0x7D040019, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7D040016, 0x7D04001A, '2019-02-10 00:00:00') /* Rock (42528) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040017, 22837, 0xD0400013, 59.5701, 51.15375, 152.4047, -0.968022, 0, 0, -0.250867,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xD0400013 [59.570100 51.153750 152.404700] -0.968022 0.000000 0.000000 -0.250867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040018,  5779, 0xD040002E, 131.053, 135.5261, 139.5996, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xD040002E [131.053000 135.526100 139.599600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D040019, 22576, 0xD0400011, 69.05168, 1.239662, 133.3271, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xD0400011 [69.051680 1.239662 133.327100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D04001A, 42528, 0xD040001B, 72.93866, 50.31686, 150.6092, -0.968022, 0, 0, -0.250867,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xD040001B [72.938660 50.316860 150.609200] -0.968022 0.000000 0.000000 -0.250867 */
