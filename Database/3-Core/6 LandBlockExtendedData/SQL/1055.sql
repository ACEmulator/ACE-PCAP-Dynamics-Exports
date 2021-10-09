DELETE FROM `landblock_instance` WHERE `landblock` = 0x1055;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055001,  1154, 0x10550007, 20.63555, 162.6553, 3.119219, -0.54196, 0, 0, -0.840405, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x10550007 [20.635550 162.655300 3.119219] -0.541960 0.000000 0.000000 -0.840405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71055001, 0x71055002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71055001, 0x71055003, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x71055001, 0x71055004, '2019-02-10 00:00:00') /* Banderling Aggressor (36816) */
     , (0x71055001, 0x71055005, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71055001, 0x71055006, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71055001, 0x71055007, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71055001, 0x71055008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71055001, 0x71055009, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71055001, 0x7105500A, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71055001, 0x7105500B, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71055001, 0x7105500C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71055001, 0x7105500D, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71055001, 0x7105500E, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71055001, 0x7105500F, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71055001, 0x71055010, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x71055001, 0x71055011, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71055001, 0x71055012, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71055001, 0x71055013, '2019-02-10 00:00:00') /* Entropy Wisp (11536) */
     , (0x71055001, 0x71055014, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71055001, 0x71055015, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71055001, 0x71055016, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x71055001, 0x71055017, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71055001, 0x71055018, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71055001, 0x71055019, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71055001, 0x7105501A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x71055001, 0x7105501B, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x71055001, 0x7105501C, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x71055001, 0x7105501D, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x71055001, 0x7105501E, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x71055001, 0x7105501F, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055002, 14520, 0x10550007, 20.63555, 162.6553, 3.119219, -0.54196, 0, 0, -0.840405,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x10550007 [20.635550 162.655300 3.119219] -0.541960 0.000000 0.000000 -0.840405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055003, 14876, 0x10550006, 10.40474, 143.6188, -0.093, 0.018706, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x10550006 [10.404740 143.618800 -0.093000] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055004, 36816, 0x10550017, 53.93582, 167.629, 3.976234, -0.327401, 0, 0, -0.944886,  True, '2019-02-10 00:00:00'); /* Banderling Aggressor */
