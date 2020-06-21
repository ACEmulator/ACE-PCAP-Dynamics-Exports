DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4001,  1154, 0x4BD4001A, 77.26665, 45.42482, 25.35366, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BD4001A [77.266650 45.424820 25.353660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BD4001, 0x74BD4002, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74BD4001, 0x74BD4003, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74BD4001, 0x74BD4004, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x74BD4001, 0x74BD4005, '2019-02-10 00:00:00') /* Rabid Eater */
     , (0x74BD4001, 0x74BD4006, '2019-02-10 00:00:00') /* Gotrok Extas */
     , (0x74BD4001, 0x74BD4007, '2019-02-10 00:00:00') /* Abominable Snowman */
     , (0x74BD4001, 0x74BD4008, '2019-02-10 00:00:00') /* Viamontian Man-at-Arms */
     , (0x74BD4001, 0x74BD4009, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x74BD4001, 0x74BD400A, '2019-02-10 00:00:00') /* Tumerok Champion */
     , (0x74BD4001, 0x74BD400B, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x74BD4001, 0x74BD400C, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x74BD4001, 0x74BD400D, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74BD4001, 0x74BD400E, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x74BD4001, 0x74BD400F, '2019-02-10 00:00:00') /* Tumerok High Priest */
     , (0x74BD4001, 0x74BD4010, '2019-02-10 00:00:00') /* Tumerok Trooper */
     , (0x74BD4001, 0x74BD4011, '2019-02-10 00:00:00') /* Umbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4002,  7086, 0x4BD4001A, 77.26665, 45.42482, 25.35366, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4BD4001A [77.266650 45.424820 25.353660] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4003,  7086, 0x4BD4001A, 86.22811, 45.68435, 24.6285, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4BD4001A [86.228110 45.684350 24.628500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4004,  7346, 0x4BD4001A, 83.74517, 46.60373, 24.91203, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4BD4001A [83.745170 46.603730 24.912030] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4005, 28636, 0x4BD40031, 146.4858, 0.8542786, 23.52619, 0.997227, 0, 0, -0.0744195,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x4BD40031 [146.485800 0.854279 23.526190] 0.997227 0.000000 0.000000 -0.074420 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4006, 24494, 0x4BD4002D, 130.5727, 116.3971, 37.10929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x4BD4002D [130.572700 116.397100 37.109290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4007, 32483, 0x4BD40025, 117.2677, 103.822, 33.95551, -0.09423669, 0, 0, -0.9955498,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x4BD40025 [117.267700 103.822000 33.955510] -0.094237 0.000000 0.000000 -0.995550 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4008, 28657, 0x4BD40037, 149.2998, 158.1732, 48.60224, 0.2102022, 0, 0, -0.9776579,  True, '2019-02-10 00:00:00'); /* Viamontian Man-at-Arms */
/* @teleloc 0x4BD40037 [149.299800 158.173200 48.602240] 0.210202 0.000000 0.000000 -0.977658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4009, 10807, 0x4BD40012, 64.33485, 46.99946, 27.75603, 0.05008933, 0, 0, -0.9987447,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4BD40012 [64.334850 46.999460 27.756030] 0.050089 0.000000 0.000000 -0.998745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD400A, 23617, 0x4BD4001D, 76.47694, 106.8617, 36.34885, 0.81351, 0, 0, -0.5815509,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x4BD4001D [76.476940 106.861700 36.348850] 0.813510 0.000000 0.000000 -0.581551 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD400B,  7086, 0x4BD40025, 103.84, 98.50062, 32.63231, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x4BD40025 [103.840000 98.500620 32.632310] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD400C,  7346, 0x4BD40025, 110.3427, 99.49821, 32.8817, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x4BD40025 [110.342700 99.498210 32.881700] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD400D, 23566, 0x4BD4002E, 142.1124, 137.9256, 42.4874, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BD4002E [142.112400 137.925600 42.487400] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD400E,  1757, 0x4BD4002E, 140.7315, 132.4334, 46.54295, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x4BD4002E [140.731500 132.433400 46.542950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD400F,   228, 0x4BD40036, 146.909, 138.1076, 42.77532, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tumerok High Priest */
/* @teleloc 0x4BD40036 [146.909000 138.107600 42.775320] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4010, 23566, 0x4BD40036, 146.6761, 133.6956, 41.65292, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x4BD40036 [146.676100 133.695600 41.652920] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4011,  4254, 0x4BD40036, 145.5315, 132.4334, 46.54295, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4BD40036 [145.531500 132.433400 46.542950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4012,  1542, 0x4BD4002D, 121.6114, 114.2082, 36.55204, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BD4002D [121.611400 114.208200 36.552040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BD4012, 0x74BD4013, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x74BD4012, 0x74BD4014, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x74BD4012, 0x74BD4015, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4013, 22566, 0x4BD4002D, 121.6114, 114.2082, 36.55204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BD4002D [121.611400 114.208200 36.552040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4014, 31687, 0x4BD40018, 59.65248, 179.4196, 49.91427, -0.9548664, 0, 0, -0.2970355,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x4BD40018 [59.652480 179.419600 49.914270] -0.954866 0.000000 0.000000 -0.297036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BD4015, 22571, 0x4BD4002E, 143.9314, 127.9631, 39.99078, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x4BD4002E [143.931400 127.963100 39.990780] 1.000000 0.000000 0.000000 0.000000 */
