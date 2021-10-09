DELETE FROM `landblock_instance` WHERE `landblock` = 0x6917;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917001,  1154, 0x69170037, 150.5407, 161.5415, -0.02175, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x69170037 [150.540700 161.541500 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76917001, 0x76917002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76917001, 0x76917003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x76917001, 0x76917004, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x76917001, 0x76917005, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76917001, 0x76917006, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76917001, 0x76917007, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76917001, 0x76917008, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76917001, 0x76917009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x76917001, 0x7691700A, '2019-02-10 00:00:00') /* Virindi Councillor (23490) */
     , (0x76917001, 0x7691700B, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76917001, 0x7691700C, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x76917001, 0x7691700D, '2019-02-10 00:00:00') /* Shallows Devourer (7109) */
     , (0x76917001, 0x7691700E, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x76917001, 0x7691700F, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x76917001, 0x76917010, '2019-02-10 00:00:00') /* Jungle Phyntos Wasp (7183) */
     , (0x76917001, 0x76917011, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x76917001, 0x76917012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x76917001, 0x76917013, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917002,  4255, 0x69170037, 150.5407, 161.5415, -0.02175, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x69170037 [150.540700 161.541500 -0.021750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917003,  4255, 0x69170037, 146.9617, 159.272, 0.45877, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x69170037 [146.961700 159.272000 0.458770] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917004,  4247, 0x6917002E, 122.6538, 122.7762, 3.774051, 0.185896, 0, 0, -0.982569,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x6917002E [122.653800 122.776200 3.774051] 0.185896 0.000000 0.000000 -0.982569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917005,  7183, 0x69170027, 105.392, 148.0451, 1.675905, 0.996518, 0, 0, -0.083375,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x69170027 [105.392000 148.045100 1.675905] 0.996518 0.000000 0.000000 -0.083375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917006,  7183, 0x69170027, 113.8685, 152.3801, 1.314657, 0.996518, 0, 0, -0.083375,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x69170027 [113.868500 152.380100 1.314657] 0.996518 0.000000 0.000000 -0.083375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917007,  7183, 0x69170027, 100.9333, 158.2885, 0.822292, 0.996518, 0, 0, -0.083375,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x69170027 [100.933300 158.288500 0.822292] 0.996518 0.000000 0.000000 -0.083375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917008,  7183, 0x69170027, 102.8226, 150.5014, 1.471214, 0.996518, 0, 0, -0.083375,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x69170027 [102.822600 150.501400 1.471214] 0.996518 0.000000 0.000000 -0.083375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917009, 24494, 0x69170020, 88.82774, 176.6765, 0.607688, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x69170020 [88.827740 176.676500 0.607688] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691700A, 23490, 0x6917001F, 77.16576, 151.9079, 0.029, -0.140328, 0, 0, -0.990105,  True, '2019-02-10 00:00:00'); /* Virindi Councillor */
/* @teleloc 0x6917001F [77.165760 151.907900 0.029000] -0.140328 0.000000 0.000000 -0.990105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691700B,  7183, 0x6917002F, 128.508, 157.7924, 0.86363, 0.185896, 0, 0, -0.982569,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x6917002F [128.508000 157.792400 0.863630] 0.185896 0.000000 0.000000 -0.982569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691700C, 11527, 0x6917002F, 121.3209, 163.4419, 0.38484, 0.996518, 0, 0, -0.083375,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x6917002F [121.320900 163.441900 0.384840] 0.996518 0.000000 0.000000 -0.083375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691700D,  7109, 0x69170038, 160.5647, 172.4925, -0.0988, -0.621909, 0, 0, -0.78309,  True, '2019-02-10 00:00:00'); /* Shallows Devourer */
/* @teleloc 0x69170038 [160.564700 172.492500 -0.098800] -0.621909 0.000000 0.000000 -0.783090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691700E, 11527, 0x69170038, 155.2578, 175.2856, -0.095, -0.621909, 0, 0, -0.78309,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x69170038 [155.257800 175.285600 -0.095000] -0.621909 0.000000 0.000000 -0.783090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7691700F, 11527, 0x6917002F, 143.6502, 159.9562, 0.67532, -0.621909, 0, 0, -0.78309,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x6917002F [143.650200 159.956200 0.675320] -0.621909 0.000000 0.000000 -0.783090 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917010,  7183, 0x69170028, 118.9181, 181.5328, -0.437, 0.996518, 0, 0, -0.083375,  True, '2019-02-10 00:00:00'); /* Jungle Phyntos Wasp */
/* @teleloc 0x69170028 [118.918100 181.532800 -0.437000] 0.996518 0.000000 0.000000 -0.083375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917011,  7105, 0x6917001E, 94.59701, 129.9154, 3.0688, 0.185896, 0, 0, -0.982569,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x6917001E [94.597010 129.915400 3.068800] 0.185896 0.000000 0.000000 -0.982569 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917012,  7090, 0x6917001E, 82.32422, 131.8757, 1.875256, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6917001E [82.324220 131.875700 1.875256] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917013,  7090, 0x6917001E, 84.6297, 131.2088, 2.122954, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x6917001E [84.629700 131.208800 2.122954] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917014,  1542, 0x69170020, 81.51048, 174.438, 0.5365, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x69170020 [81.510480 174.438000 0.536500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x76917014, 0x76917015, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x76917014, 0x76917016, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x76917014, 0x76917017, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917015, 22571, 0x69170020, 81.51048, 174.438, 0.5365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x69170020 [81.510480 174.438000 0.536500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917016,  4380, 0x69170020, 80.82774, 175.6765, 0.639708, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x69170020 [80.827740 175.676500 0.639708] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x76917017,  4179, 0x6917001E, 82.99113, 134.1812, 1.734158, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x6917001E [82.991130 134.181200 1.734158] 1.000000 0.000000 0.000000 0.000000 */
