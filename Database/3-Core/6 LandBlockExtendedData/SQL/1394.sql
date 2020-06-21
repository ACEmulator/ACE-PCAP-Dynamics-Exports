DELETE FROM `landblock_instance` WHERE `landblock` = 0x1394;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394001,  1154, 0x1394000A, 29.61263, 34.9017, 0.006999969, -0.176189, 0, 0, -0.9843563, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1394000A [29.612630 34.901700 0.007000] -0.176189 0.000000 0.000000 -0.984356 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71394001, 0x71394002, '2019-02-10 00:00:00') /* Tsuric */
     , (0x71394001, 0x71394003, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71394001, 0x71394004, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71394001, 0x71394005, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71394001, 0x71394006, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71394001, 0x71394007, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71394001, 0x71394008, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71394001, 0x71394009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x71394001, 0x7139400A, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71394001, 0x7139400B, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71394001, 0x7139400C, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71394001, 0x7139400D, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71394001, 0x7139400E, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71394001, 0x7139400F, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71394001, 0x71394010, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71394001, 0x71394011, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71394001, 0x71394012, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71394001, 0x71394013, '2019-02-10 00:00:00') /* Shadow Storm */
     , (0x71394001, 0x71394014, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71394001, 0x71394015, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x71394001, 0x71394016, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71394001, 0x71394017, '2019-02-10 00:00:00') /* Crystal Moiety */
     , (0x71394001, 0x71394018, '2019-02-10 00:00:00') /* Platinum Golem */
     , (0x71394001, 0x71394019, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71394001, 0x7139401A, '2019-02-10 00:00:00') /* Pyreal Golem */
     , (0x71394001, 0x7139401B, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71394001, 0x7139401C, '2019-02-10 00:00:00') /* Virindi Profane */
     , (0x71394001, 0x7139401D, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71394001, 0x7139401E, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x71394001, 0x7139401F, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71394001, 0x71394020, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71394001, 0x71394021, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x71394001, 0x71394022, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71394001, 0x71394023, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71394001, 0x71394024, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71394001, 0x71394025, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71394001, 0x71394026, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x71394001, 0x71394027, '2019-02-10 00:00:00') /* Lacerator */
     , (0x71394001, 0x71394028, '2019-02-10 00:00:00') /* Drudge Bloodletter */
     , (0x71394001, 0x71394029, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x71394001, 0x7139402A, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x71394001, 0x7139402B, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71394001, 0x7139402C, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x71394001, 0x7139402D, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71394001, 0x7139402E, '2019-02-10 00:00:00') /* Maelstrom */
     , (0x71394001, 0x7139402F, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x71394001, 0x71394030, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71394001, 0x71394031, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x71394001, 0x71394032, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x71394001, 0x71394033, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x71394001, 0x71394034, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71394001, 0x71394035, '2019-02-10 00:00:00') /* Rendeath Shreth */
     , (0x71394001, 0x71394036, '2019-02-10 00:00:00') /* Rendeath Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394002, 14877, 0x1394000A, 29.61263, 34.9017, 0.006999969, -0.176189, 0, 0, -0.9843563,  True, '2019-02-10 00:00:00'); /* Tsuric */
