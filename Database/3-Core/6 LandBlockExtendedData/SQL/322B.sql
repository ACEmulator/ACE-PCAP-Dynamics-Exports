DELETE FROM `landblock_instance` WHERE `landblock` = 0x322B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B001,  1154, 0x322B0001, 15.84142, 18.02985, 104.1527, -0.8898878, 0, 0, -0.4561794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x322B0001 [15.841420 18.029850 104.152700] -0.889888 0.000000 0.000000 -0.456179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322B001, 0x7322B002, '2019-02-10 00:00:00') /* Chaos Wisp (11535) */
     , (0x7322B001, 0x7322B003, '2019-02-10 00:00:00') /* Plasma Golem (7098) */
     , (0x7322B001, 0x7322B004, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7322B001, 0x7322B005, '2019-02-10 00:00:00') /* Shadow Spectre (36852) */
     , (0x7322B001, 0x7322B006, '2019-02-10 00:00:00') /* Abyssal Shadow (36845) */
     , (0x7322B001, 0x7322B007, '2019-02-10 00:00:00') /* Shadow Wraith (36854) */
     , (0x7322B001, 0x7322B008, '2019-02-10 00:00:00') /* Tenebrous Shadow (36853) */
     , (0x7322B001, 0x7322B009, '2019-02-10 00:00:00') /* Shadow Phantom (36850) */
     , (0x7322B001, 0x7322B00A, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322B001, 0x7322B00B, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7322B001, 0x7322B00C, '2019-02-10 00:00:00') /* Banderling Scalper (23479) */
     , (0x7322B001, 0x7322B00D, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7322B001, 0x7322B00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7322B001, 0x7322B00F, '2019-02-10 00:00:00') /* Virindi Consul (36861) */
     , (0x7322B001, 0x7322B010, '2019-02-10 00:00:00') /* Virindi Profatrix (36865) */
     , (0x7322B001, 0x7322B011, '2019-02-10 00:00:00') /* Paroxysm Shadow (22911) */
     , (0x7322B001, 0x7322B012, '2019-02-10 00:00:00') /* Pandemonium Shadow (22910) */
     , (0x7322B001, 0x7322B013, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322B001, 0x7322B014, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322B001, 0x7322B015, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322B001, 0x7322B016, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322B001, 0x7322B017, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7322B001, 0x7322B018, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x7322B001, 0x7322B019, '2019-02-10 00:00:00') /* Terebrous Hollow Minion (10787) */
     , (0x7322B001, 0x7322B01A, '2019-02-10 00:00:00') /* Virindi Inquisitor (10814) */
     , (0x7322B001, 0x7322B01B, '2019-02-10 00:00:00') /* Telumiat Hollow Minion (23555) */
     , (0x7322B001, 0x7322B01C, '2019-02-10 00:00:00') /* Virindi Adjudicator (36860) */
     , (0x7322B001, 0x7322B01D, '2019-02-10 00:00:00') /* Nightmare Wisp (7127) */
     , (0x7322B001, 0x7322B01E, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7322B001, 0x7322B01F, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x7322B001, 0x7322B020, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x7322B001, 0x7322B021, '2019-02-10 00:00:00') /* Banderling Predator (36818) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B002, 11535, 0x322B0001, 15.84142, 18.02985, 104.1527, -0.8898878, 0, 0, -0.4561794,  True, '2019-02-10 00:00:00'); /* Chaos Wisp */
