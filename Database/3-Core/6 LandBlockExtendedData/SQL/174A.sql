DELETE FROM `landblock_instance` WHERE `landblock` = 0x174A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A001,  1154, 0x174A002A, 142.6888, 28.47705, 45.17111, 0.737277, 0, 0, -0.67559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x174A002A [142.688800 28.477050 45.171110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174A001, 0x7174A002, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x7174A001, 0x7174A003, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174A001, 0x7174A004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x7174A001, 0x7174A005, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7174A001, 0x7174A006, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7174A001, 0x7174A007, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174A001, 0x7174A008, '2019-02-10 00:00:00') /* Virindi Consul (23489) */
     , (0x7174A001, 0x7174A009, '2019-02-10 00:00:00') /* Virindi Profatrix (22054) */
     , (0x7174A001, 0x7174A00A, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174A001, 0x7174A00B, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7174A001, 0x7174A00C, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7174A001, 0x7174A00D, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7174A001, 0x7174A00E, '2019-02-10 00:00:00') /* Unconquered Drudge (36826) */
     , (0x7174A001, 0x7174A00F, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174A001, 0x7174A010, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7174A001, 0x7174A011, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174A001, 0x7174A012, '2019-02-10 00:00:00') /* Drudge Bloodletter (36822) */
     , (0x7174A001, 0x7174A013, '2019-02-10 00:00:00') /* Drudge Cabalist (36823) */
     , (0x7174A001, 0x7174A014, '2019-02-10 00:00:00') /* Peerless Drudge (36825) */
     , (0x7174A001, 0x7174A015, '2019-02-10 00:00:00') /* Gotrok Juggernaut (36837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A002,  7114, 0x174A002A, 142.6888, 28.47705, 45.17111, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x174A002A [142.688800 28.477050 45.171110] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A003, 36825, 0x174A002A, 129.7924, 43.9568, 43.55433, 0.400533, 0, 0, -0.916282,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174A002A [129.792400 43.956800 43.554330] 0.400533 0.000000 0.000000 -0.916282 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A004,  7982, 0x174A001F, 73.05515, 158.9688, 17.9979, -0.264534, 0, 0, -0.964376,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x174A001F [73.055150 158.968800 17.997900] -0.264534 0.000000 0.000000 -0.964376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A005, 36823, 0x174A002A, 131.2796, 39.07762, 44.66154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x174A002A [131.279600 39.077620 44.661540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A006, 36822, 0x174A002A, 127.9497, 33.71183, 44.66154, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174A002A [127.949700 33.711830 44.661540] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A007, 36825, 0x174A002A, 132.3208, 30.48484, 44.66154, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174A002A [132.320800 30.484840 44.661540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A008, 23489, 0x174A001B, 80.67149, 53.90033, 29.83129, 0.021847, 0, 0, -0.999761,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x174A001B [80.671490 53.900330 29.831290] 0.021847 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A009, 22054, 0x174A001E, 76.60306, 128.3315, 18.029, -0.830902, 0, 0, -0.556419,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x174A001E [76.603060 128.331500 18.029000] -0.830902 0.000000 0.000000 -0.556419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A00A, 36825, 0x174A001E, 77.98332, 143.9526, 18.00455, -0.264534, 0, 0, -0.964376,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174A001E [77.983320 143.952600 18.004550] -0.264534 0.000000 0.000000 -0.964376 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A00B,  9264, 0x174A001E, 77.67307, 128.715, 18.029, -0.830902, 0, 0, -0.556419,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x174A001E [77.673070 128.715000 18.029000] -0.830902 0.000000 0.000000 -0.556419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A00C, 22910, 0x174A001E, 76.05013, 135.2605, 18.0065, -0.830902, 0, 0, -0.556419,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x174A001E [76.050130 135.260500 18.006500] -0.830902 0.000000 0.000000 -0.556419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A00D, 22911, 0x174A0016, 68.2443, 126.4679, 18.0065, -0.830902, 0, 0, -0.556419,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x174A0016 [68.244300 126.467900 18.006500] -0.830902 0.000000 0.000000 -0.556419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A00E, 36826, 0x174A0025, 99.89604, 119.0952, 18.07995, -0.830902, 0, 0, -0.556419,  True, '2019-02-10 00:00:00'); /* Unconquered Drudge */
/* @teleloc 0x174A0025 [99.896040 119.095200 18.079950] -0.830902 0.000000 0.000000 -0.556419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A00F, 36825, 0x174A001E, 78.09419, 136.6039, 18.00455, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174A001E [78.094190 136.603900 18.004550] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A010, 36822, 0x174A001E, 72.72098, 134.2105, 18.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174A001E [72.720980 134.210500 18.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A011, 36825, 0x174A0032, 144.1357, 33.67027, 45.24393, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174A0032 [144.135700 33.670270 45.243930] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A012, 36822, 0x174A002A, 139.7646, 36.89725, 43.51798, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x174A002A [139.764600 36.897250 43.517980] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A013, 36823, 0x174A002A, 143.0945, 42.26305, 44.1808, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Cabalist */
/* @teleloc 0x174A002A [143.094500 42.263050 44.180800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A014, 36825, 0x174A0016, 71.07667, 133.7907, 18.00455, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Peerless Drudge */
/* @teleloc 0x174A0016 [71.076670 133.790700 18.004550] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A015, 36837, 0x174A0013, 59.69324, 70.26538, 30.39456, 0.021847, 0, 0, -0.999761,  True, '2019-02-10 00:00:00'); /* Gotrok Juggernaut */
/* @teleloc 0x174A0013 [59.693240 70.265380 30.394560] 0.021847 0.000000 0.000000 -0.999761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A016,  1542, 0x174A002A, 132.727, 34.60492, 44.66154, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x174A002A [132.727000 34.604920 44.661540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7174A016, 0x7174A017, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7174A016, 0x7174A018, '2019-02-10 00:00:00') /* Sturdy Steel Chest (24476) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A017,  4380, 0x174A002A, 132.727, 34.60492, 44.66154, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x174A002A [132.727000 34.604920 44.661540] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7174A018, 24476, 0x174A0032, 144.841, 37.37737, 45.16554, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Sturdy Steel Chest */
/* @teleloc 0x174A0032 [144.841000 37.377370 45.165540] 0.999048 0.000000 0.000000 -0.043619 */
