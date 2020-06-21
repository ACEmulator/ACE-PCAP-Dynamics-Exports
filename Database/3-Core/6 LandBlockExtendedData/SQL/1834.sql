DELETE FROM `landblock_instance` WHERE `landblock` = 0x1834;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834001,  1154, 0x1834002D, 125.4473, 106.4665, 0.02899998, -0.6574651, 0, 0, -0.753485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1834002D [125.447300 106.466500 0.029000] -0.657465 0.000000 0.000000 -0.753485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71834001, 0x71834002, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71834001, 0x71834003, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71834001, 0x71834004, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71834001, 0x71834005, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71834001, 0x71834006, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71834001, 0x71834007, '2019-02-10 00:00:00') /* Olthoi Mutilator */
     , (0x71834001, 0x71834008, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71834001, 0x71834009, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71834001, 0x7183400A, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71834001, 0x7183400B, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71834001, 0x7183400C, '2019-02-10 00:00:00') /* Peerless Drudge */
     , (0x71834001, 0x7183400D, '2019-02-10 00:00:00') /* Drudge Cabalist */
     , (0x71834001, 0x7183400E, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71834001, 0x7183400F, '2019-02-10 00:00:00') /* Miasma */
     , (0x71834001, 0x71834010, '2019-02-10 00:00:00') /* Terebrous Hollow Minion */
     , (0x71834001, 0x71834011, '2019-02-10 00:00:00') /* Virindi Inquisitor */
     , (0x71834001, 0x71834012, '2019-02-10 00:00:00') /* Telumiat Hollow Minion */
     , (0x71834001, 0x71834013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71834001, 0x71834014, '2019-02-10 00:00:00') /* Resonant Portal */
     , (0x71834001, 0x71834015, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x71834001, 0x71834016, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71834001, 0x71834017, '2019-02-10 00:00:00') /* Gotrok Juggernaut */
     , (0x71834001, 0x71834018, '2019-02-10 00:00:00') /* Gotrok Titan */
     , (0x71834001, 0x71834019, '2019-02-10 00:00:00') /* Affliction Wisp */
     , (0x71834001, 0x7183401A, '2019-02-10 00:00:00') /* Raider Juggernaut */
     , (0x71834001, 0x7183401B, '2019-02-10 00:00:00') /* Gotrok Juggernaut */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834002, 22914, 0x1834002D, 125.4473, 106.4665, 0.02899998, -0.6574651, 0, 0, -0.753485,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x1834002D [125.447300 106.466500 0.029000] -0.657465 0.000000 0.000000 -0.753485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834003, 36822, 0x18340035, 148.1521, 115.0525, 0.00454998, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18340035 [148.152100 115.052500 0.004550] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834004, 36822, 0x18340035, 149.2443, 119.4895, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x18340035 [149.244300 119.489500 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834005, 36825, 0x18340035, 150.925, 119.7249, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x18340035 [150.925000 119.724900 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834006, 23481, 0x1834001D, 85.40961, 108.2849, 0, 0.5109238, 0, 0, -0.859626,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1834001D [85.409610 108.284900 0.000000] 0.510924 0.000000 0.000000 -0.859626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834007, 23481, 0x18340015, 64.62841, 103.471, 2.980232E-08, 0.5109238, 0, 0, -0.859626,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x18340015 [64.628410 103.471000 0.000000] 0.510924 0.000000 0.000000 -0.859626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834008, 23482, 0x1834001C, 75.94704, 94.17046, 0, 0.5109238, 0, 0, -0.859626,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1834001C [75.947040 94.170460 0.000000] 0.510924 0.000000 0.000000 -0.859626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834009,  7097, 0x18340007, 1.128082, 154.3061, 28.50442, 0.6918159, 0, 0, -0.7220739,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x18340007 [1.128082 154.306100 28.504420] 0.691816 0.000000 0.000000 -0.722074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183400A, 24957, 0x18340016, 71.27771, 121.3285, 0.1042118, 0.5109238, 0, 0, -0.859626,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x18340016 [71.277710 121.328500 0.104212] 0.510924 0.000000 0.000000 -0.859626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183400B, 24957, 0x18340014, 68.46323, 91.54121, 0.2882322, 0.5109238, 0, 0, -0.859626,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x18340014 [68.463230 91.541210 0.288232] 0.510924 0.000000 0.000000 -0.859626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183400C, 36825, 0x1834002D, 143.6394, 117.705, 0.00454998, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x1834002D [143.639400 117.705000 0.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183400D, 36823, 0x1834002D, 142.4797, 117.8282, 0.00454998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x1834002D [142.479700 117.828200 0.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183400E,  7125, 0x1834003C, 181.7394, 73.53794, 1.430511E-06, 0.9946288, 0, 0, -0.103506,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x1834003C [181.739400 73.537940 0.000001] 0.994629 0.000000 0.000000 -0.103506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183400F, 14514, 0x18340035, 164.4594, 105.258, 0.00849998, 0.9482461, 0, 0, -0.3175363,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x18340035 [164.459400 105.258000 0.008500] 0.948246 0.000000 0.000000 -0.317536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834010, 10787, 0x1834002D, 132.0219, 112.0475, 0.002499998, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x1834002D [132.021900 112.047500 0.002500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834011, 10814, 0x1834002D, 128.3281, 113.3933, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x1834002D [128.328100 113.393300 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834012, 23555, 0x1834002D, 134.2744, 109.7654, 0.002499998, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x1834002D [134.274400 109.765400 0.002500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834013,  9264, 0x1834002D, 128.1028, 114.5644, 0.02899998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1834002D [128.102800 114.564400 0.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834014, 41004, 0x18340013, 63.94782, 64.72737, 1.214067, 0.5109238, 0, 0, -0.859626,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x18340013 [63.947820 64.727370 1.214067] 0.510924 0.000000 0.000000 -0.859626 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834015, 36860, 0x1834002D, 133.2836, 109.13, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x1834002D [133.283600 109.130000 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834016, 36837, 0x18340005, 0.4851532, 119.8542, 10.2228, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x18340005 [0.485153 119.854200 10.222800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834017, 36837, 0x1834001C, 87.00748, 77.32143, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1834001C [87.007480 77.321430 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834018, 36839, 0x1834001C, 83.93544, 84.22958, 0.00999999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x1834001C [83.935440 84.229580 0.010000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71834019,  7125, 0x18340025, 118.7206, 108.0521, 1.430511E-06, -0.6574651, 0, 0, -0.753485,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x18340025 [118.720600 108.052100 0.000001] -0.657465 0.000000 0.000000 -0.753485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183401A, 36836, 0x1834003B, 184.2795, 63.85839, 0.00999999, 0.9946288, 0, 0, -0.103506,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1834003B [184.279500 63.858390 0.010000] 0.994629 0.000000 0.000000 -0.103506 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183401B, 36837, 0x1834001C, 83.88631, 85.39474, 0.00999999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x1834001C [83.886310 85.394740 0.010000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183401C,  1542, 0x1834001C, 86.38857, 81.41496, 0.4591783, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1834001C [86.388570 81.414960 0.459178] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7183401C, 0x7183401D, '2019-02-10 00:00:00') /* Bones */
     , (0x7183401C, 0x7183401E, '2019-02-10 00:00:00') /* Red Monster Seed */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183401D,  4380, 0x1834001C, 86.38857, 81.41496, 0.4591783, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1834001C [86.388570 81.414960 0.459178] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7183401E, 31688, 0x1834002D, 137.1099, 115.2141, 0.011, 0.9482461, 0, 0, -0.3175363,  True, '2019-02-10 00:00:00'); /* Red Monster Seed */
/* @teleloc 0x1834002D [137.109900 115.214100 0.011000] 0.948246 0.000000 0.000000 -0.317536 */
