DELETE FROM `landblock_instance` WHERE `landblock` = 0x322B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B001,  1154, 0x322B0001, 15.84142, 18.02985, 104.1527, -0.8898878, 0, 0, -0.4561794, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x322B0001 [15.841420 18.029850 104.152700] -0.889888 0.000000 0.000000 -0.456179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322B001, 0x7322B002, '2019-02-10 00:00:00') /* Chaos Wisp */
     , (0x7322B001, 0x7322B003, '2019-02-10 00:00:00') /* Plasma Golem */
     , (0x7322B001, 0x7322B004, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7322B001, 0x7322B005, '2019-02-10 00:00:00') /* Shadow Spectre */
     , (0x7322B001, 0x7322B006, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x7322B001, 0x7322B007, '2019-02-10 00:00:00') /* Shadow Wraith */
     , (0x7322B001, 0x7322B008, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x7322B001, 0x7322B009, '2019-02-10 00:00:00') /* Shadow Phantom */
     , (0x7322B001, 0x7322B00A, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7322B001, 0x7322B00B, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7322B001, 0x7322B00C, '2019-02-10 00:00:00') /* Banderling Scalper */
     , (0x7322B001, 0x7322B00D, '2019-02-10 00:00:00') /* Virindi Adjudicator */
     , (0x7322B001, 0x7322B00E, '2019-02-10 00:00:00') /* Assailer */
     , (0x7322B001, 0x7322B00F, '2019-02-10 00:00:00') /* Virindi Consul */
     , (0x7322B001, 0x7322B010, '2019-02-10 00:00:00') /* Virindi Profatrix */
     , (0x7322B001, 0x7322B011, '2019-02-10 00:00:00') /* Paroxysm Shadow */
     , (0x7322B001, 0x7322B012, '2019-02-10 00:00:00') /* Pandemonium Shadow */
     , (0x7322B001, 0x7322B013, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x7322B001, 0x7322B014, '2019-02-10 00:00:00') /* Virindi Executor */;

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
VALUES (0x7322B015,  1542, 0x322B003A, 173.5671, 44.96545, 83.42749, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x322B003A [173.567100 44.965450 83.427490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7322B015, 0x7322B016, '2019-02-10 00:00:00') /* Steel Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7322B016,  8999, 0x322B003A, 173.5671, 44.96545, 83.42749, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Steel Chest */
/* @teleloc 0x322B003A [173.567100 44.965450 83.427490] 1.000000 0.000000 0.000000 0.000000 */
