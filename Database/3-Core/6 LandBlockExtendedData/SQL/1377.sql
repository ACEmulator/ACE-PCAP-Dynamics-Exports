DELETE FROM `landblock_instance` WHERE `landblock` = 0x1377;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377001,  1154, 0x13770017, 64.75105, 144.1762, 149.6496, -0.9812735, 0, 0, -0.1926199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13770017 [64.751050 144.176200 149.649600] -0.981274 0.000000 0.000000 -0.192620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71377001, 0x71377002, '2019-02-10 00:00:00') /* Drudge Sage (24283) */
     , (0x71377001, 0x71377003, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71377001, 0x71377004, '2019-02-10 00:00:00') /* Murk Drudge (24280) */
     , (0x71377001, 0x71377005, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x71377001, 0x71377006, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x71377001, 0x71377007, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x71377001, 0x71377008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71377001, 0x71377009, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x71377001, 0x7137700A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71377001, 0x7137700B, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71377001, 0x7137700C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71377001, 0x7137700D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x71377001, 0x7137700E, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x71377001, 0x7137700F, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71377001, 0x71377010, '2019-02-10 00:00:00') /* Harrower Grievver (7981) */
     , (0x71377001, 0x71377011, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377002, 24283, 0x13770017, 64.75105, 144.1762, 149.6496, -0.9812735, 0, 0, -0.1926199,  True, '2019-02-10 00:00:00'); /* Drudge Sage */
/* @teleloc 0x13770017 [64.751050 144.176200 149.649600] -0.981274 0.000000 0.000000 -0.192620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377003, 24280, 0x1377002D, 143.4021, 101.7347, 150.0045, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x1377002D [143.402100 101.734700 150.004500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377004, 24280, 0x13770035, 144.8027, 102.6929, 149.6032, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Murk Drudge */
/* @teleloc 0x13770035 [144.802700 102.692900 149.603200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377005, 23616, 0x13770015, 57.47282, 107.5738, 146.2972, 0.3903652, 0, 0, -0.9206601,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x13770015 [57.472820 107.573800 146.297200] 0.390365 0.000000 0.000000 -0.920660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377006,  7121, 0x13770012, 65.45527, 44.49918, 136.2902, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x13770012 [65.455270 44.499180 136.290200] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377007,  7334, 0x13770012, 62.05527, 46.09918, 136.5402, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x13770012 [62.055270 46.099180 136.540200] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377008, 36830, 0x13770039, 189.2555, 21.24592, 133.0936, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x13770039 [189.255500 21.245920 133.093600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377009, 36842, 0x13770031, 153.6024, 0.1800288, 120.8552, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x13770031 [153.602400 0.180029 120.855200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137700A, 36843, 0x13770031, 158.6826, 2.119081, 121.9239, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x13770031 [158.682600 2.119081 121.923900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137700B,  7184, 0x1377002D, 143.4065, 118.6407, 150.0132, -0.0925658, 0, 0, -0.9957066,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x1377002D [143.406500 118.640700 150.013200] -0.092566 0.000000 0.000000 -0.995707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137700C, 11540, 0x13770035, 150.1458, 118.1681, 149.0972, -0.0925658, 0, 0, -0.9957066,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13770035 [150.145800 118.168100 149.097200] -0.092566 0.000000 0.000000 -0.995707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137700D, 11540, 0x13770035, 150.7724, 110.7585, 146.627, -0.0925658, 0, 0, -0.9957066,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0x13770035 [150.772400 110.758500 146.627000] -0.092566 0.000000 0.000000 -0.995707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137700E,  7184, 0x13770035, 147.2183, 110.1547, 148.404, -0.0925658, 0, 0, -0.9957066,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x13770035 [147.218300 110.154700 148.404000] -0.092566 0.000000 0.000000 -0.995707 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137700F,  7981, 0x13770002, 22.4934, 25.98981, 125.9529, -0.06222593, 0, 0, -0.9980621,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x13770002 [22.493400 25.989810 125.952900] -0.062226 0.000000 0.000000 -0.998062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377010,  7981, 0x1377000B, 44.09245, 53.24827, 135.8957, -0.6785703, 0, 0, -0.7345355,  True, '2019-02-10 00:00:00'); /* Harrower Grievver */
/* @teleloc 0x1377000B [44.092450 53.248270 135.895700] -0.678570 0.000000 0.000000 -0.734536 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377011,  8138, 0x13770031, 156.0339, 0.4212799, 121.1532, 0.09571357, 0, 0, -0.9954089,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x13770031 [156.033900 0.421280 121.153200] 0.095714 0.000000 0.000000 -0.995409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377012,  1542, 0x13770035, 146.9159, 103.1105, 150, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13770035 [146.915900 103.110500 150.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71377012, 0x71377013, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x71377012, 0x71377014, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377013,  4179, 0x13770035, 146.9159, 103.1105, 150, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13770035 [146.915900 103.110500 150.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377014, 22571, 0x13770012, 60.13749, 43.02322, 135.3525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x13770012 [60.137490 43.023220 135.352500] 1.000000 0.000000 0.000000 0.000000 */
