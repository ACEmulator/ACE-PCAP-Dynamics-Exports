DELETE FROM `landblock_instance` WHERE `landblock` = 0xDF4E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E001,  1154, 0xDF4E0025, 97.96105, 100.8464, 21.9925, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDF4E0025 [97.961050 100.846400 21.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF4E001, 0x7DF4E002, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E003, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E004, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7DF4E001, 0x7DF4E005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DF4E001, 0x7DF4E006, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4E001, 0x7DF4E007, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4E001, 0x7DF4E008, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DF4E001, 0x7DF4E009, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7DF4E001, 0x7DF4E00A, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF4E001, 0x7DF4E00B, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E00C, '2019-02-10 00:00:00') /* Field Ursuin (7990) */
     , (0x7DF4E001, 0x7DF4E00D, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4E001, 0x7DF4E00E, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DF4E001, 0x7DF4E00F, '2019-02-10 00:00:00') /* Broken Fragment (8010) */
     , (0x7DF4E001, 0x7DF4E010, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DF4E001, 0x7DF4E011, '2019-02-10 00:00:00') /* Outcast Lord (12004) */
     , (0x7DF4E001, 0x7DF4E012, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E013, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E014, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E015, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF4E001, 0x7DF4E016, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7DF4E001, 0x7DF4E017, '2019-02-10 00:00:00') /* Adult Reedshark (221) */
     , (0x7DF4E001, 0x7DF4E018, '2019-02-10 00:00:00') /* Veteran Reedshark (222) */
     , (0x7DF4E001, 0x7DF4E019, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DF4E001, 0x7DF4E01A, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7DF4E001, 0x7DF4E01B, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF4E001, 0x7DF4E01C, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF4E001, 0x7DF4E01D, '2019-02-10 00:00:00') /* Virtuous Doll (11537) */
     , (0x7DF4E001, 0x7DF4E01E, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E01F, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E020, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7DF4E001, 0x7DF4E021, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4E001, 0x7DF4E022, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4E001, 0x7DF4E023, '2019-02-10 00:00:00') /* Mudlurk Mosswart (211) */
     , (0x7DF4E001, 0x7DF4E024, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7DF4E001, 0x7DF4E025, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7DF4E001, 0x7DF4E026, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DF4E001, 0x7DF4E027, '2019-02-10 00:00:00') /* Hunter Shreth (4111) */
     , (0x7DF4E001, 0x7DF4E028, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7DF4E001, 0x7DF4E029, '2019-02-10 00:00:00') /* Drudge Skulker (7) */
     , (0x7DF4E001, 0x7DF4E02A, '2019-02-10 00:00:00') /* Drudge Slinker (193) */
     , (0x7DF4E001, 0x7DF4E02B, '2019-02-10 00:00:00') /* Drudge Prowler (192) */
     , (0x7DF4E001, 0x7DF4E02C, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E002,  2612, 0xDF4E0025, 97.96105, 100.8464, 21.9925, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E0025 [97.961050 100.846400 21.992500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E003,  2612, 0xDF4E0025, 97.19707, 102.9479, 21.9925, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E0025 [97.197070 102.947900 21.992500] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E004,  8010, 0xDF4E0025, 100.3894, 100.3541, 21.985, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xDF4E0025 [100.389400 100.354100 21.985000] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E005, 24937, 0xDF4E0030, 120.0267, 182.8561, 21.992, 0.997311, 0, 0, -0.073284,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDF4E0030 [120.026700 182.856100 21.992000] 0.997311 0.000000 0.000000 -0.073284 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E006,   211, 0xDF4E001C, 74.97343, 87.38258, 24.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4E001C [74.973430 87.382580 24.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E007,   211, 0xDF4E001C, 76.98779, 95.18721, 23.65758, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4E001C [76.987790 95.187210 23.657580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E008,   215, 0xDF4E0025, 101.2517, 100.5943, 22.012, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF4E0025 [101.251700 100.594300 22.012000] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E009,  1622, 0xDF4E0025, 102.5647, 100.9572, 22.012, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDF4E0025 [102.564700 100.957200 22.012000] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E00A,     6, 0xDF4E001C, 76.0826, 94.42599, 23.7981, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF4E001C [76.082600 94.425990 23.798100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E00B,  2612, 0xDF4E0023, 101.1877, 66.42383, 23.09551, -0.997504, 0, 0, -0.070616,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E0023 [101.187700 66.423830 23.095510] -0.997504 0.000000 0.000000 -0.070616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E00C,  7990, 0xDF4E0025, 101.5054, 100.3935, 22.002, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Field Ursuin */
/* @teleloc 0xDF4E0025 [101.505400 100.393500 22.002000] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E00D,   211, 0xDF4E0023, 101.9224, 67.18875, 23.11103, -0.997504, 0, 0, -0.070616,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4E0023 [101.922400 67.188750 23.111030] -0.997504 0.000000 0.000000 -0.070616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E00E,   215, 0xDF4E001C, 75.40193, 88.74421, 24.012, 0.326305, 0, 0, -0.945265,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF4E001C [75.401930 88.744210 24.012000] 0.326305 0.000000 0.000000 -0.945265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E00F,  8010, 0xDF4E0025, 103.3916, 99.47814, 21.985, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Broken Fragment */
/* @teleloc 0xDF4E0025 [103.391600 99.478140 21.985000] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E010,  4111, 0xDF4E0023, 103.1037, 70.00357, 23.22665, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF4E0023 [103.103700 70.003570 23.226650] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E011, 12004, 0xDF4E0025, 102.8191, 99.67841, 21.9915, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Outcast Lord */
/* @teleloc 0xDF4E0025 [102.819100 99.678410 21.991500] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E012,  2612, 0xDF4E0025, 101.6743, 99.44906, 21.9925, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E0025 [101.674300 99.449060 21.992500] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E013,  2612, 0xDF4E0025, 97.99942, 97.0065, 21.9925, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E0025 [97.999420 97.006500 21.992500] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E014,  2612, 0xDF4E0025, 108.1102, 96.0928, 21.9925, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E0025 [108.110200 96.092800 21.992500] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E015, 11537, 0xDF4E0025, 101.8938, 100.319, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF4E0025 [101.893800 100.319000 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E016,    18, 0xDF4E0025, 99.5542, 96.61874, 22.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xDF4E0025 [99.554200 96.618740 22.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E017,   221, 0xDF4E0025, 104.3227, 98.16194, 22.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xDF4E0025 [104.322700 98.161940 22.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E018,   222, 0xDF4E0024, 101.0212, 94.67765, 22.0014, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xDF4E0024 [101.021200 94.677650 22.001400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E019,   215, 0xDF4E0023, 103.8358, 69.10252, 23.11756, -0.997504, 0, 0, -0.070616,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF4E0023 [103.835800 69.102520 23.117560] -0.997504 0.000000 0.000000 -0.070616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E01A,   215, 0xDF4E0025, 105.4845, 103.0557, 22.012, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xDF4E0025 [105.484500 103.055700 22.012000] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E01B,     6, 0xDF4E0023, 103.6365, 66.28091, 22.89419, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF4E0023 [103.636500 66.280910 22.894190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E01C, 11537, 0xDF4E0025, 104.463, 100.8249, 22.029, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF4E0025 [104.463000 100.824900 22.029000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E01D, 11537, 0xDF4E0023, 100.4846, 67.02804, 23.24095, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Virtuous Doll */
/* @teleloc 0xDF4E0023 [100.484600 67.028040 23.240950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E01E,  2612, 0xDF4E001C, 75.86484, 83.7077, 23.9925, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E001C [75.864840 83.707700 23.992500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E01F,  2612, 0xDF4E001C, 73.86098, 89.50637, 23.9925, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E001C [73.860980 89.506370 23.992500] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E020,  2612, 0xDF4E001C, 76.95387, 92.69291, 23.85527, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xDF4E001C [76.953870 92.692910 23.855270] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E021,   211, 0xDF4E0025, 102.3768, 97.54748, 22.0055, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4E0025 [102.376800 97.547480 22.005500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E022,   211, 0xDF4E0025, 106.6564, 101.4825, 22.0055, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4E0025 [106.656400 101.482500 22.005500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E023,   211, 0xDF4E0025, 98.64046, 102.3276, 22.0055, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Mudlurk Mosswart */
/* @teleloc 0xDF4E0025 [98.640460 102.327600 22.005500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E024,     6, 0xDF4E0025, 102.0354, 100.3514, 22.00715, 0.928949, 0, 0, -0.370207,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xDF4E0025 [102.035400 100.351400 22.007150] 0.928949 0.000000 0.000000 -0.370207 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E025,  1622, 0xDF4E0023, 102.6562, 68.44372, 23.16096, -0.997504, 0, 0, -0.070616,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xDF4E0023 [102.656200 68.443720 23.160960] -0.997504 0.000000 0.000000 -0.070616 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E026,  4111, 0xDF4E0023, 99.28832, 69.47993, 23.50097, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF4E0023 [99.288320 69.479930 23.500970] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E027,  4111, 0xDF4E0023, 103.5858, 66.25317, 22.87395, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Hunter Shreth */
/* @teleloc 0xDF4E0023 [103.585800 66.253170 22.873950] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E028,   193, 0xDF4E001C, 74.30058, 85.2737, 24.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDF4E001C [74.300580 85.273700 24.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E029,     7, 0xDF4E0014, 71.56077, 86.1756, 23.96672, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Skulker */
/* @teleloc 0xDF4E0014 [71.560770 86.175600 23.966720] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E02A,   193, 0xDF4E0025, 105.0631, 99.4037, 22.00332, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Slinker */
/* @teleloc 0xDF4E0025 [105.063100 99.403700 22.003320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E02B,   192, 0xDF4E0025, 100.2946, 97.8605, 22.0035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xDF4E0025 [100.294600 97.860500 22.003500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E02C,   940, 0xDF4E0025, 101.7616, 97.41941, 22.0042, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xDF4E0025 [101.761600 97.419410 22.004200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E02D,  1542, 0xDF4E0025, 100.7885, 100.9226, 22, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDF4E0025 [100.788500 100.922600 22.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DF4E02D, 0x7DF4E02E, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7DF4E02D, 0x7DF4E02F, '2019-02-10 00:00:00') /* Corpse (4382) */
     , (0x7DF4E02D, 0x7DF4E030, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E02E,  4179, 0xDF4E0025, 100.7885, 100.9226, 22, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDF4E0025 [100.788500 100.922600 22.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E02F,  4382, 0xDF4E001C, 75.07336, 91.14555, 24, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xDF4E001C [75.073360 91.145550 24.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DF4E030,  4179, 0xDF4E001C, 74.70897, 88.64316, 24, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xDF4E001C [74.708970 88.643160 24.000000] 1.000000 0.000000 0.000000 0.000000 */
