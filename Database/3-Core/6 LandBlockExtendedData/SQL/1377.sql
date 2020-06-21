DELETE FROM `landblock_instance` WHERE `landblock` = 0x1377;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71377001,  1154, 0x13770017, 64.75105, 144.1762, 149.6496, -0.9812735, 0, 0, -0.1926199, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13770017 [64.751050 144.176200 149.649600] -0.981274 0.000000 0.000000 -0.192620 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71377001, 0x71377002, '2019-02-10 00:00:00') /* Drudge Sage */
     , (0x71377001, 0x71377003, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71377001, 0x71377004, '2019-02-10 00:00:00') /* Murk Drudge */
     , (0x71377001, 0x71377005, '2019-02-10 00:00:00') /* Crystal Shard */
     , (0x71377001, 0x71377006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x71377001, 0x71377007, '2019-02-10 00:00:00') /* Skeleton Bone Knight */
     , (0x71377001, 0x71377008, '2019-02-10 00:00:00') /* Diamond Golem */;

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
VALUES (0x71377009,  1542, 0x13770035, 146.9159, 103.1105, 150, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x13770035 [146.915900 103.110500 150.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71377009, 0x7137700A, '2019-02-10 00:00:00') /* Bonfire */
     , (0x71377009, 0x7137700B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137700A,  4179, 0x13770035, 146.9159, 103.1105, 150, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x13770035 [146.915900 103.110500 150.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7137700B, 22571, 0x13770012, 60.13749, 43.02322, 135.3525, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x13770012 [60.137490 43.023220 135.352500] 1.000000 0.000000 0.000000 0.000000 */