/* @teleloc 0x1394000A [29.612630 34.901700 0.007000] -0.176189 0.000000 0.000000 -0.984356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394003, 36850, 0x1394000C, 42.14667, 95.0768, 0.004999995, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1394000C [42.146670 95.076800 0.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394004, 36852, 0x1394000D, 41.84161, 101.2919, 0.004999995, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1394000D [41.841610 101.291900 0.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394005, 36854, 0x1394000D, 38.59024, 98.30044, 0.005500019, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1394000D [38.590240 98.300440 0.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394006, 23090, 0x13940008, 11.85327, 168.1336, 0.004999995, 0.9264795, 0, 0, -0.3763451,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x13940008 [11.853270 168.133600 0.005000] 0.926480 0.000000 0.000000 -0.376345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394007,  7114, 0x13940028, 99.74226, 187.3994, -0.01874995, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940028 [99.742260 187.399400 -0.018750] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394008,  7114, 0x13940028, 101.0977, 182.9314, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940028 [101.097700 182.931400 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394009,  7982, 0x13940029, 139.5435, 16.95474, -0.00210005, 0.3847688, 0, 0, -0.923013,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x13940029 [139.543500 16.954740 -0.002100] 0.384769 0.000000 0.000000 -0.923013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139400A, 22054, 0x13940022, 117.7397, 43.28348, 0.02899998, -0.7465959, 0, 0, -0.6652778,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13940022 [117.739700 43.283480 0.029000] -0.746596 0.000000 0.000000 -0.665278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139400B,  9264, 0x13940022, 116.4501, 39.54688, 0.02899998, -0.7465959, 0, 0, -0.6652778,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13940022 [116.450100 39.546880 0.029000] -0.746596 0.000000 0.000000 -0.665278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139400C, 22910, 0x13940022, 114.5685, 43.37322, 0.006500006, -0.7465959, 0, 0, -0.6652778,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13940022 [114.568500 43.373220 0.006500] -0.746596 0.000000 0.000000 -0.665278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139400D,  9264, 0x13940022, 117.9642, 35.68652, 0.02899998, -0.7465959, 0, 0, -0.6652778,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13940022 [117.964200 35.686520 0.029000] -0.746596 0.000000 0.000000 -0.665278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139400E, 24133, 0x13940001, 8.83602, 12.29172, 0, -0.176189, 0, 0, -0.9843563,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13940001 [8.836020 12.291720 0.000000] -0.176189 0.000000 0.000000 -0.984356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139400F, 36852, 0x13940031, 150.6279, 3.436939, 0.004999995, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x13940031 [150.627900 3.436939 0.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394010, 36850, 0x13940031, 156.4996, 5.496962, 0.004999995, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x13940031 [156.499600 5.496962 0.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394011, 22911, 0x1394002A, 121.4873, 41.31074, 0.006500006, -0.7465959, 0, 0, -0.6652778,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x1394002A [121.487300 41.310740 0.006500] -0.746596 0.000000 0.000000 -0.665278 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394012, 23089, 0x13940024, 101.7786, 78.0247, 0.004999995, 0.965751, 0, 0, -0.2594707,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x13940024 [101.778600 78.024700 0.005000] 0.965751 0.000000 0.000000 -0.259471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394013, 33309, 0x1394000C, 32.69675, 95.03281, 2.384186E-07, 0.4052211, 0, 0, -0.9142187,  True, '2019-02-10 00:00:00'); /* Shadow Storm */
/* @teleloc 0x1394000C [32.696750 95.032810 0.000000] 0.405221 0.000000 0.000000 -0.914219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394014, 23089, 0x1394000C, 25.84655, 82.5357, 0.004999995, 0.4052211, 0, 0, -0.9142187,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1394000C [25.846550 82.535700 0.005000] 0.405221 0.000000 0.000000 -0.914219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394015,  4254, 0x1394000C, 34.73594, 90.23807, 0.004000008, 0.4052211, 0, 0, -0.9142187,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1394000C [34.735940 90.238070 0.004000] 0.405221 0.000000 0.000000 -0.914219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394016, 23089, 0x1394000C, 42.83255, 95.83016, 0.004999995, 0.4052211, 0, 0, -0.9142187,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1394000C [42.832550 95.830160 0.005000] 0.405221 0.000000 0.000000 -0.914219 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394017, 24133, 0x13940037, 160.9267, 161.3635, 0, 0.7633983, 0, 0, -0.6459281,  True, '2019-02-10 00:00:00'); /* Crystal Moiety */
/* @teleloc 0x13940037 [160.926700 161.363500 0.000000] 0.763398 0.000000 0.000000 -0.645928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394018,  7097, 0x1394002F, 141.8825, 165.4376, 0.00999999, -0.02880012, 0, 0, -0.9995852,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x1394002F [141.882500 165.437600 0.010000] -0.028800 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394019, 14520, 0x13940030, 138.2967, 184.493, 0.00999999, -0.02880012, 0, 0, -0.9995852,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13940030 [138.296700 184.493000 0.010000] -0.028800 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139401A, 14520, 0x13940038, 149.0767, 178.365, 0.00999999, -0.02880012, 0, 0, -0.9995852,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x13940038 [149.076700 178.365000 0.010000] -0.028800 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139401B,  7114, 0x13940039, 176.2072, 12.00287, -0.01874995, 0.3847688, 0, 0, -0.923013,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940039 [176.207200 12.002870 -0.018750] 0.384769 0.000000 0.000000 -0.923013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139401C, 22914, 0x13940037, 163.4647, 145.8045, 0.02899998, 0.7633983, 0, 0, -0.6459281,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x13940037 [163.464700 145.804500 0.029000] 0.763398 0.000000 0.000000 -0.645928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139401D, 23482, 0x13940037, 156.2698, 156.1786, 0, -0.02880012, 0, 0, -0.9995852,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13940037 [156.269800 156.178600 0.000000] -0.028800 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139401E, 23482, 0x13940037, 155.7961, 160.5016, 0, -0.02880012, 0, 0, -0.9995852,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x13940037 [155.796100 160.501600 0.000000] -0.028800 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139401F, 24957, 0x13940038, 167.0659, 170.9725, -0.006499052, -0.02880012, 0, 0, -0.9995852,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13940038 [167.065900 170.972500 -0.006499] -0.028800 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394020, 36852, 0x1394002D, 126.7411, 99.4165, 0.004999995, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x1394002D [126.741100 99.416500 0.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394021, 36850, 0x1394002D, 132.7538, 101.0189, 0.004999995, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x1394002D [132.753800 101.018900 0.005000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394022, 36854, 0x1394002D, 133.0271, 102.0917, 0.005500019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x1394002D [133.027100 102.091700 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394023,  7114, 0x13940028, 117.0153, 173.7505, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940028 [117.015300 173.750500 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394024,  7114, 0x13940028, 116.1278, 171.5117, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940028 [116.127800 171.511700 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394025, 36853, 0x1394002D, 126.24, 98.55115, 0.004999995, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x1394002D [126.240000 98.551150 0.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394026, 36845, 0x1394002D, 128.973, 99.27951, 0.004999995, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x1394002D [128.973000 99.279510 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394027, 24957, 0x13940038, 167.122, 168.1725, -0.006499052, -0.02880012, 0, 0, -0.9995852,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x13940038 [167.122000 168.172500 -0.006499] -0.028800 0.000000 0.000000 -0.999585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394028, 36822, 0x13940002, 6.554457, 41.89173, 0.00454998, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Bloodletter */
/* @teleloc 0x13940002 [6.554457 41.891730 0.004550] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394029, 36853, 0x13940004, 13.86819, 90.95873, 0.004999995, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x13940004 [13.868190 90.958730 0.005000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139402A, 36852, 0x13940004, 14.60911, 90.28714, 0.004999995, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x13940004 [14.609110 90.287140 0.005000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139402B, 36854, 0x13940004, 11.35773, 87.29572, 0.005500019, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x13940004 [11.357730 87.295720 0.005500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139402C, 36854, 0x13940004, 14.92802, 83.78958, 0.005500019, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x13940004 [14.928020 83.789580 0.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139402D,  7114, 0x13940008, 6.884485, 176.9181, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940008 [6.884485 176.918100 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139402E, 14876, 0x13940028, 97.16267, 184.4596, 0.006999969, 0.5270433, 0, 0, -0.8498384,  True, '2019-02-10 00:00:00'); /* Maelstrom */
/* @teleloc 0x13940028 [97.162670 184.459600 0.007000] 0.527043 0.000000 0.000000 -0.849838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7139402F, 22910, 0x13940038, 153.5527, 169.0248, 0.006500006, 0.7633983, 0, 0, -0.6459281,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x13940038 [153.552700 169.024800 0.006500] 0.763398 0.000000 0.000000 -0.645928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394030,  9264, 0x13940038, 153.1314, 170.3168, 0.02899998, 0.7633983, 0, 0, -0.6459281,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13940038 [153.131400 170.316800 0.029000] 0.763398 0.000000 0.000000 -0.645928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394031,  9264, 0x13940038, 155.8855, 171.5122, 0.02899998, 0.7633983, 0, 0, -0.6459281,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x13940038 [155.885500 171.512200 0.029000] 0.763398 0.000000 0.000000 -0.645928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394032, 22054, 0x13940037, 151.9158, 166.9167, 0.02899998, 0.7633983, 0, 0, -0.6459281,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x13940037 [151.915800 166.916700 0.029000] 0.763398 0.000000 0.000000 -0.645928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394033, 22911, 0x13940037, 150.052, 167.0069, 0.006500006, 0.7633983, 0, 0, -0.6459281,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x13940037 [150.052000 167.006900 0.006500] 0.763398 0.000000 0.000000 -0.645928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394034,  7114, 0x13940036, 147.5451, 140.6641, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940036 [147.545100 140.664100 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394035,  7114, 0x13940036, 148.7125, 136.5901, -0.01874995, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940036 [148.712500 136.590100 -0.018750] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394036,  7114, 0x13940036, 151.12, 136.6516, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x13940036 [151.120000 136.651600 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394037,  1542, 0x1394001F, 92.93139, 163.0407, -0.00999999, 0.5270433, 0, 0, -0.8498384, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1394001F [92.931390 163.040700 -0.010000] 0.527043 0.000000 0.000000 -0.849838 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71394037, 0x71394038, '2019-02-10 00:00:00') /* Singularity Trove */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71394038,  9288, 0x1394001F, 92.93139, 163.0407, -0.00999999, 0.5270433, 0, 0, -0.8498384,  True, '2019-02-10 00:00:00'); /* Singularity Trove */
/* @teleloc 0x1394001F [92.931390 163.040700 -0.010000] 0.527043 0.000000 0.000000 -0.849838 */
