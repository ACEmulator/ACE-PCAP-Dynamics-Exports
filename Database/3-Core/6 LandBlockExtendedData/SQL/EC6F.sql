DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F001,  1154, 0xEC6F0007, 13.70517, 161.1496, 24.30353, 0.869127, 0, 0, -0.49459, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC6F0007 [13.705170 161.149600 24.303530] 0.869127 0.000000 0.000000 -0.494590 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC6F001, 0x7EC6F002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F003, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC6F001, 0x7EC6F004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F008, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC6F001, 0x7EC6F009, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC6F001, 0x7EC6F00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F00D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC6F001, 0x7EC6F00E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F00F, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7EC6F001, 0x7EC6F010, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC6F001, 0x7EC6F011, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC6F001, 0x7EC6F012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F014, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC6F001, 0x7EC6F015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC6F001, 0x7EC6F016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F017, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F019, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F01B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F01C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F01D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F01E, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC6F001, 0x7EC6F01F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC6F001, 0x7EC6F020, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC6F001, 0x7EC6F021, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F024, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC6F001, 0x7EC6F025, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EC6F001, 0x7EC6F026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EC6F001, 0x7EC6F02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F02B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F02D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F02E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC6F001, 0x7EC6F02F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC6F001, 0x7EC6F031, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F002, 22053, 0xEC6F0007, 13.70517, 161.1496, 24.30353, 0.869127, 0, 0, -0.49459,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0007 [13.705170 161.149600 24.303530] 0.869127 0.000000 0.000000 -0.494590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F003, 11541, 0xEC6F0007, 14.1074, 151.0731, 23.42701, 0.869127, 0, 0, -0.49459,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC6F0007 [14.107400 151.073100 23.427010] 0.869127 0.000000 0.000000 -0.494590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F004, 22053, 0xEC6F0018, 58.9243, 186.8574, 16.62433, 0.06611, 0, 0, -0.997812,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0018 [58.924300 186.857400 16.624330] 0.066110 0.000000 0.000000 -0.997812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F005, 22053, 0xEC6F0017, 63.52652, 147.6936, 17.12095, -0.198915, 0, 0, -0.980017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0017 [63.526520 147.693600 17.120950] -0.198915 0.000000 0.000000 -0.980017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F006, 22053, 0xEC6F0017, 70.94059, 144.6277, 16.14076, -0.198915, 0, 0, -0.980017,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0017 [70.940590 144.627700 16.140760] -0.198915 0.000000 0.000000 -0.980017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F007, 22053, 0xEC6F000D, 37.18119, 96.57749, 18.96619, -0.981634, 0, 0, -0.190774,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F000D [37.181190 96.577490 18.966190] -0.981634 0.000000 0.000000 -0.190774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F008, 22506, 0xEC6F0004, 1.548601, 80.77416, 20.57813, -0.913423, 0, 0, -0.407012,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC6F0004 [1.548601 80.774160 20.578130] -0.913423 0.000000 0.000000 -0.407012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F009, 11541, 0xEC6F000C, 34.76337, 94.33751, 19.11625, -0.981634, 0, 0, -0.190774,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC6F000C [34.763370 94.337510 19.116250] -0.981634 0.000000 0.000000 -0.190774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F00A, 22053, 0xEC6F0001, 12.31576, 7.484714, 14.64023, 0.553419, 0, 0, -0.832903,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0001 [12.315760 7.484714 14.640230] 0.553419 0.000000 0.000000 -0.832903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F00B, 22053, 0xEC6F000A, 28.10516, 35.85869, 16.66263, 0.851818, 0, 0, -0.523838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F000A [28.105160 35.858690 16.662630] 0.851818 0.000000 0.000000 -0.523838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F00C, 22053, 0xEC6F000A, 25.49916, 34.08091, 16.73165, 0.851818, 0, 0, -0.523838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F000A [25.499160 34.080910 16.731650] 0.851818 0.000000 0.000000 -0.523838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F00D, 11541, 0xEC6F0002, 19.66845, 33.71169, 16.82251, 0.851818, 0, 0, -0.523838,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC6F0002 [19.668450 33.711690 16.822510] 0.851818 0.000000 0.000000 -0.523838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F00E, 22053, 0xEC6F0002, 17.40122, 35.25949, 16.95479, 0.851818, 0, 0, -0.523838,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0002 [17.401220 35.259490 16.954790] 0.851818 0.000000 0.000000 -0.523838 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F00F, 22517, 0xEC6F0001, 8.834794, 7.395434, 14.63279, 0.553419, 0, 0, -0.832903,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xEC6F0001 [8.834794 7.395434 14.632790] 0.553419 0.000000 0.000000 -0.832903 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F010, 27800, 0xEC6F0004, 5.787864, 86.17359, 20.71531, -0.913423, 0, 0, -0.407012,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC6F0004 [5.787864 86.173590 20.715310] -0.913423 0.000000 0.000000 -0.407012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F011, 27800, 0xEC6F0004, 2.660383, 90.2713, 21.31741, -0.913423, 0, 0, -0.407012,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC6F0004 [2.660383 90.271300 21.317410] -0.913423 0.000000 0.000000 -0.407012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F012, 22518, 0xEC6F000C, 37.16191, 93.044, 18.91968, -0.981634, 0, 0, -0.190774,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F000C [37.161910 93.044000 18.919680] -0.981634 0.000000 0.000000 -0.190774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F013, 22053, 0xEC6F000C, 42.69598, 86.57056, 18.4585, -0.981634, 0, 0, -0.190774,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F000C [42.695980 86.570560 18.458500] -0.981634 0.000000 0.000000 -0.190774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F014, 27800, 0xEC6F0004, 6.232317, 89.25268, 20.93486, -0.913423, 0, 0, -0.407012,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC6F0004 [6.232317 89.252680 20.934860] -0.913423 0.000000 0.000000 -0.407012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F015, 11541, 0xEC6F0023, 113.4454, 54.94491, 26.54075, 0.752338, 0, 0, -0.658778,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC6F0023 [113.445400 54.944910 26.540750] 0.752338 0.000000 0.000000 -0.658778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F016, 22518, 0xEC6F0023, 111.2558, 53.08671, 25.94918, 0.752338, 0, 0, -0.658778,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0023 [111.255800 53.086710 25.949180] 0.752338 0.000000 0.000000 -0.658778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F017, 22053, 0xEC6F0023, 113.3104, 48.1112, 27.21989, 0.752338, 0, 0, -0.658778,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0023 [113.310400 48.111200 27.219890] 0.752338 0.000000 0.000000 -0.658778 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F018, 22053, 0xEC6F001D, 90.66148, 105.402, 15.233, -0.741398, 0, 0, -0.671066,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F001D [90.661480 105.402000 15.233000] -0.741398 0.000000 0.000000 -0.671066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F019, 22053, 0xEC6F001D, 94.25374, 109.1647, 14.91944, -0.741398, 0, 0, -0.671066,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F001D [94.253740 109.164700 14.919440] -0.741398 0.000000 0.000000 -0.671066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F01A, 22053, 0xEC6F0025, 97.43299, 104.8496, 15.0402, -0.741398, 0, 0, -0.671066,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0025 [97.432990 104.849600 15.040200] -0.741398 0.000000 0.000000 -0.671066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F01B, 22518, 0xEC6F0032, 151.5942, 24.83313, 52.76418, -0.532672, 0, 0, -0.846322,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0032 [151.594200 24.833130 52.764180] -0.532672 0.000000 0.000000 -0.846322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F01C, 22518, 0xEC6F0031, 152.063, 21.06202, 53.3761, -0.532672, 0, 0, -0.846322,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0031 [152.063000 21.062020 53.376100] -0.532672 0.000000 0.000000 -0.846322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F01D, 22518, 0xEC6F0031, 152.5416, 13.82017, 53.5755, -0.532672, 0, 0, -0.846322,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0031 [152.541600 13.820170 53.575500] -0.532672 0.000000 0.000000 -0.846322 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F01E, 22507, 0xEC6F002D, 137.6744, 118.2872, 13.44727, -0.986338, 0, 0, -0.164733,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC6F002D [137.674400 118.287200 13.447270] -0.986338 0.000000 0.000000 -0.164733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F01F, 11541, 0xEC6F0018, 55.82641, 186.9675, 17.12818, 0.06611, 0, 0, -0.997812,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC6F0018 [55.826410 186.967500 17.128180] 0.066110 0.000000 0.000000 -0.997812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F020, 11541, 0xEC6F0007, 8.919909, 159.5534, 24.56599, 0.869127, 0, 0, -0.49459,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC6F0007 [8.919909 159.553400 24.565990] 0.869127 0.000000 0.000000 -0.494590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F021, 22518, 0xEC6F0007, 8.141371, 155.6882, 24.31207, 0.869127, 0, 0, -0.49459,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0007 [8.141371 155.688200 24.312070] 0.869127 0.000000 0.000000 -0.494590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F022, 22518, 0xEC6F0007, 11.82678, 162.4705, 24.57014, 0.869127, 0, 0, -0.49459,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0007 [11.826780 162.470500 24.570140] 0.869127 0.000000 0.000000 -0.494590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F023, 22053, 0xEC6F0028, 117.2835, 185.1885, 15.2225, -0.571745, 0, 0, -0.820432,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0028 [117.283500 185.188500 15.222500] -0.571745 0.000000 0.000000 -0.820432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F024, 22507, 0xEC6F0028, 112.2592, 168.8117, 13.9744, -0.903727, 0, 0, -0.42811,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC6F0028 [112.259200 168.811700 13.974400] -0.903727 0.000000 0.000000 -0.428110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F025, 22507, 0xEC6F002F, 142.9394, 165.0298, 17.63851, -0.946925, 0, 0, -0.321456,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEC6F002F [142.939400 165.029800 17.638510] -0.946925 0.000000 0.000000 -0.321456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F026, 22053, 0xEC6F0037, 167.2282, 160.6607, 23.21195, -0.879402, 0, 0, -0.47608,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0037 [167.228200 160.660700 23.211950] -0.879402 0.000000 0.000000 -0.476080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F027, 22518, 0xEC6F0037, 159.4511, 154.2946, 20.73715, -0.879402, 0, 0, -0.47608,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0037 [159.451100 154.294600 20.737150] -0.879402 0.000000 0.000000 -0.476080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F028, 22518, 0xEC6F0026, 110.4307, 141.2579, 13.78799, 0.798808, 0, 0, -0.601586,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0026 [110.430700 141.257900 13.787990] 0.798808 0.000000 0.000000 -0.601586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F029, 22518, 0xEC6F002E, 137.3642, 142.2085, 15.31422, 0.996582, 0, 0, -0.082609,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F002E [137.364200 142.208500 15.314220] 0.996582 0.000000 0.000000 -0.082609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F02A, 22053, 0xEC6F002E, 130.661, 122.2117, 13.08923, -0.986338, 0, 0, -0.164733,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F002E [130.661000 122.211700 13.089230] -0.986338 0.000000 0.000000 -0.164733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F02B, 22053, 0xEC6F002E, 137.6944, 127.3757, 14.10568, -0.986338, 0, 0, -0.164733,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F002E [137.694400 127.375700 14.105680] -0.986338 0.000000 0.000000 -0.164733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F02C, 22053, 0xEC6F002E, 127.435, 129.3141, 13.41226, -0.986338, 0, 0, -0.164733,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F002E [127.435000 129.314100 13.412260] -0.986338 0.000000 0.000000 -0.164733 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F02D, 22053, 0xEC6F003F, 169.3476, 158.3141, 23.54624, -0.879402, 0, 0, -0.47608,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F003F [169.347600 158.314100 23.546240] -0.879402 0.000000 0.000000 -0.476080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F02E, 22513, 0xEC6F0016, 61.41116, 136.3757, 17.76981, -0.198915, 0, 0, -0.980017,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC6F0016 [61.411160 136.375700 17.769810] -0.198915 0.000000 0.000000 -0.980017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F02F, 22053, 0xEC6F0036, 145.3056, 140.7802, 16.07458, 0.996582, 0, 0, -0.082609,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0036 [145.305600 140.780200 16.074580] 0.996582 0.000000 0.000000 -0.082609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F030, 22053, 0xEC6F0025, 101.5525, 116.2463, 13.55379, -0.741398, 0, 0, -0.671066,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC6F0025 [101.552500 116.246300 13.553790] -0.741398 0.000000 0.000000 -0.671066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F031, 22518, 0xEC6F0025, 101.8342, 112.9693, 13.63003, -0.741398, 0, 0, -0.671066,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEC6F0025 [101.834200 112.969300 13.630030] -0.741398 0.000000 0.000000 -0.671066 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F032,  1542, 0xEC6F0004, 5.242071, 87.33357, 20.84372, -0.913423, 0, 0, -0.407012, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC6F0004 [5.242071 87.333570 20.843720] -0.913423 0.000000 0.000000 -0.407012 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC6F032, 0x7EC6F033, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC6F033, 27803, 0xEC6F0004, 5.242071, 87.33357, 20.84372, -0.913423, 0, 0, -0.407012,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC6F0004 [5.242071 87.333570 20.843720] -0.913423 0.000000 0.000000 -0.407012 */
