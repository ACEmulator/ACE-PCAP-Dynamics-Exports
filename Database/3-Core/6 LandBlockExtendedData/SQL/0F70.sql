DELETE FROM `landblock_instance` WHERE `landblock` = 0x0F70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70001,  1154, 0x0F700040, 173.002, 173.8934, 79.37942, -0.617423, 0, 0, -0.786631, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x0F700040 [173.002000 173.893400 79.379420] -0.617423 0.000000 0.000000 -0.786631 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F70001, 0x70F70002, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x70F70001, 0x70F70003, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x70F70001, 0x70F70004, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x70F70001, 0x70F70005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F70001, 0x70F70006, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x70F70001, 0x70F70007, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x70F70001, 0x70F70008, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x70F70001, 0x70F70009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x70F70001, 0x70F7000A, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F70001, 0x70F7000B, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x70F70001, 0x70F7000C, '2019-02-10 00:00:00') /* Banderling Savage (36819) */
     , (0x70F70001, 0x70F7000D, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */
     , (0x70F70001, 0x70F7000E, '2019-02-10 00:00:00') /* Maelstrom (14876) */
     , (0x70F70001, 0x70F7000F, '2019-02-10 00:00:00') /* Platinum Golem (7097) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70002, 22054, 0x0F700040, 173.002, 173.8934, 79.37942, -0.617423, 0, 0, -0.786631,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x0F700040 [173.002000 173.893400 79.379420] -0.617423 0.000000 0.000000 -0.786631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70003, 22911, 0x0F700040, 171.9247, 175.3917, 79.46632, -0.617423, 0, 0, -0.786631,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x0F700040 [171.924700 175.391700 79.466320] -0.617423 0.000000 0.000000 -0.786631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70004, 22910, 0x0F700040, 168.531, 171.66, 81.2195, -0.617423, 0, 0, -0.786631,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x0F700040 [168.531000 171.660000 81.219500] -0.617423 0.000000 0.000000 -0.786631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70005,  9264, 0x0F700040, 170.5711, 173.1877, 80.30733, -0.617423, 0, 0, -0.786631,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F700040 [170.571100 173.187700 80.307330] -0.617423 0.000000 0.000000 -0.786631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70006,  9264, 0x0F700040, 174.8067, 174.1125, 78.56781, -0.617423, 0, 0, -0.786631,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x0F700040 [174.806700 174.112500 78.567810] -0.617423 0.000000 0.000000 -0.786631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70007, 14516, 0x0F70002A, 134.4149, 31.51146, 52.66954, 0.309543, 0, 0, -0.950885,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x0F70002A [134.414900 31.511460 52.669540] 0.309543 0.000000 0.000000 -0.950885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70008, 27564, 0x0F700032, 144.0404, 31.47602, 54.25088, 0.309543, 0, 0, -0.950885,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x0F700032 [144.040400 31.476020 54.250880] 0.309543 0.000000 0.000000 -0.950885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70009, 22053, 0x0F700013, 62.13848, 62.55616, 45.65554, -0.458155, 0, 0, -0.888872,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x0F700013 [62.138480 62.556160 45.655540] -0.458155 0.000000 0.000000 -0.888872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7000A, 36822, 0x0F700006, 4.463041, 132.1864, 73.22263, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F700006 [4.463041 132.186400 73.222630] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7000B, 36822, 0x0F700006, 5.209339, 126.3484, 70.47917, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x0F700006 [5.209339 126.348400 70.479170] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7000C, 36819, 0x0F700032, 154.0923, 40.39566, 62.3039, 0.309543, 0, 0, -0.950885,  True, '2019-02-10 00:00:00'); /* Banderling Savage */
/* @teleloc 0x0F700032 [154.092300 40.395660 62.303900] 0.309543 0.000000 0.000000 -0.950885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7000D, 36837, 0x0F70002F, 136.475, 164.6205, 81.59412, -0.617423, 0, 0, -0.786631,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x0F70002F [136.475000 164.620500 81.594120] -0.617423 0.000000 0.000000 -0.786631 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7000E, 14876, 0x0F700012, 62.47199, 45.631, 42.007, -0.458155, 0, 0, -0.888872,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x0F700012 [62.471990 45.631000 42.007000] -0.458155 0.000000 0.000000 -0.888872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F7000F,  7097, 0x0F70000D, 30.00588, 108.8389, 59.0799, 0.965494, 0, 0, -0.260424,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x0F70000D [30.005880 108.838900 59.079900] 0.965494 0.000000 0.000000 -0.260424 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70010,  1542, 0x0F700006, 1.994149, 132.1188, 74.29063, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x0F700006 [1.994149 132.118800 74.290630] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x70F70010, 0x70F70011, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x70F70011,  4380, 0x0F700006, 1.994149, 132.1188, 74.29063, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x0F700006 [1.994149 132.118800 74.290630] 0.000000 0.000000 0.000000 -1.000000 */