/* @teleloc 0x322B0001 [15.841420 18.029850 104.152700] -0.889888 0.000000 0.000000 -0.456179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B003,  7098, 0x322B000A, 29.01718, 34.23815, 113.1121, -0.8898878, 0, 0, -0.4561794,  True, '2019-02-10 00:00:00'); /* Plasma Golem */
/* @teleloc 0x322B000A [29.017180 34.238150 113.112100] -0.889888 0.000000 0.000000 -0.456179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B004,  7127, 0x322B0003, 3.461665, 66.64795, 124.216, 0.6753538, 0, 0, -0.7374939,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x322B0003 [3.461665 66.647950 124.216000] 0.675354 0.000000 0.000000 -0.737494 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B005, 36852, 0x322B000B, 27.36725, 68.11022, 125.2696, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shadow Spectre */
/* @teleloc 0x322B000B [27.367250 68.110220 125.269600] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B006, 36845, 0x322B000B, 28.1878, 66.03015, 124.713, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x322B000B [28.187800 66.030150 124.713000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B007, 36854, 0x322B000B, 26.5825, 63.76233, 123.69, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x322B000B [26.582500 63.762330 123.690000] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B008, 36853, 0x322B000B, 26.37111, 68.19802, 125.1329, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x322B000B [26.371110 68.198020 125.132900] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B009, 36850, 0x322B000B, 31.36397, 63.34092, 124.346, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Shadow Phantom */
/* @teleloc 0x322B000B [31.363970 63.340920 124.346000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B00A,  9264, 0x322B003B, 184.6528, 53.27962, 78.65035, -0.0301043, 0, 0, -0.9995468,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322B003B [184.652800 53.279620 78.650350] -0.030104 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B00B, 36860, 0x322B003A, 175.6236, 45.84328, 82.67275, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x322B003A [175.623600 45.843280 82.672750] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B00C, 23479, 0x322B003A, 178.8846, 43.83499, 81.12483, -0.0301043, 0, 0, -0.9995468,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x322B003A [178.884600 43.834990 81.124830] -0.030104 0.000000 0.000000 -0.999547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B00D, 36860, 0x322B003A, 170.9668, 41.71605, 84.26916, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x322B003A [170.966800 41.716050 84.269160] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B00E, 22053, 0x322B003A, 171.2557, 46.50735, 84.53557, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0x322B003A [171.255700 46.507350 84.535570] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B00F, 36861, 0x322B0027, 116.5767, 159.4125, 120.171, -0.06480112, 0, 0, -0.9978982,  True, '2019-02-10 00:00:00'); /* Virindi Consul */
/* @teleloc 0x322B0027 [116.576700 159.412500 120.171000] -0.064801 0.000000 0.000000 -0.997898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B010, 36865, 0x322B002F, 125.5566, 160.6398, 115.401, -0.06480112, 0, 0, -0.9978982,  True, '2019-02-10 00:00:00'); /* Virindi Profatrix */
/* @teleloc 0x322B002F [125.556600 160.639800 115.401000] -0.064801 0.000000 0.000000 -0.997898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B011, 22911, 0x322B0027, 119.2867, 153.0743, 119.5475, -0.06480112, 0, 0, -0.9978982,  True, '2019-02-10 00:00:00'); /* Paroxysm Shadow */
/* @teleloc 0x322B0027 [119.286700 153.074300 119.547500] -0.064801 0.000000 0.000000 -0.997898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B012, 22910, 0x322B002F, 135.805, 158.0572, 109.1785, -0.06480112, 0, 0, -0.9978982,  True, '2019-02-10 00:00:00'); /* Pandemonium Shadow */
/* @teleloc 0x322B002F [135.805000 158.057200 109.178500] -0.064801 0.000000 0.000000 -0.997898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B013,  9264, 0x322B002F, 125.4746, 154.3181, 115.9757, -0.06480112, 0, 0, -0.9978982,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322B002F [125.474600 154.318100 115.975700] -0.064801 0.000000 0.000000 -0.997898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B014,  9264, 0x322B002F, 121.5143, 164.6293, 117.4265, -0.06480112, 0, 0, -0.9978982,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322B002F [121.514300 164.629300 117.426500] -0.064801 0.000000 0.000000 -0.997898 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B015,  9264, 0x322B0001, 16.6146, 20.72631, 105.4341, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322B0001 [16.614600 20.726310 105.434100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B016,  9264, 0x322B0001, 20.96502, 17.76792, 104.9265, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322B0001 [20.965020 17.767920 104.926500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B017, 10810, 0x322B0009, 27.38388, 23.59227, 108.6893, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0x322B0009 [27.383880 23.592270 108.689300] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B018,  9264, 0x322B0002, 22.75695, 26.50872, 108.8671, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x322B0002 [22.756950 26.508720 108.867100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B019, 10787, 0x322B0009, 24.78857, 22.09089, 107.4042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Terebrous Hollow Minion */
/* @teleloc 0x322B0009 [24.788570 22.090890 107.404200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B01A, 10814, 0x322B0002, 23.80257, 26.22958, 108.9251, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Inquisitor */
/* @teleloc 0x322B0002 [23.802570 26.229580 108.925100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B01B, 23555, 0x322B0009, 26.45763, 17.20935, 105.7875, 0.9961947, 0, 0, -0.08715574,  True, '2019-02-10 00:00:00'); /* Telumiat Hollow Minion */
/* @teleloc 0x322B0009 [26.457630 17.209350 105.787500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B01C, 36860, 0x322B0009, 26.18718, 21.7971, 107.6579, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Adjudicator */
/* @teleloc 0x322B0009 [26.187180 21.797100 107.657900] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B01D,  7127, 0x322B000A, 25.12901, 30.07794, 110.7206, -0.8898878, 0, 0, -0.4561794,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0x322B000A [25.129010 30.077940 110.720600] -0.889888 0.000000 0.000000 -0.456179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B01E, 36820, 0x322B0003, 14.96322, 70.91064, 125.644, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x322B0003 [14.963220 70.910640 125.644000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B01F, 36820, 0x322B0003, 20.5362, 65.80164, 123.941, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x322B0003 [20.536200 65.801640 123.941000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B020, 36818, 0x322B0003, 19.44619, 67.10236, 124.3746, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x322B0003 [19.446190 67.102360 124.374600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B021, 36818, 0x322B0004, 16.84677, 74.05743, 126.5215, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x322B0004 [16.846770 74.057430 126.521500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B022,  1542, 0x322B003A, 173.5671, 44.96545, 83.42749, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x322B003A [173.567100 44.965450 83.427490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322B022, 0x7322B023, '2019-02-10 00:00:00') /* Steel Chest (8999) */
     , (0x7322B022, 0x7322B024, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B023,  8999, 0x322B003A, 173.5671, 44.96545, 83.42749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x322B003A [173.567100 44.965450 83.427490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B024,  4179, 0x322B0003, 18.82486, 69.16487, 125.055, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x322B0003 [18.824860 69.164870 125.055000] 0.999048 0.000000 0.000000 -0.043619 */
