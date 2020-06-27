DELETE FROM `landblock_instance` WHERE `landblock` = 0xE97E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E001,  1154, 0xE97E0033, 144.1299, 71.69115, 4.10795, 0.9972098, 0, 0, -0.07465024, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE97E0033 [144.129900 71.691150 4.107950] 0.997210 0.000000 0.000000 -0.074650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E97E001, 0x7E97E002, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97E001, 0x7E97E003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97E001, 0x7E97E004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97E001, 0x7E97E005, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97E001, 0x7E97E006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97E001, 0x7E97E007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97E001, 0x7E97E008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97E001, 0x7E97E009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97E001, 0x7E97E00A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97E001, 0x7E97E00B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97E001, 0x7E97E00C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97E001, 0x7E97E00D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97E001, 0x7E97E00E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97E001, 0x7E97E00F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97E001, 0x7E97E010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97E001, 0x7E97E011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97E001, 0x7E97E012, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7E97E001, 0x7E97E013, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97E001, 0x7E97E014, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97E001, 0x7E97E015, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97E001, 0x7E97E016, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97E001, 0x7E97E017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97E001, 0x7E97E018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97E001, 0x7E97E019, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97E001, 0x7E97E01A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97E001, 0x7E97E01B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97E001, 0x7E97E01C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97E001, 0x7E97E01D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E002, 22514, 0xE97E0033, 144.1299, 71.69115, 4.10795, 0.9972098, 0, 0, -0.07465024,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97E0033 [144.129900 71.691150 4.107950] 0.997210 0.000000 0.000000 -0.074650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E003, 22053, 0xE97E002C, 122.6819, 88.50038, 0.0165, 0.6609524, 0, 0, -0.7504278,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97E002C [122.681900 88.500380 0.016500] 0.660952 0.000000 0.000000 -0.750428 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E004, 22747, 0xE97E0024, 109.0637, 72.94386, -0.0977, -0.1092748, 0, 0, -0.9940116,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97E0024 [109.063700 72.943860 -0.097700] -0.109275 0.000000 0.000000 -0.994012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E005, 11540, 0xE97E0022, 108.9691, 24.34438, 11.89841, -0.8543733, 0, 0, -0.5196598,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97E0022 [108.969100 24.344380 11.898410] -0.854373 0.000000 0.000000 -0.519660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E006, 22053, 0xE97E0022, 107.8714, 39.87075, 6.726249, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97E0022 [107.871400 39.870750 6.726249] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E007, 22053, 0xE97E0022, 107.5916, 44.02961, 5.339963, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97E0022 [107.591600 44.029610 5.339963] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E008, 22053, 0xE97E0022, 104.6837, 38.78463, 7.088289, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97E0022 [104.683700 38.784630 7.088289] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E009, 22747, 0xE97E0023, 114.5761, 65.86292, 1.025146, -0.1092748, 0, 0, -0.9940116,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97E0023 [114.576100 65.862920 1.025146] -0.109275 0.000000 0.000000 -0.994012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E00A, 22747, 0xE97E0023, 112.7549, 68.82594, 0.5313098, -0.1092748, 0, 0, -0.9940116,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97E0023 [112.754900 68.825940 0.531310] -0.109275 0.000000 0.000000 -0.994012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E00B, 22747, 0xE97E0023, 113.8992, 71.25699, 0.1261356, -0.1092748, 0, 0, -0.9940116,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97E0023 [113.899200 71.256990 0.126136] -0.109275 0.000000 0.000000 -0.994012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E00C, 22747, 0xE97E0024, 110.7808, 77.98951, -0.09769988, -0.1092748, 0, 0, -0.9940116,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97E0024 [110.780800 77.989510 -0.097700] -0.109275 0.000000 0.000000 -0.994012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E00D, 22513, 0xE97E0011, 59.75871, 20.83599, 1.964786, -0.2725402, 0, 0, -0.9621444,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97E0011 [59.758710 20.835990 1.964786] -0.272540 0.000000 0.000000 -0.962144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E00E, 11541, 0xE97E0011, 65.79013, 2.655223, 2.978222, 0.9478015, 0, 0, -0.3188611,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97E0011 [65.790130 2.655223 2.978222] 0.947802 0.000000 0.000000 -0.318861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E00F, 22514, 0xE97E0022, 104.1303, 30.30198, 9.904341, -0.8543733, 0, 0, -0.5196598,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97E0022 [104.130300 30.301980 9.904341] -0.854373 0.000000 0.000000 -0.519660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E010, 22053, 0xE97E001A, 72.94509, 31.02831, 3.00263, -0.2725402, 0, 0, -0.9621444,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97E001A [72.945090 31.028310 3.002630] -0.272540 0.000000 0.000000 -0.962144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E011, 22053, 0xE97E0022, 98.80498, 46.33323, 4.572089, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97E0022 [98.804980 46.333230 4.572089] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E012,  1629, 0xE97E0011, 58.8095, 4.22506, 1.812583, 0.9478015, 0, 0, -0.3188611,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xE97E0011 [58.809500 4.225060 1.812583] 0.947802 0.000000 0.000000 -0.318861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E013, 22521, 0xE97E0011, 65.52898, 14.04581, 2.925898, 0.9478015, 0, 0, -0.3188611,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97E0011 [65.528980 14.045810 2.925898] 0.947802 0.000000 0.000000 -0.318861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E014, 27800, 0xE97E0022, 106.1544, 40.15644, 6.63102, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97E0022 [106.154400 40.156440 6.631020] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E015, 27800, 0xE97E0022, 108.6997, 44.31448, 5.245006, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97E0022 [108.699700 44.314480 5.245006] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E016, 27800, 0xE97E0022, 111.6101, 43.093, 5.652166, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97E0022 [111.610100 43.093000 5.652166] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E017, 22747, 0xE97E0011, 66.65229, 14.89587, 3.111015, -0.2725402, 0, 0, -0.9621444,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97E0011 [66.652290 14.895870 3.111015] -0.272540 0.000000 0.000000 -0.962144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E018, 22506, 0xE97E0011, 68.12115, 3.225338, 3.329525, 0.9478015, 0, 0, -0.3188611,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97E0011 [68.121150 3.225338 3.329525] 0.947802 0.000000 0.000000 -0.318861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E019, 27800, 0xE97E001A, 90.58373, 35.29482, 6.446137, -0.8543733, 0, 0, -0.5196598,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97E001A [90.583730 35.294820 6.446137] -0.854373 0.000000 0.000000 -0.519660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E01A, 27800, 0xE97E001A, 94.70939, 34.58414, 8.330719, -0.8543733, 0, 0, -0.5196598,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97E001A [94.709390 34.584140 8.330719] -0.854373 0.000000 0.000000 -0.519660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E01B, 27800, 0xE97E001A, 93.26819, 37.25473, 6.687653, -0.8543733, 0, 0, -0.5196598,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97E001A [93.268190 37.254730 6.687653] -0.854373 0.000000 0.000000 -0.519660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E01C, 27800, 0xE97E0022, 97.76455, 29.70486, 10.11488, -0.8543733, 0, 0, -0.5196598,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97E0022 [97.764550 29.704860 10.114880] -0.854373 0.000000 0.000000 -0.519660 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E01D, 27800, 0xE97E0022, 111.1238, 46.58035, 4.489717, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97E0022 [111.123800 46.580350 4.489717] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E01E,  1542, 0xE97E0022, 109.3134, 45.2419, 4.921981, 0.1997402, 0, 0, -0.9798489, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE97E0022 [109.313400 45.241900 4.921981] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E97E01E, 0x7E97E01F, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E97E01E, 0x7E97E020, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E01F, 27803, 0xE97E0022, 109.3134, 45.2419, 4.921981, 0.1997402, 0, 0, -0.9798489,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE97E0022 [109.313400 45.241900 4.921981] 0.199740 0.000000 0.000000 -0.979849 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97E020, 27803, 0xE97E001A, 94.62628, 33.61778, 8.338258, -0.8543733, 0, 0, -0.5196598,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE97E001A [94.626280 33.617780 8.338258] -0.854373 0.000000 0.000000 -0.519660 */
