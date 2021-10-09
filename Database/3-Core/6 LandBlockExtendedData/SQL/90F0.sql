DELETE FROM `landblock_instance` WHERE `landblock` = 0x90F0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0001,  1154, 0x90F00023, 111.7569, 62.35152, 0.01, 0.001702, 0, 0, -0.999999, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90F00023 [111.756900 62.351520 0.010000] 0.001702 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x790F0001, 0x790F0002, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x790F0001, 0x790F0003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x790F0001, 0x790F0004, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x790F0001, 0x790F0005, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x790F0001, 0x790F0006, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x790F0001, 0x790F0007, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x790F0001, 0x790F0008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x790F0001, 0x790F0009, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x790F0001, 0x790F000A, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x790F0001, 0x790F000B, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x790F0001, 0x790F000C, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x790F0001, 0x790F000D, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x790F0001, 0x790F000E, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x790F0001, 0x790F000F, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x790F0001, 0x790F0010, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x790F0001, 0x790F0011, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x790F0001, 0x790F0012, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x790F0001, 0x790F0013, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x790F0001, 0x790F0014, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0002, 23082, 0x90F00023, 111.7569, 62.35152, 0.01, 0.001702, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x90F00023 [111.756900 62.351520 0.010000] 0.001702 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0003,  4255, 0x90F0003E, 168.533, 122.0398, -0.92175, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90F0003E [168.533000 122.039800 -0.921750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0004,  4255, 0x90F0003E, 173.1342, 122.8329, -0.92175, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90F0003E [173.134200 122.832900 -0.921750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0005,  7109, 0x90F00007, 6.730759, 158.1834, 1.684761, 0.740044, 0, 0, -0.672558,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x90F00007 [6.730759 158.183400 1.684761] 0.740044 0.000000 0.000000 -0.672558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0006, 22933, 0x90F00024, 117.0716, 82.02971, 0.01, 0.001702, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0x90F00024 [117.071600 82.029710 0.010000] 0.001702 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0007, 24289, 0x90F00019, 94.92123, 21.34494, 2.081897, -0.939904, 0, 0, -0.341439,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x90F00019 [94.921230 21.344940 2.081897] -0.939904 0.000000 0.000000 -0.341439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0008,  4217, 0x90F00036, 144.4411, 124.5814, -0.89175, -0.288066, 0, 0, -0.957611,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x90F00036 [144.441100 124.581400 -0.891750] -0.288066 0.000000 0.000000 -0.957611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0009,  7085, 0x90F00011, 50.21095, 4.197372, 5.473123, -0.939904, 0, 0, -0.341439,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x90F00011 [50.210950 4.197372 5.473123] -0.939904 0.000000 0.000000 -0.341439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F000A,  7109, 0x90F00022, 110.3164, 47.12046, 0.074495, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x90F00022 [110.316400 47.120460 0.074495] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F000B,  4255, 0x90F00036, 147.482, 127.6503, -0.92175, -0.288066, 0, 0, -0.957611,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x90F00036 [147.482000 127.650300 -0.921750] -0.288066 0.000000 0.000000 -0.957611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F000C, 24289, 0x90F00019, 80.45173, 8.657113, 3.270574, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x90F00019 [80.451730 8.657113 3.270574] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F000D, 24289, 0x90F00019, 80.39358, 0.001675, 3.292535, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x90F00019 [80.393580 0.001675 3.292535] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F000E, 24288, 0x90F00019, 80.30173, 6.966699, 3.300189, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x90F00019 [80.301730 6.966699 3.300189] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F000F, 24289, 0x90F00019, 84.37777, 4.901288, 2.960519, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x90F00019 [84.377770 4.901288 2.960519] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0010,  7334, 0x90F0001B, 92.58406, 66.33243, 0.287162, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x90F0001B [92.584060 66.332430 0.287162] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0011,  7334, 0x90F0001B, 92.57045, 70.33241, 0.288296, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x90F0001B [92.570450 70.332410 0.288296] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0012, 11526, 0x90F00007, 8.226233, 157.8389, -0.095, 0.740044, 0, 0, -0.672558,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x90F00007 [8.226233 157.838900 -0.095000] 0.740044 0.000000 0.000000 -0.672558 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0013, 11526, 0x90F0002D, 135.1351, 117.6929, -0.445, -0.288066, 0, 0, -0.957611,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0x90F0002D [135.135100 117.692900 -0.445000] -0.288066 0.000000 0.000000 -0.957611 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x790F0014,  1610, 0x90F00012, 51.67502, 24.833, 3.698298, -0.939904, 0, 0, -0.341439,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x90F00012 [51.675020 24.833000 3.698298] -0.939904 0.000000 0.000000 -0.341439 */
