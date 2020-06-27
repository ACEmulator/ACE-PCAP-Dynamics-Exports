DELETE FROM `landblock_instance` WHERE `landblock` = 0x3389;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389001,  1154, 0x3389000B, 46.06922, 65.66757, 26.00455, 0.9311973, 0, 0, -0.3645154, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3389000B [46.069220 65.667570 26.004550] 0.931197 0.000000 0.000000 -0.364515 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73389001, 0x73389002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x73389001, 0x73389003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73389001, 0x73389004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x73389001, 0x73389005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x73389001, 0x73389006, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73389001, 0x73389007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73389001, 0x73389008, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73389001, 0x73389009, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x73389001, 0x7338900A, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x73389001, 0x7338900B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73389001, 0x7338900C, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73389001, 0x7338900D, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x73389001, 0x7338900E, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73389001, 0x7338900F, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x73389001, 0x73389010, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x73389001, 0x73389011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389002, 24283, 0x3389000B, 46.06922, 65.66757, 26.00455, 0.9311973, 0, 0, -0.3645154,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3389000B [46.069220 65.667570 26.004550] 0.931197 0.000000 0.000000 -0.364515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389003,  7334, 0x33890011, 62.85994, 10.15934, 30.78593, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x33890011 [62.859940 10.159340 30.785930] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389004,  7121, 0x33890011, 64.85994, 8.159344, 31.4526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x33890011 [64.859940 8.159344 31.452600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389005,  7334, 0x33890011, 62.85994, 6.159344, 31.4526, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x33890011 [62.859940 6.159344 31.452600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389006,  7086, 0x3389001B, 92.4724, 61.76161, 28.56638, 0.4723295, 0, 0, -0.8814221,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3389001B [92.472400 61.761610 28.566380] 0.472330 0.000000 0.000000 -0.881422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389007,  7086, 0x33890012, 61.88777, 32.11937, 28.48785, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33890012 [61.887770 32.119370 28.487850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389008,  7346, 0x33890012, 64.36978, 35.95599, 28.37496, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x33890012 [64.369780 35.955990 28.374960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389009,  7086, 0x33890012, 57.97675, 39.73212, 27.52753, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33890012 [57.976750 39.732120 27.527530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900A,  7346, 0x33890012, 56.60362, 36.03827, 27.72093, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x33890012 [56.603620 36.038270 27.720930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900B, 23482, 0x33890019, 80.32939, 21.51943, 32.00837, 0.5812371, 0, 0, -0.8137343,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33890019 [80.329390 21.519430 32.008370] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900C, 23482, 0x33890019, 78.70605, 0.6721203, 35.56449, 0.5812371, 0, 0, -0.8137343,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33890019 [78.706050 0.672120 35.564490] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900D,  8138, 0x3389001C, 73.43275, 78.36302, 26.01, -0.04180254, 0, 0, -0.9991259,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3389001C [73.432750 78.363020 26.010000] -0.041803 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900E, 36829, 0x33890013, 50.35717, 59.85297, 26.20643, 0.8825437, 0, 0, -0.4702304,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x33890013 [50.357170 59.852970 26.206430] 0.882544 0.000000 0.000000 -0.470230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900F, 24280, 0x33890012, 60.36442, 41.28753, 27.59429, -0.04180254, 0, 0, -0.9991259,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x33890012 [60.364420 41.287530 27.594290] -0.041803 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389010, 36833, 0x3389001A, 87.90043, 31.17045, 32.06253, 0.5812371, 0, 0, -0.8137343,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3389001A [87.900430 31.170450 32.062530] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389011, 36830, 0x33890013, 64.67366, 64.21291, 26.65892, 0.8825437, 0, 0, -0.4702304,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33890013 [64.673660 64.212910 26.658920] 0.882544 0.000000 0.000000 -0.470230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389012,  1542, 0x33890011, 62.95802, 8.953161, 31.00081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33890011 [62.958020 8.953161 31.000810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73389012, 0x73389013, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73389012, 0x73389014, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x73389012, 0x73389015, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389013, 22567, 0x33890011, 62.95802, 8.953161, 31.00081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33890011 [62.958020 8.953161 31.000810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389014,  4179, 0x33890012, 62.59025, 37.16977, 28.11837, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x33890012 [62.590250 37.169770 28.118370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389015, 42846, 0x33890011, 50.75492, 8.349067, 31.97234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x33890011 [50.754920 8.349067 31.972340] 1.000000 0.000000 0.000000 0.000000 */
