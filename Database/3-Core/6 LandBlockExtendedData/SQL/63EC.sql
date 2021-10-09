DELETE FROM `landblock_instance` WHERE `landblock` = 0x63EC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC001,  1154, 0x63EC0034, 148.217, 84.74586, 0.0066, 0.082778, 0, 0, -0.996568, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x63EC0034 [148.217000 84.745860 0.006600] 0.082778 0.000000 0.000000 -0.996568 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763EC001, 0x763EC002, '2019-02-10 00:00:00') /* Putrid Moarsman (4248) */
     , (0x763EC001, 0x763EC003, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x763EC001, 0x763EC004, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x763EC001, 0x763EC005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x763EC001, 0x763EC006, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x763EC001, 0x763EC007, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x763EC001, 0x763EC008, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x763EC001, 0x763EC009, '2019-02-10 00:00:00') /* Strife Wisp (21551) */
     , (0x763EC001, 0x763EC00A, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x763EC001, 0x763EC00B, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x763EC001, 0x763EC00C, '2019-02-10 00:00:00') /* Great Revenant (24320) */
     , (0x763EC001, 0x763EC00D, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x763EC001, 0x763EC00E, '2019-02-10 00:00:00') /* Risen Lord (24326) */
     , (0x763EC001, 0x763EC00F, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x763EC001, 0x763EC010, '2019-02-10 00:00:00') /* Corrosion Wisp (21549) */
     , (0x763EC001, 0x763EC011, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x763EC001, 0x763EC012, '2019-02-10 00:00:00') /* Vapor Golem (7099) */
     , (0x763EC001, 0x763EC013, '2019-02-10 00:00:00') /* Acidic Coral Golem (15266) */
     , (0x763EC001, 0x763EC014, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x763EC001, 0x763EC015, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x763EC001, 0x763EC016, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x763EC001, 0x763EC017, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC002,  4248, 0x63EC0034, 148.217, 84.74586, 0.0066, 0.082778, 0, 0, -0.996568,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x63EC0034 [148.217000 84.745860 0.006600] 0.082778 0.000000 0.000000 -0.996568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC003, 24326, 0x63EC000C, 29.78605, 80.23785, 0.0075, -0.984118, 0, 0, -0.177515,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x63EC000C [29.786050 80.237850 0.007500] -0.984118 0.000000 0.000000 -0.177515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC004, 23563, 0x63EC000A, 37.85721, 41.58009, 0.005, 0.947107, 0, 0, -0.320919,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x63EC000A [37.857210 41.580090 0.005000] 0.947107 0.000000 0.000000 -0.320919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC005,  1757, 0x63EC0002, 5.690615, 33.34497, 0.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x63EC0002 [5.690615 33.344970 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC006,  4254, 0x63EC0002, 1.536466, 30.94017, 0.004, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x63EC0002 [1.536466 30.940170 0.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC007, 24326, 0x63EC002D, 133.3779, 100.4768, 0.0075, 0.082778, 0, 0, -0.996568,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x63EC002D [133.377900 100.476800 0.007500] 0.082778 0.000000 0.000000 -0.996568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC008, 24320, 0x63EC0003, 3.673224, 69.69817, 0.00825, -0.984118, 0, 0, -0.177515,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x63EC0003 [3.673224 69.698170 0.008250] -0.984118 0.000000 0.000000 -0.177515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC009, 21551, 0x63EC0002, 11.72352, 41.73188, 0.0065, 0.259376, 0, 0, -0.965776,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x63EC0002 [11.723520 41.731880 0.006500] 0.259376 0.000000 0.000000 -0.965776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC00A, 23564, 0x63EC0001, 8.299707, 16.55949, 0.625043, 0.947107, 0, 0, -0.320919,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x63EC0001 [8.299707 16.559490 0.625043] 0.947107 0.000000 0.000000 -0.320919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC00B,  7099, 0x63EC0002, 11.39196, 40.47579, 0.01, 0.947107, 0, 0, -0.320919,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x63EC0002 [11.391960 40.475790 0.010000] 0.947107 0.000000 0.000000 -0.320919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC00C, 24320, 0x63EC0004, 7.335813, 77.09896, 0.00825, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Great Revenant */
/* @teleloc 0x63EC0004 [7.335813 77.098960 0.008250] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC00D, 24319, 0x63EC0004, 1.945826, 73.80836, 0.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x63EC0004 [1.945826 73.808360 0.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC00E, 24326, 0x63EC0004, 2.673168, 74.71994, 0.0075, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Risen Lord */
/* @teleloc 0x63EC0004 [2.673168 74.719940 0.007500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC00F,  7126, 0x63EC0033, 165.1101, 69.28262, 0.22645, 0.082778, 0, 0, -0.996568,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x63EC0033 [165.110100 69.282620 0.226450] 0.082778 0.000000 0.000000 -0.996568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC010, 21549, 0x63EC0002, 16.11582, 36.0039, 0.0065, 0.947107, 0, 0, -0.320919,  True, '2019-02-10 00:00:00'); /* Corrosion Wisp */
/* @teleloc 0x63EC0002 [16.115820 36.003900 0.006500] 0.947107 0.000000 0.000000 -0.320919 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC011,  7126, 0x63EC0002, 16.97897, 47.69178, 0.000001, 0.259376, 0, 0, -0.965776,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x63EC0002 [16.978970 47.691780 0.000001] 0.259376 0.000000 0.000000 -0.965776 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC012,  7099, 0x63EC0034, 162.8379, 85.35441, 0.01, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x63EC0034 [162.837900 85.354410 0.010000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC013, 15266, 0x63EC0033, 153.9788, 66.69704, 0.451914, 0.082778, 0, 0, -0.996568,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x63EC0033 [153.978800 66.697040 0.451914] 0.082778 0.000000 0.000000 -0.996568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC014, 23564, 0x63EC000B, 28.24738, 54.40329, 0.005, -0.984118, 0, 0, -0.177515,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x63EC000B [28.247380 54.403290 0.005000] -0.984118 0.000000 0.000000 -0.177515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC015,  7112, 0x63EC0001, 19.78078, 19.42567, 0.381194, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x63EC0001 [19.780780 19.425670 0.381194] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC016,  7112, 0x63EC0009, 25.14599, 9.359165, 1.315569, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x63EC0009 [25.145990 9.359165 1.315569] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC017,  7112, 0x63EC0009, 26.4307, 14.72475, 0.975496, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x63EC0009 [26.430700 14.724750 0.975496] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC018,  1542, 0x63EC000A, 28.55812, 35.63567, 0.011, 0.947107, 0, 0, -0.320919, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x63EC000A [28.558120 35.635670 0.011000] 0.947107 0.000000 0.000000 -0.320919 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x763EC018, 0x763EC019, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x763EC019, 31687, 0x63EC000A, 28.55812, 35.63567, 0.011, 0.947107, 0, 0, -0.320919,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x63EC000A [28.558120 35.635670 0.011000] 0.947107 0.000000 0.000000 -0.320919 */
