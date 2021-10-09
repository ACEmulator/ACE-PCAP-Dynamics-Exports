DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4001,  1154, 0x8DC4003D, 172.6938, 111.9755, 54.28211, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DC4003D [172.693800 111.975500 54.282110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC4001, 0x78DC4002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DC4001, 0x78DC4003, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78DC4001, 0x78DC4004, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78DC4001, 0x78DC4005, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DC4001, 0x78DC4006, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78DC4001, 0x78DC4007, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DC4001, 0x78DC4008, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DC4001, 0x78DC4009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78DC4001, 0x78DC400A, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x78DC4001, 0x78DC400B, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78DC4001, 0x78DC400C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4002,  1610, 0x8DC4003D, 172.6938, 111.9755, 54.28211, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DC4003D [172.693800 111.975500 54.282110] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4003, 24494, 0x8DC4001B, 72.62164, 49.16993, 64.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8DC4001B [72.621640 49.169930 64.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4004, 24494, 0x8DC4001B, 81.02164, 56.16993, 64.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8DC4001B [81.021640 56.169930 64.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4005,  7085, 0x8DC4002E, 136.4467, 135.2531, 55.36551, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC4002E [136.446700 135.253100 55.365510] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4006,  7085, 0x8DC4002F, 134.3674, 144.0535, 54.8054, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DC4002F [134.367400 144.053500 54.805400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4007, 22520, 0x8DC40014, 65.00308, 83.67165, 63.42683, -0.574053, 0, 0, -0.818818,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DC40014 [65.003080 83.671650 63.426830] -0.574053 0.000000 0.000000 -0.818818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4008,  1610, 0x8DC4003D, 173.4622, 115.5713, 53.91843, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DC4003D [173.462200 115.571300 53.918430] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4009,  7345, 0x8DC4002E, 135.1948, 142.5718, 54.85966, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DC4002E [135.194800 142.571800 54.859660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC400A, 24494, 0x8DC4001B, 88.62164, 51.16993, 64.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x8DC4001B [88.621640 51.169930 64.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC400B,  7345, 0x8DC4002E, 136.3201, 136.6402, 55.26019, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DC4002E [136.320100 136.640200 55.260190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC400C, 14800, 0x8DC40010, 32.90405, 186.1464, 61.26799, -0.001464, 0, 0, -0.999999,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8DC40010 [32.904050 186.146400 61.267990] -0.001464 0.000000 0.000000 -0.999999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC400D,  1542, 0x8DC4001B, 79.21036, 50.26102, 64, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DC4001B [79.210360 50.261020 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DC400D, 0x78DC400E, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x78DC400D, 0x78DC400F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x78DC400D, 0x78DC4010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC400E, 22567, 0x8DC4001B, 79.21036, 50.26102, 64, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8DC4001B [79.210360 50.261020 64.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC400F,  4380, 0x8DC4002E, 135.8729, 140.1969, 55.01022, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DC4002E [135.872900 140.196900 55.010220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DC4010,  4380, 0x8DC4001B, 80.62164, 50.16993, 64.00001, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8DC4001B [80.621640 50.169930 64.000010] 1.000000 0.000000 0.000000 0.000000 */
