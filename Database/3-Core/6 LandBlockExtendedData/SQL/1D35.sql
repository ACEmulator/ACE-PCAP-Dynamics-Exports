DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35001,  1154, 0x1D350004, 8.489676, 94.8545, 60.63659, -0.9817384, 0, 0, -0.1902358, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1D350004 [8.489676 94.854500 60.636590] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D35001, 0x71D35002, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71D35001, 0x71D35003, '2019-02-10 00:00:00') /* Quiddity Rift (10800) */
     , (0x71D35001, 0x71D35004, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x71D35001, 0x71D35005, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x71D35001, 0x71D35006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71D35001, 0x71D35007, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71D35001, 0x71D35008, '2019-02-10 00:00:00') /* Raider Juggernaut (36836) */
     , (0x71D35001, 0x71D35009, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71D35001, 0x71D3500A, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71D35001, 0x71D3500B, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71D35001, 0x71D3500C, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71D35001, 0x71D3500D, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x71D35001, 0x71D3500E, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x71D35001, 0x71D3500F, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x71D35001, 0x71D35010, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x71D35001, 0x71D35011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35002,  7097, 0x1D350004, 8.489676, 94.8545, 60.63659, -0.9817384, 0, 0, -0.1902358,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1D350004 [8.489676 94.854500 60.636590] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35003, 10800, 0x1D350024, 97.01732, 73.9798, 66.0075, 0.8617014, 0, 0, -0.5074158,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x1D350024 [97.017320 73.979800 66.007500] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35004, 23489, 0x1D35003C, 184.5565, 86.89012, 25.19897, -0.2571078, 0, 0, -0.9663827,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1D35003C [184.556500 86.890120 25.198970] -0.257108 0.000000 0.000000 -0.966383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35005,  7097, 0x1D350029, 123.6035, 16.43906, 23.59994, 0.620476, 0, 0, -0.7842254,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1D350029 [123.603500 16.439060 23.599940] 0.620476 0.000000 0.000000 -0.784225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35006, 23482, 0x1D35002A, 139.6689, 36.05752, 24.74101, 0.8617014, 0, 0, -0.5074158,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D35002A [139.668900 36.057520 24.741010] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35007, 36836, 0x1D350032, 153.4851, 42.77371, 24.41278, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D350032 [153.485100 42.773710 24.412780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35008, 36836, 0x1D350032, 161.9724, 41.31619, 21.46221, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D350032 [161.972400 41.316190 21.462210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35009, 23481, 0x1D35002C, 121.1708, 85.1352, 66, 0.8617014, 0, 0, -0.5074158,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1D35002C [121.170800 85.135200 66.000000] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500A, 24957, 0x1D35002C, 129.9161, 83.36565, 65.9935, 0.8617014, 0, 0, -0.5074158,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1D35002C [129.916100 83.365650 65.993500] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500B, 23482, 0x1D35002C, 133.2076, 78.47432, 66, 0.8617014, 0, 0, -0.5074158,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D35002C [133.207600 78.474320 66.000000] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500C, 23481, 0x1D35002C, 121.6744, 74.99775, 66, 0.8617014, 0, 0, -0.5074158,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1D35002C [121.674400 74.997750 66.000000] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500D, 22054, 0x1D350004, 0.5266514, 81.21574, 65.80956, -0.9817384, 0, 0, -0.1902358,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1D350004 [0.526651 81.215740 65.809560] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500E, 22911, 0x1D350004, 2.254871, 85.67588, 65.06697, -0.9817384, 0, 0, -0.1902358,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1D350004 [2.254871 85.675880 65.066970] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500F, 22910, 0x1D350004, 0.6035614, 82.91351, 65.75501, -0.9817384, 0, 0, -0.1902358,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1D350004 [0.603561 82.913510 65.755010] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35010,  9264, 0x1D350004, 2.801617, 88.19791, 64.86166, -0.9817384, 0, 0, -0.1902358,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1D350004 [2.801617 88.197910 64.861660] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35011, 14520, 0x1D350040, 171.4814, 191.6312, 5.108994, -0.7936646, 0, 0, -0.6083556,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D350040 [171.481400 191.631200 5.108994] -0.793665 0.000000 0.000000 -0.608356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35012,  1542, 0x1D350033, 152.438, 55.93753, 37.75508, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D350033 [152.438000 55.937530 37.755080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D35012, 0x71D35013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35013,  4380, 0x1D350033, 152.438, 55.93753, 37.75508, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D350033 [152.438000 55.937530 37.755080] 0.000000 0.000000 0.000000 -1.000000 */
