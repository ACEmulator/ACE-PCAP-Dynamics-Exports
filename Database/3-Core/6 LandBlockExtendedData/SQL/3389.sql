DELETE FROM `landblock_instance` WHERE `landblock` = 0x3389;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389001,  1154, 0x3389000B, 46.06922, 65.66757, 26.00455, 0.931197, 0, 0, -0.364515, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x73389001, 0x73389011, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73389001, 0x73389012, '2019-02-10 00:00:00') /* Stasis Wisp (21550) */
     , (0x73389001, 0x73389013, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73389001, 0x73389014, '2019-02-10 00:00:00') /* Hyem (14875) */
     , (0x73389001, 0x73389015, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x73389001, 0x73389016, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x73389001, 0x73389017, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x73389001, 0x73389018, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x73389001, 0x73389019, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x73389001, 0x7338901A, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389002, 24283, 0x3389000B, 46.06922, 65.66757, 26.00455, 0.931197, 0, 0, -0.364515,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x3389000B [46.069220 65.667570 26.004550] 0.931197 0.000000 0.000000 -0.364515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389003,  7334, 0x33890011, 62.85994, 10.15934, 30.78593, 0.991445, 0, 0, -0.130526,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x33890011 [62.859940 10.159340 30.785930] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389004,  7121, 0x33890011, 64.85994, 8.159344, 31.4526, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x33890011 [64.859940 8.159344 31.452600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389005,  7334, 0x33890011, 62.85994, 6.159344, 31.4526, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x33890011 [62.859940 6.159344 31.452600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389006,  7086, 0x3389001B, 92.4724, 61.76161, 28.56638, 0.47233, 0, 0, -0.881422,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3389001B [92.472400 61.761610 28.566380] 0.472330 0.000000 0.000000 -0.881422 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389007,  7086, 0x33890012, 61.88777, 32.11937, 28.48785, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33890012 [61.887770 32.119370 28.487850] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389008,  7346, 0x33890012, 64.36978, 35.95599, 28.37496, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x33890012 [64.369780 35.955990 28.374960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389009,  7086, 0x33890012, 57.97675, 39.73212, 27.52753, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x33890012 [57.976750 39.732120 27.527530] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900A,  7346, 0x33890012, 56.60362, 36.03827, 27.72093, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x33890012 [56.603620 36.038270 27.720930] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900B, 23482, 0x33890019, 80.32939, 21.51943, 32.00837, 0.581237, 0, 0, -0.813734,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33890019 [80.329390 21.519430 32.008370] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900C, 23482, 0x33890019, 78.70605, 0.67212, 35.56449, 0.581237, 0, 0, -0.813734,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x33890019 [78.706050 0.672120 35.564490] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900D,  8138, 0x3389001C, 73.43275, 78.36302, 26.01, -0.041803, 0, 0, -0.999126,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3389001C [73.432750 78.363020 26.010000] -0.041803 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900E, 36829, 0x33890013, 50.35717, 59.85297, 26.20643, 0.882544, 0, 0, -0.47023,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x33890013 [50.357170 59.852970 26.206430] 0.882544 0.000000 0.000000 -0.470230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338900F, 24280, 0x33890012, 60.36442, 41.28753, 27.59429, -0.041803, 0, 0, -0.999126,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x33890012 [60.364420 41.287530 27.594290] -0.041803 0.000000 0.000000 -0.999126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389010, 36833, 0x3389001A, 87.90043, 31.17045, 32.06253, 0.581237, 0, 0, -0.813734,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x3389001A [87.900430 31.170450 32.062530] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389011, 36830, 0x33890013, 64.67366, 64.21291, 26.65892, 0.882544, 0, 0, -0.47023,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x33890013 [64.673660 64.212910 26.658920] 0.882544 0.000000 0.000000 -0.470230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389012, 21550, 0x33890011, 61.57051, 8.615825, 30.83228, 0.581237, 0, 0, -0.813734,  True, '2019-02-10 00:00:00'); /* Stasis Wisp */
/* @teleloc 0x33890011 [61.570510 8.615825 30.832280] 0.581237 0.000000 0.000000 -0.813734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389013, 24134, 0x33890012, 55.03073, 39.17459, 27.32364, 0.882544, 0, 0, -0.47023,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x33890012 [55.030730 39.174590 27.323640] 0.882544 0.000000 0.000000 -0.470230 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389014, 14875, 0x3389002E, 126.5686, 130.1558, 26.55439, -0.277774, 0, 0, -0.960646,  True, '2019-02-10 00:00:00'); /* Hyem */
/* @teleloc 0x3389002E [126.568600 130.155800 26.554390] -0.277774 0.000000 0.000000 -0.960646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389015,  7090, 0x33890033, 149.009, 61.5808, 36.1585, -0.116994, 0, 0, 0.993133,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x33890033 [149.009000 61.580800 36.158500] -0.116994 0.000000 0.000000 0.993133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389016,   230, 0x33890033, 153.285, 61.4626, 36.53648, -0.514415, 0, 0, -0.857541,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890033 [153.285000 61.462600 36.536480] -0.514415 0.000000 0.000000 -0.857541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389017,   230, 0x33890033, 149.851, 58.4694, 36.74918, -0.937483, 0, 0, -0.348032,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890033 [149.851000 58.469400 36.749180] -0.937483 0.000000 0.000000 -0.348032 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389018,   230, 0x33890033, 146.115, 61.0267, 36.01163, 0.74146, 0, 0, -0.670997,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890033 [146.115000 61.026700 36.011630] 0.741460 0.000000 0.000000 -0.670997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73389019,   230, 0x33890033, 146.01, 58.8212, 36.37046, 0.969713, 0, 0, -0.244246,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0x33890033 [146.010000 58.821200 36.370460] 0.969713 0.000000 0.000000 -0.244246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338901A, 24279, 0x3389002E, 126.6836, 129.1399, 26.56029, -0.277774, 0, 0, -0.960646,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0x3389002E [126.683600 129.139900 26.560290] -0.277774 0.000000 0.000000 -0.960646 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338901B,  1542, 0x33890011, 62.95802, 8.953161, 31.00081, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33890011 [62.958020 8.953161 31.000810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7338901B, 0x7338901C, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7338901B, 0x7338901D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7338901B, 0x7338901E, '2019-02-10 00:00:00') /* Portal to Hebian-To (42846) */
     , (0x7338901B, 0x7338901F, '2019-02-10 00:00:00') /* Qalaba'r Portal (42833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338901C, 22567, 0x33890011, 62.95802, 8.953161, 31.00081, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33890011 [62.958020 8.953161 31.000810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338901D,  4179, 0x33890012, 62.59025, 37.16977, 28.11837, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x33890012 [62.590250 37.169770 28.118370] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338901E, 42846, 0x33890011, 50.75492, 8.349067, 31.97234, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Portal to Hebian-To */
/* @teleloc 0x33890011 [50.754920 8.349067 31.972340] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338901F, 42833, 0x33890013, 71.42756, 56.30417, 27.24499, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Qalaba'r Portal */
/* @teleloc 0x33890013 [71.427560 56.304170 27.244990] 1.000000 0.000000 0.000000 0.000000 */
