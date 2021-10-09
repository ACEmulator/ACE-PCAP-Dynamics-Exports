DELETE FROM `landblock_instance` WHERE `landblock` = 0x2886;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886001,  1154, 0x28860001, 16.84937, 5.457244, 188.6457, -0.496936, 0, 0, -0.867788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x28860001 [16.849370 5.457244 188.645700] -0.496936 0.000000 0.000000 -0.867788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72886001, 0x72886002, '2019-02-10 00:00:00') /* Gold Golem (36832) */
     , (0x72886001, 0x72886003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72886001, 0x72886004, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72886001, 0x72886005, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72886001, 0x72886006, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x72886001, 0x72886007, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72886001, 0x72886008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72886001, 0x72886009, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72886001, 0x7288600A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x72886001, 0x7288600B, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x72886001, 0x7288600C, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72886001, 0x7288600D, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72886001, 0x7288600E, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72886001, 0x7288600F, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72886001, 0x72886010, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x72886001, 0x72886011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72886001, 0x72886012, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72886001, 0x72886013, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72886001, 0x72886014, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x72886001, 0x72886015, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x72886001, 0x72886016, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72886001, 0x72886017, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72886001, 0x72886018, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72886001, 0x72886019, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72886001, 0x7288601A, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x72886001, 0x7288601B, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x72886001, 0x7288601C, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x72886001, 0x7288601D, '2019-02-10 00:00:00') /* Banderling Mauler (7088) */
     , (0x72886001, 0x7288601E, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x72886001, 0x7288601F, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886002, 36832, 0x28860001, 16.84937, 5.457244, 188.6457, -0.496936, 0, 0, -0.867788,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x28860001 [16.849370 5.457244 188.645700] -0.496936 0.000000 0.000000 -0.867788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886003, 24497, 0x28860002, 14.69142, 32.68318, 186.0759, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28860002 [14.691420 32.683180 186.075900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886004, 28553, 0x28860031, 165.1474, 2.590253, 207.7303, 0.737367, 0, 0, -0.675493,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x28860031 [165.147400 2.590253 207.730300] 0.737367 0.000000 0.000000 -0.675493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886005,  7086, 0x28860005, 0.004913, 100.1507, 170, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28860005 [0.004913 100.150700 170.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886006, 27566, 0x28860008, 7.783011, 170.998, 130.2207, 0.696936, 0, 0, -0.717133,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x28860008 [7.783011 170.998000 130.220700] 0.696936 0.000000 0.000000 -0.717133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886007, 28553, 0x28860020, 74.8762, 183.755, 110.4136, -0.648916, 0, 0, -0.76086,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x28860020 [74.876200 183.755000 110.413600] -0.648916 0.000000 0.000000 -0.760860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886008,  7081, 0x2886001F, 73.02139, 158.0934, 114.0105, 0.995034, 0, 0, -0.099538,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x2886001F [73.021390 158.093400 114.010500] 0.995034 0.000000 0.000000 -0.099538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886009,  7346, 0x28860005, 3.59668, 96.3429, 169.6357, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x28860005 [3.596680 96.342900 169.635700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288600A, 23482, 0x28860008, 8.944382, 187.415, 126.4009, -0.99906, 0, 0, -0.043352,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x28860008 [8.944382 187.415000 126.400900] -0.999060 0.000000 0.000000 -0.043352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288600B, 36844, 0x28860032, 144.2648, 28.76211, 188.8687, 0.737367, 0, 0, -0.675493,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x28860032 [144.264800 28.762110 188.868700] 0.737367 0.000000 0.000000 -0.675493 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288600C, 24275, 0x2886002F, 126.4874, 159.7898, 114.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2886002F [126.487400 159.789800 114.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288600D, 24277, 0x2886002F, 122.9543, 153.7867, 114.0071, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2886002F [122.954300 153.786700 114.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288600E, 24277, 0x2886002F, 128.9016, 155.9101, 114.0071, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x2886002F [128.901600 155.910100 114.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288600F, 24275, 0x2886002F, 120.3481, 155.6138, 114.0071, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x2886002F [120.348100 155.613800 114.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886010,  7081, 0x28860001, 0.103486, 0.042206, 190, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x28860001 [0.103486 0.042206 190.000000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886011, 24497, 0x28860009, 47.27044, 5.81383, 188.5565, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28860009 [47.270440 5.813830 188.556500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886012, 24497, 0x28860009, 39.4367, 20.88048, 184.7899, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28860009 [39.436700 20.880480 184.789900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886013, 24497, 0x28860011, 48.15844, 23.51866, 184.1303, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x28860011 [48.158440 23.518660 184.130300] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886014, 24277, 0x28860016, 53.67513, 126.1807, 114.0071, 0.696936, 0, 0, -0.717133,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x28860016 [53.675130 126.180700 114.007100] 0.696936 0.000000 0.000000 -0.717133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886015, 24275, 0x28860017, 71.54537, 148.3981, 114.0071, 0.995034, 0, 0, -0.099538,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x28860017 [71.545370 148.398100 114.007100] 0.995034 0.000000 0.000000 -0.099538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886016,  7086, 0x28860018, 54.4951, 191.7488, 115.884, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28860018 [54.495100 191.748800 115.884000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886017,  7086, 0x28860018, 49.25746, 190.3042, 117.7245, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28860018 [49.257460 190.304200 117.724500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886018,  7346, 0x28860018, 50.6318, 189.3086, 117.5586, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x28860018 [50.631800 189.308600 117.558600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886019,  7346, 0x28860018, 55.90822, 186.7087, 116.253, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x28860018 [55.908220 186.708700 116.253000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288601A,  7086, 0x28860009, 42.70249, 18.35855, 185.4175, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x28860009 [42.702490 18.358550 185.417500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288601B,  7346, 0x28860009, 38.34513, 23.28739, 184.1853, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x28860009 [38.345130 23.287390 184.185300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288601C,  7333, 0x2886000A, 27.30032, 38.07574, 185.5358, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x2886000A [27.300320 38.075740 185.535800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288601D,  7088, 0x2886000A, 33.50032, 39.27575, 185.5358, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Mauler */
/* @teleloc 0x2886000A [33.500320 39.275750 185.535800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288601E, 28553, 0x2886000E, 36.51102, 136.3896, 134.7568, 0.696936, 0, 0, -0.717133,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x2886000E [36.511020 136.389600 134.756800] 0.696936 0.000000 0.000000 -0.717133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7288601F,  7982, 0x28860018, 67.78166, 185.7273, 115.6238, -0.648916, 0, 0, -0.76086,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x28860018 [67.781660 185.727300 115.623800] -0.648916 0.000000 0.000000 -0.760860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886020,  1542, 0x28860011, 69.14885, 2.769755, 189.2839, -0.108545, 0, 0, -0.994092, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x28860011 [69.148850 2.769755 189.283900] -0.108545 0.000000 0.000000 -0.994092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72886020, 0x72886021, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x72886020, 0x72886022, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x72886020, 0x72886023, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x72886020, 0x72886024, '2019-02-10 00:00:00') /* Runed Chest (22566) */
     , (0x72886020, 0x72886025, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886021, 42528, 0x28860011, 69.14885, 2.769755, 189.2839, -0.108545, 0, 0, -0.994092,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x28860011 [69.148850 2.769755 189.283900] -0.108545 0.000000 0.000000 -0.994092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886022,  4380, 0x28860002, 18.60829, 25.63633, 186.0759, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x28860002 [18.608290 25.636330 186.075900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886023,  4179, 0x28860009, 44.43629, 23.4425, 184.1394, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x28860009 [44.436290 23.442500 184.139400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886024, 22566, 0x2886000A, 29.14396, 44.2211, 172.2044, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2886000A [29.143960 44.221100 172.204400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72886025,  4179, 0x2886000A, 29.70032, 42.67575, 185.5358, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2886000A [29.700320 42.675750 185.535800] 0.999048 0.000000 0.000000 -0.043619 */
