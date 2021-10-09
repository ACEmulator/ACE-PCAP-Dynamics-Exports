DELETE FROM `landblock_instance` WHERE `landblock` = 0xD658;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658001,  1154, 0xD6580040, 173.9156, 173.469, 24.0025, 0.964484, 0, 0, -0.264141, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6580040 [173.915600 173.469000 24.002500] 0.964484 0.000000 0.000000 -0.264141 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D658001, 0x7D658002, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D658001, 0x7D658003, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D658001, 0x7D658004, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */
     , (0x7D658001, 0x7D658005, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7D658001, 0x7D658006, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D658001, 0x7D658007, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D658001, 0x7D658008, '2019-02-10 00:00:00') /* Scavenger Ursuin (7989) */
     , (0x7D658001, 0x7D658009, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D658001, 0x7D65800A, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D658001, 0x7D65800B, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D658001, 0x7D65800C, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7D658001, 0x7D65800D, '2019-02-10 00:00:00') /* Carrion Shreth (4109) */
     , (0x7D658001, 0x7D65800E, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7D658001, 0x7D65800F, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7D658001, 0x7D658010, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D658001, 0x7D658011, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D658001, 0x7D658012, '2019-02-10 00:00:00') /* Skeleton (1759) */
     , (0x7D658001, 0x7D658013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658002,  1759, 0xD6580040, 173.9156, 173.469, 24.0025, 0.964484, 0, 0, -0.264141,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6580040 [173.915600 173.469000 24.002500] 0.964484 0.000000 0.000000 -0.264141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658003,  1759, 0xD658000F, 40.85501, 161.8005, 26.59792, 0.985765, 0, 0, -0.168129,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD658000F [40.855010 161.800500 26.597920] 0.985765 0.000000 0.000000 -0.168129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658004,   940, 0xD6580040, 173.4252, 173.9907, 24.0042, 0.964484, 0, 0, -0.264141,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD6580040 [173.425200 173.990700 24.004200] 0.964484 0.000000 0.000000 -0.264141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658005,   192, 0xD6580035, 161.5295, 102.2589, 28.56034, -0.539309, 0, 0, -0.842108,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD6580035 [161.529500 102.258900 28.560340] -0.539309 0.000000 0.000000 -0.842108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658006,  1759, 0xD658001D, 91.25014, 101.9035, 28.22694, 0.666055, 0, 0, -0.745902,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD658001D [91.250140 101.903500 28.226940] 0.666055 0.000000 0.000000 -0.745902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658007,  7989, 0xD658001C, 90.14691, 78.78653, 29.51404, 0.537707, 0, 0, -0.843132,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD658001C [90.146910 78.786530 29.514040] 0.537707 0.000000 0.000000 -0.843132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658008,  7989, 0xD658003A, 173.5257, 28.0794, 31.54132, -0.986755, 0, 0, -0.162221,  True, '2019-02-10 00:00:00'); /* Scavenger Ursuin */
/* @teleloc 0xD658003A [173.525700 28.079400 31.541320] -0.986755 0.000000 0.000000 -0.162221 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658009,   232, 0xD6580009, 42.63721, 18.11466, 31.51455, -0.941076, 0, 0, -0.338196,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD6580009 [42.637210 18.114660 31.514550] -0.941076 0.000000 0.000000 -0.338196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65800A,  2612, 0xD658000F, 41.45847, 160.6031, 26.53763, 0.985765, 0, 0, -0.168129,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD658000F [41.458470 160.603100 26.537630] 0.985765 0.000000 0.000000 -0.168129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65800B,  4109, 0xD658001C, 89.93213, 78.07356, 29.49035, 0.537707, 0, 0, -0.843132,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD658001C [89.932130 78.073560 29.490350] 0.537707 0.000000 0.000000 -0.843132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65800C,  2612, 0xD658000F, 40.55532, 163.3851, 26.61289, 0.985765, 0, 0, -0.168129,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD658000F [40.555320 163.385100 26.612890] 0.985765 0.000000 0.000000 -0.168129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65800D,  4109, 0xD6580040, 174.4231, 174.2687, 23.996, 0.964484, 0, 0, -0.264141,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD6580040 [174.423100 174.268700 23.996000] 0.964484 0.000000 0.000000 -0.264141 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65800E,   232, 0xD658001D, 90.97044, 102.1303, 28.14503, 0.666055, 0, 0, -0.745902,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD658001D [90.970440 102.130300 28.145030] 0.666055 0.000000 0.000000 -0.745902 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D65800F,  4110, 0xD6580035, 163.1041, 101.4729, 28.44108, -0.539309, 0, 0, -0.842108,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD6580035 [163.104100 101.472900 28.441080] -0.539309 0.000000 0.000000 -0.842108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658010,  1759, 0xD658000F, 43.62638, 161.0062, 26.36697, 0.646029, 0, 0, -0.763313,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD658000F [43.626380 161.006200 26.366970] 0.646029 0.000000 0.000000 -0.763313 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658011,  1759, 0xD6580009, 41.00322, 17.25418, 31.44035, 0.981892, 0, 0, -0.189444,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6580009 [41.003220 17.254180 31.440350] 0.981892 0.000000 0.000000 -0.189444 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658012,  1759, 0xD658001C, 87.75251, 78.43185, 29.31521, 0.756516, 0, 0, -0.653975,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD658001C [87.752510 78.431850 29.315210] 0.756516 0.000000 0.000000 -0.653975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D658013,  2612, 0xD658001D, 91.5464, 101.8801, 28.27023, 0.666055, 0, 0, -0.745902,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xD658001D [91.546400 101.880100 28.270230] 0.666055 0.000000 0.000000 -0.745902 */
