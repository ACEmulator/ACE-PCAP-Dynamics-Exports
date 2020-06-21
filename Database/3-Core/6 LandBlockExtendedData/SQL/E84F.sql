DELETE FROM `landblock_instance` WHERE `landblock` = 0xE84F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F001,  1154, 0xE84F001F, 87.79064, 158.7153, -0.904, -0.6577478, 0, 0, -0.7532382, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE84F001F [87.790640 158.715300 -0.904000] -0.657748 0.000000 0.000000 -0.753238 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E84F001, 0x7E84F002, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7E84F001, 0x7E84F003, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E84F001, 0x7E84F004, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7E84F001, 0x7E84F005, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E84F001, 0x7E84F006, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E84F001, 0x7E84F007, '2019-02-10 00:00:00') /* Gotrok Laigus */
     , (0x7E84F001, 0x7E84F008, '2019-02-10 00:00:00') /* Gotrok Amploth */
     , (0x7E84F001, 0x7E84F009, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E84F001, 0x7E84F00A, '2019-02-10 00:00:00') /* Shallows Lurker */
     , (0x7E84F001, 0x7E84F00B, '2019-02-10 00:00:00') /* Wood Golem */
     , (0x7E84F001, 0x7E84F00C, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E84F001, 0x7E84F00D, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E84F001, 0x7E84F00E, '2019-02-10 00:00:00') /* Carrion Shreth */
     , (0x7E84F001, 0x7E84F00F, '2019-02-10 00:00:00') /* Amploth Lugian */
     , (0x7E84F001, 0x7E84F010, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E84F001, 0x7E84F011, '2019-02-10 00:00:00') /* Mosswart Feeder */
     , (0x7E84F001, 0x7E84F012, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E84F001, 0x7E84F013, '2019-02-10 00:00:00') /* Tiofor Ursuin */
     , (0x7E84F001, 0x7E84F014, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E84F001, 0x7E84F015, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7E84F001, 0x7E84F016, '2019-02-10 00:00:00') /* Great Mattekar */
     , (0x7E84F001, 0x7E84F017, '2019-02-10 00:00:00') /* Red Rat */
     , (0x7E84F001, 0x7E84F018, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E84F001, 0x7E84F019, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E84F001, 0x7E84F01A, '2019-02-10 00:00:00') /* Hunter Shreth */
     , (0x7E84F001, 0x7E84F01B, '2019-02-10 00:00:00') /* Parfal Niffis */
     , (0x7E84F001, 0x7E84F01C, '2019-02-10 00:00:00') /* Blue Phyntos Wasp */
     , (0x7E84F001, 0x7E84F01D, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E84F001, 0x7E84F01E, '2019-02-10 00:00:00') /* Ivory Gromnie */
     , (0x7E84F001, 0x7E84F01F, '2019-02-10 00:00:00') /* Dark Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F002,  4109, 0xE84F001F, 87.79064, 158.7153, -0.904, -0.6577478, 0, 0, -0.7532382,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE84F001F [87.790640 158.715300 -0.904000] -0.657748 0.000000 0.000000 -0.753238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F003,  7991, 0xE84F0004, 22.56161, 72.90479, 9.971267, 0.01246642, 0, 0, -0.9999223,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE84F0004 [22.561610 72.904790 9.971267] 0.012466 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F004, 11528, 0xE84F001A, 81.60064, 42.97646, 17.20995, -0.8750953, 0, 0, -0.4839506,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xE84F001A [81.600640 42.976460 17.209950] -0.875095 0.000000 0.000000 -0.483951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F005,  4110, 0xE84F001B, 90.52956, 55.4663, 16.66454, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE84F001B [90.529560 55.466300 16.664540] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F006,  4110, 0xE84F001B, 92.73884, 57.85777, 16.66454, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE84F001B [92.738840 57.857770 16.664540] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F007, 24941, 0xE84F000B, 25.75817, 57.09651, 12.64043, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xE84F000B [25.758170 57.096510 12.640430] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F008, 24939, 0xE84F000B, 29.60734, 63.19437, 11.94489, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xE84F000B [29.607340 63.194370 11.944890] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F009,   949, 0xE84F0021, 99.32422, 23.17898, 15.45516, -0.8750953, 0, 0, -0.4839506,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE84F0021 [99.324220 23.178980 15.455160] -0.875095 0.000000 0.000000 -0.483951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F00A,  2578, 0xE84F001E, 77.83565, 137.5505, -0.449, -0.6577478, 0, 0, -0.7532382,  True, '2019-02-10 00:00:00'); /* Shallows Lurker */
