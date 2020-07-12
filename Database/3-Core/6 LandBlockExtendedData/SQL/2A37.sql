DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A37;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37001,  1154, 0x2A370035, 145.4324, 98.86807, 103.171, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A370035 [145.432400 98.868070 103.171000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A37001, 0x72A37002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72A37001, 0x72A37003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A37001, 0x72A37004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72A37001, 0x72A37005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A37001, 0x72A37006, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A37001, 0x72A37007, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A37001, 0x72A37008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x72A37001, 0x72A37009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x72A37001, 0x72A3700A, '2019-02-10 00:00:00') /* Sinister Shadow (36851) */
     , (0x72A37001, 0x72A3700B, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72A37001, 0x72A3700C, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x72A37001, 0x72A3700D, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x72A37001, 0x72A3700E, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x72A37001, 0x72A3700F, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x72A37001, 0x72A37010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A37001, 0x72A37011, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72A37001, 0x72A37012, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x72A37001, 0x72A37013, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x72A37001, 0x72A37014, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x72A37001, 0x72A37015, '2019-02-10 00:00:00') /* Rampager (10810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37002, 36818, 0x2A370035, 145.4324, 98.86807, 103.171, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A370035 [145.432400 98.868070 103.171000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37003, 10810, 0x2A370034, 144.6509, 84.19154, 103.959, -0.9159989, 0, 0, -0.4011807,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A370034 [144.650900 84.191540 103.959000] -0.915999 0.000000 0.000000 -0.401181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37004, 36820, 0x2A370034, 146.4175, 91.97245, 103.8057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A370034 [146.417500 91.972450 103.805700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37005, 10810, 0x2A370024, 98.45484, 74.03939, 106.9243, 0.9994307, 0, 0, -0.0337384,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A370024 [98.454840 74.039390 106.924300] 0.999431 0.000000 0.000000 -0.033738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37006, 23566, 0x2A37001B, 75.4417, 64.37032, 102.9908, 0.9994307, 0, 0, -0.0337384,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A37001B [75.441700 64.370320 102.990800] 0.999431 0.000000 0.000000 -0.033738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37007, 10810, 0x2A37001B, 92.97095, 68.97242, 106.7513, 0.9994307, 0, 0, -0.0337384,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A37001B [92.970950 68.972420 106.751300] 0.999431 0.000000 0.000000 -0.033738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37008, 22053, 0x2A37001B, 94.24775, 71.25139, 107.4537, 0.9994307, 0, 0, -0.0337384,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x2A37001B [94.247750 71.251390 107.453700] 0.999431 0.000000 0.000000 -0.033738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37009, 10810, 0x2A37001B, 88.17187, 67.97833, 105.3859, 0.9994307, 0, 0, -0.0337384,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A37001B [88.171870 67.978330 105.385900] 0.999431 0.000000 0.000000 -0.033738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3700A, 36851, 0x2A370039, 186.8349, 14.34187, 100.005, 0.9948674, 0, 0, -0.101187,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2A370039 [186.834900 14.341870 100.005000] 0.994867 0.000000 0.000000 -0.101187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3700B, 36818, 0x2A370039, 180.6031, 5.808371, 100.0071, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A370039 [180.603100 5.808371 100.007100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3700C, 36818, 0x2A370039, 172.4785, 8.499244, 100.0071, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x2A370039 [172.478500 8.499244 100.007100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3700D, 36820, 0x2A370039, 181.1026, 11.21859, 100.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x2A370039 [181.102600 11.218590 100.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3700E, 10814, 0x2A370023, 101.086, 61.50081, 105.4315, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x2A370023 [101.086000 61.500810 105.431500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A3700F, 23555, 0x2A370023, 96.33186, 56.40983, 105.3488, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x2A370023 [96.331860 56.409830 105.348800] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37010,  9264, 0x2A370023, 97.3512, 66.40427, 106.8712, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A370023 [97.351200 66.404270 106.871200] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37011,  9264, 0x2A370023, 106.7389, 61.67244, 104.5179, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2A370023 [106.738900 61.672440 104.517900] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37012, 36860, 0x2A370034, 146.4638, 93.2802, 103.8237, -0.9159989, 0, 0, -0.4011807,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x2A370034 [146.463800 93.280200 103.823700] -0.915999 0.000000 0.000000 -0.401181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37013, 23566, 0x2A37001B, 85.51765, 63.07901, 103.8986, 0.9994307, 0, 0, -0.0337384,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x2A37001B [85.517650 63.079010 103.898600] 0.999431 0.000000 0.000000 -0.033738 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37014,  7127, 0x2A370039, 174.4702, 13.32165, 100, 0.9948674, 0, 0, -0.101187,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x2A370039 [174.470200 13.321650 100.000000] 0.994867 0.000000 0.000000 -0.101187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37015, 10810, 0x2A37003A, 185.0365, 25.1466, 100.1087, 0.9948674, 0, 0, -0.101187,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x2A37003A [185.036500 25.146600 100.108700] 0.994867 0.000000 0.000000 -0.101187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37016,  1542, 0x2A370035, 144.9638, 96.44311, 103.7857, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2A370035 [144.963800 96.443110 103.785700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A37016, 0x72A37017, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A37017,  4380, 0x2A370035, 144.9638, 96.44311, 103.7857, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x2A370035 [144.963800 96.443110 103.785700] 0.000000 0.000000 0.000000 -1.000000 */
