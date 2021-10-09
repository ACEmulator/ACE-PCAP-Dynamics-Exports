DELETE FROM `landblock_instance` WHERE `landblock` = 0x1D35;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35001,  1154, 0x1D350004, 8.489676, 94.8545, 60.63659, -0.981738, 0, 0, -0.190236, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
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
     , (0x71D35001, 0x71D35011, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x71D35001, 0x71D35012, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71D35001, 0x71D35013, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x71D35001, 0x71D35014, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71D35001, 0x71D35015, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x71D35001, 0x71D35016, '2019-02-10 00:00:00') /* Olthoi Mutilator (23481) */
     , (0x71D35001, 0x71D35017, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x71D35001, 0x71D35018, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71D35001, 0x71D35019, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x71D35001, 0x71D3501A, '2019-02-10 00:00:00') /* Theral (14880) */
     , (0x71D35001, 0x71D3501B, '2019-02-10 00:00:00') /* Virindi Consul (23489) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35002,  7097, 0x1D350004, 8.489676, 94.8545, 60.63659, -0.981738, 0, 0, -0.190236,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1D350004 [8.489676 94.854500 60.636590] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35003, 10800, 0x1D350024, 97.01732, 73.9798, 66.0075, 0.861701, 0, 0, -0.507416,  True, '2019-02-10 00:00:00'); /* Quiddity Rift */
/* @teleloc 0x1D350024 [97.017320 73.979800 66.007500] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35004, 23489, 0x1D35003C, 184.5565, 86.89012, 25.19897, -0.257108, 0, 0, -0.966383,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1D35003C [184.556500 86.890120 25.198970] -0.257108 0.000000 0.000000 -0.966383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35005,  7097, 0x1D350029, 123.6035, 16.43906, 23.59994, 0.620476, 0, 0, -0.784225,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1D350029 [123.603500 16.439060 23.599940] 0.620476 0.000000 0.000000 -0.784225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35006, 23482, 0x1D35002A, 139.6689, 36.05752, 24.74101, 0.861701, 0, 0, -0.507416,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D35002A [139.668900 36.057520 24.741010] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35007, 36836, 0x1D350032, 153.4851, 42.77371, 24.41278, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D350032 [153.485100 42.773710 24.412780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35008, 36836, 0x1D350032, 161.9724, 41.31619, 21.46221, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Raider Juggernaut */
/* @teleloc 0x1D350032 [161.972400 41.316190 21.462210] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35009, 23481, 0x1D35002C, 121.1708, 85.1352, 66, 0.861701, 0, 0, -0.507416,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1D35002C [121.170800 85.135200 66.000000] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500A, 24957, 0x1D35002C, 129.9161, 83.36565, 65.9935, 0.861701, 0, 0, -0.507416,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1D35002C [129.916100 83.365650 65.993500] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500B, 23482, 0x1D35002C, 133.2076, 78.47432, 66, 0.861701, 0, 0, -0.507416,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D35002C [133.207600 78.474320 66.000000] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500C, 23481, 0x1D35002C, 121.6744, 74.99775, 66, 0.861701, 0, 0, -0.507416,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1D35002C [121.674400 74.997750 66.000000] 0.861701 0.000000 0.000000 -0.507416 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500D, 22054, 0x1D350004, 0.526651, 81.21574, 65.80956, -0.981738, 0, 0, -0.190236,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x1D350004 [0.526651 81.215740 65.809560] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500E, 22911, 0x1D350004, 2.254871, 85.67588, 65.06697, -0.981738, 0, 0, -0.190236,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1D350004 [2.254871 85.675880 65.066970] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3500F, 22910, 0x1D350004, 0.603561, 82.91351, 65.75501, -0.981738, 0, 0, -0.190236,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x1D350004 [0.603561 82.913510 65.755010] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35010,  9264, 0x1D350004, 2.801617, 88.19791, 64.86166, -0.981738, 0, 0, -0.190236,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x1D350004 [2.801617 88.197910 64.861660] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35011, 14520, 0x1D350040, 171.4814, 191.6312, 5.108994, -0.793665, 0, 0, -0.608356,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1D350040 [171.481400 191.631200 5.108994] -0.793665 0.000000 0.000000 -0.608356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35012, 24957, 0x1D350004, 4.139542, 85.22334, 64.26869, -0.981738, 0, 0, -0.190236,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1D350004 [4.139542 85.223340 64.268690] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35013, 23482, 0x1D35003D, 187.1213, 106.1331, 14.81459, -0.257108, 0, 0, -0.966383,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x1D35003D [187.121300 106.133100 14.814590] -0.257108 0.000000 0.000000 -0.966383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35014, 23481, 0x1D35003D, 191.9503, 105.434, 11.25114, -0.257108, 0, 0, -0.966383,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1D35003D [191.950300 105.434000 11.251140] -0.257108 0.000000 0.000000 -0.966383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35015, 24957, 0x1D35003D, 172.4859, 99.93842, 28.89677, -0.257108, 0, 0, -0.966383,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x1D35003D [172.485900 99.938420 28.896770] -0.257108 0.000000 0.000000 -0.966383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35016, 23481, 0x1D35003D, 176.6083, 106.5101, 26.13417, -0.257108, 0, 0, -0.966383,  True, '2019-02-10 00:00:00'); /* Olthoi Mutilator */
/* @teleloc 0x1D35003D [176.608300 106.510100 26.134170] -0.257108 0.000000 0.000000 -0.966383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35017, 14880, 0x1D350004, 13.13549, 77.48722, 63.03022, -0.981738, 0, 0, -0.190236,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x1D350004 [13.135490 77.487220 63.030220] -0.981738 0.000000 0.000000 -0.190236 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35018,  7982, 0x1D35001C, 94.76398, 80.55529, 66, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D35001C [94.763980 80.555290 66.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D35019,  7982, 0x1D350024, 103.3065, 73.40091, 65.9979, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1D350024 [103.306500 73.400910 65.997900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3501A, 14880, 0x1D350029, 139.2582, 3.661782, 24.18701, 0.620476, 0, 0, -0.784225,  True, '2019-02-10 00:00:00'); /* Theral */
/* @teleloc 0x1D350029 [139.258200 3.661782 24.187010] 0.620476 0.000000 0.000000 -0.784225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3501B, 23489, 0x1D35003B, 174.8117, 66.40304, 28.59005, -0.257108, 0, 0, -0.966383,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x1D35003B [174.811700 66.403040 28.590050] -0.257108 0.000000 0.000000 -0.966383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3501C,  1542, 0x1D350033, 152.438, 55.93753, 37.75508, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1D350033 [152.438000 55.937530 37.755080] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71D3501C, 0x71D3501D, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71D3501D,  4380, 0x1D350033, 152.438, 55.93753, 37.75508, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x1D350033 [152.438000 55.937530 37.755080] 0.000000 0.000000 0.000000 -1.000000 */