/* @teleloc 0x10550017 [53.935820 167.629000 3.976234] -0.327401 0.000000 0.000000 -0.944886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055005, 22054, 0x1055001B, 89.1301, 63.14153, -0.871, 0.6405, 0, 0, -0.767959,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1055001B [89.130100 63.141530 -0.871000] 0.640500 0.000000 0.000000 -0.767959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055006, 22910, 0x1055001B, 88.55313, 58.76542, -0.8935, 0.6405, 0, 0, -0.767959,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1055001B [88.553130 58.765420 -0.893500] 0.640500 0.000000 0.000000 -0.767959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055007,  9264, 0x1055001B, 86.70699, 62.24758, -0.871, 0.6405, 0, 0, -0.767959,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1055001B [86.706990 62.247580 -0.871000] 0.640500 0.000000 0.000000 -0.767959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055008,  9264, 0x1055001B, 79.6445, 64.07814, -0.871, 0.6405, 0, 0, -0.767959,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1055001B [79.644500 64.078140 -0.871000] 0.640500 0.000000 0.000000 -0.767959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055009, 22911, 0x10550023, 98.18855, 61.35325, -0.4435, 0.6405, 0, 0, -0.767959,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x10550023 [98.188550 61.353250 -0.443500] 0.640500 0.000000 0.000000 -0.767959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105500A, 23482, 0x10550008, 8.682576, 176.4113, 3.424488, 0.018706, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x10550008 [8.682576 176.411300 3.424488] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105500B, 36820, 0x10550007, 1.349701, 145.4455, 0.240083, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x10550007 [1.349701 145.445500 0.240083] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105500C, 23481, 0x10550007, 8.069962, 156.2531, 1.693591, 0.018706, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x10550007 [8.069962 156.253100 1.693591] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105500D, 23482, 0x10550007, 5.694918, 152.7129, 2.554337, 0.018706, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x10550007 [5.694918 152.712900 2.554337] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105500E, 36822, 0x10550017, 50.42559, 153.2415, 2.774672, -0.327401, 0, 0, -0.944886,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10550017 [50.425590 153.241500 2.774672] -0.327401 0.000000 0.000000 -0.944886 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105500F, 36834, 0x10550024, 110.1251, 73.91336, -0.09, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x10550024 [110.125100 73.913360 -0.090000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055010, 36834, 0x10550023, 112.7174, 71.4073, -0.09, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x10550023 [112.717400 71.407300 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055011,  7097, 0x10550029, 124.9308, 6.525558, 0.420902, -0.94481, 0, 0, -0.32762,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x10550029 [124.930800 6.525558 0.420902] -0.944810 0.000000 0.000000 -0.327620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055012, 14520, 0x1055001B, 86.26434, 68.64713, -0.89, 0.6405, 0, 0, -0.767959,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1055001B [86.264340 68.647130 -0.890000] 0.640500 0.000000 0.000000 -0.767959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055013, 11536, 0x1055000D, 38.32585, 119.8317, -0.099999, 0.018706, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Entropy Wisp */
/* @teleloc 0x1055000D [38.325850 119.831700 -0.099999] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055014, 36822, 0x1055000F, 43.76744, 167.3906, 3.902979, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1055000F [43.767440 167.390600 3.902979] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055015, 36822, 0x1055000F, 45.57235, 164.1871, 3.484502, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x1055000F [45.572350 164.187100 3.484502] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055016, 22914, 0x10550008, 6.160969, 190.9482, 5.853693, -0.984408, 0, 0, -0.175903,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x10550008 [6.160969 190.948200 5.853693] -0.984408 0.000000 0.000000 -0.175903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055017, 36820, 0x10550007, 13.38124, 151.0305, 1.1789, -0.54196, 0, 0, -0.840405,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x10550007 [13.381240 151.030500 1.178900] -0.541960 0.000000 0.000000 -0.840405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055018, 36825, 0x10550018, 50.28181, 181.5155, 6.257128, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10550018 [50.281810 181.515500 6.257128] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055019, 36822, 0x10550018, 51.96701, 181.7158, 6.290509, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10550018 [51.967010 181.715800 6.290509] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105501A, 36825, 0x10550018, 57.60793, 183.3831, 6.568399, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x10550018 [57.607930 183.383100 6.568399] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105501B, 41004, 0x10550024, 118.3178, 76.42561, -0.163, 0.6405, 0, 0, -0.767959,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x10550024 [118.317800 76.425610 -0.163000] 0.640500 0.000000 0.000000 -0.767959 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105501C, 36823, 0x10550018, 58.76477, 183.2358, 6.543843, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x10550018 [58.764770 183.235800 6.543843] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105501D, 36822, 0x10550018, 53.15149, 186.129, 7.026053, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x10550018 [53.151490 186.129000 7.026053] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105501E,  7114, 0x10550021, 115.5294, 4.388694, -0.11875, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x10550021 [115.529400 4.388694 -0.118750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7105501F,  7114, 0x10550021, 114.4575, 7.363762, -0.11875, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x10550021 [114.457500 7.363762 -0.118750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055020,  1542, 0x10550006, 0.347333, 140.8856, -0.11, 0.018706, 0, 0, -0.999825, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x10550006 [0.347333 140.885600 -0.110000] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71055020, 0x71055021, '2019-02-10 00:00:00') /* Directive's Cache (9286) */
     , (0x71055020, 0x71055022, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055021,  9286, 0x10550006, 0.347333, 140.8856, -0.11, 0.018706, 0, 0, -0.999825,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x10550006 [0.347333 140.885600 -0.110000] 0.018706 0.000000 0.000000 -0.999825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71055022,  4380, 0x10550018, 54.42113, 181.4378, 6.239626, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x10550018 [54.421130 181.437800 6.239626] 0.000000 0.000000 0.000000 -1.000000 */