/* @teleloc 0xE84F001E [77.835650 137.550500 -0.449000] -0.657748 0.000000 0.000000 -0.753238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F00B,   942, 0xE84F001A, 83.90103, 42.69151, 17.01825, -0.8750953, 0, 0, -0.4839506,  True, '2019-02-10 00:00:00'); /* Wood Golem */
/* @teleloc 0xE84F001A [83.901030 42.691510 17.018250] -0.875095 0.000000 0.000000 -0.483951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F00C,  4111, 0xE84F000B, 39.25425, 71.59909, 11.32301, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE84F000B [39.254250 71.599090 11.323010] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F00D,  4111, 0xE84F000B, 41.64851, 71.85886, 11.47923, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE84F000B [41.648510 71.858860 11.479230] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F00E,  4109, 0xE84F0009, 37.18159, 1.645981, 30.62321, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xE84F0009 [37.181590 1.645981 30.623210] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F00F,  1617, 0xE84F001B, 91.32555, 48.64927, 16.23722, -0.8750953, 0, 0, -0.4839506,  True, '2019-02-10 00:00:00'); /* Amploth Lugian */
/* @teleloc 0xE84F001B [91.325550 48.649270 16.237220] -0.875095 0.000000 0.000000 -0.483951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F010,  2582, 0xE84F000C, 45.66462, 92.86548, 6.783631, 0.01246642, 0, 0, -0.9999223,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE84F000C [45.664620 92.865480 6.783631] 0.012466 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F011,   948, 0xE84F001F, 92.25169, 162.2445, -0.89505, -0.6577478, 0, 0, -0.7532382,  True, '2019-02-10 00:00:00'); /* Mosswart Feeder */
/* @teleloc 0xE84F001F [92.251690 162.244500 -0.895050] -0.657748 0.000000 0.000000 -0.753238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F012,   949, 0xE84F001A, 72.76694, 31.00586, 20.64982, -0.8750953, 0, 0, -0.4839506,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE84F001A [72.766940 31.005860 20.649820] -0.875095 0.000000 0.000000 -0.483951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F013,  7991, 0xE84F0015, 50.76126, 98.97436, 10.43599, 0.01246642, 0, 0, -0.9999223,  True, '2019-02-10 00:00:00'); /* Tiofor Ursuin */
/* @teleloc 0xE84F0015 [50.761260 98.974360 10.435990] 0.012466 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F014,   949, 0xE84F001B, 81.09515, 53.13997, 15.96628, -0.8750953, 0, 0, -0.4839506,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE84F001B [81.095150 53.139970 15.966280] -0.875095 0.000000 0.000000 -0.483951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F015,  4110, 0xE84F0027, 97.2455, 152.5255, -0.915, -0.6577478, 0, 0, -0.7532382,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xE84F0027 [97.245500 152.525500 -0.915000] -0.657748 0.000000 0.000000 -0.753238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F016,  2582, 0xE84F0019, 85.31036, 23.69761, 18.67241, -0.8750953, 0, 0, -0.4839506,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xE84F0019 [85.310360 23.697610 18.672410] -0.875095 0.000000 0.000000 -0.483951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F017,   949, 0xE84F0014, 67.48194, 94.31834, 6.429616, 0.01246642, 0, 0, -0.9999223,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0xE84F0014 [67.481940 94.318340 6.429616] 0.012466 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F018,  4111, 0xE84F000C, 45.48029, 81.04022, 9.724945, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE84F000C [45.480290 81.040220 9.724945] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F019,  4111, 0xE84F000C, 43.981, 85.00408, 8.73398, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE84F000C [43.981000 85.004080 8.733980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F01A,  4111, 0xE84F000C, 47.87455, 81.3, 9.660002, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xE84F000C [47.874550 81.300000 9.660002] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F01B,  7984, 0xE84F001E, 76.05754, 123.4317, -0.09969997, -0.6577478, 0, 0, -0.7532382,  True, '2019-02-10 00:00:00'); /* Parfal Niffis */
/* @teleloc 0xE84F001E [76.057540 123.431700 -0.099700] -0.657748 0.000000 0.000000 -0.753238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F01C,   215, 0xE84F001F, 91.06763, 147.4411, -0.888, -0.6577478, 0, 0, -0.7532382,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xE84F001F [91.067630 147.441100 -0.888000] -0.657748 0.000000 0.000000 -0.753238 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F01D,  1613, 0xE84F001B, 83.02844, 59.07953, 16.66454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE84F001B [83.028440 59.079530 16.664540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F01E,  1613, 0xE84F001B, 87.61639, 63.75615, 16.66454, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ivory Gromnie */
/* @teleloc 0xE84F001B [87.616390 63.756150 16.664540] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F01F,  1988, 0xE84F000B, 35.19683, 70.02625, 11.26203, 0.01246642, 0, 0, -0.9999223,  True, '2019-02-10 00:00:00'); /* Dark Wisp */
/* @teleloc 0xE84F000B [35.196830 70.026250 11.262030] 0.012466 0.000000 0.000000 -0.999922 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F020,  1542, 0xE84F000B, 32.67075, 59.34117, 12.84167, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE84F000B [32.670750 59.341170 12.841670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E84F020, 0x7E84F021, '2019-02-10 00:00:00') /* Strange Stick */
     , (0x7E84F020, 0x7E84F022, '2019-02-10 00:00:00') /* Ginger */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F021,  5779, 0xE84F000B, 32.67075, 59.34117, 12.84167, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xE84F000B [32.670750 59.341170 12.841670] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E84F022, 14789, 0xE84F0001, 18.41245, 16.56566, 25.54685, -0.8138766, 0, 0, -0.5810377,  True, '2019-02-10 00:00:00'); /* Ginger */
/* @teleloc 0xE84F0001 [18.412450 16.565660 25.546850] -0.813877 0.000000 0.000000 -0.581038 */
