DELETE FROM `landblock_instance` WHERE `landblock` = 0xE63E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E000,  4519, 0xE63E0022, 101.936, 31.8275, 76.333, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Nanto */
/* @teleloc 0xE63E0022 [101.936000 31.827500 76.333000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E001,  1154, 0xE63E000C, 31.37463, 83.92482, 66.79595, 0.9747775, 0, 0, -0.223179, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE63E000C [31.374630 83.924820 66.795950] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E63E001, 0x7E63E002, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E003, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E004, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E005, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E006, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E007, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E009, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E00A, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E00B, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E00C, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E00D, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E00E, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E00F, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E010, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E011, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E012, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E013, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E014, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E015, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E016, '2019-02-10 00:00:00') /* Brown Rabbit */
     , (0x7E63E001, 0x7E63E017, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E018, '2019-02-10 00:00:00') /* Chicken */
     , (0x7E63E001, 0x7E63E019, '2019-02-10 00:00:00') /* Brown Rabbit */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E002,  2567, 0xE63E000C, 31.37463, 83.92482, 66.79595, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E000C [31.374630 83.924820 66.795950] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E003,  2567, 0xE63E0004, 23.58875, 92.19149, 67.12981, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E0004 [23.588750 92.191490 67.129810] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E004,  2567, 0xE63E0004, 15.173, 89.8329, 68.26244, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E0004 [15.173000 89.832900 68.262440] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E005,  2567, 0xE63E0004, 10.06432, 87.37584, 70.35863, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E0004 [10.064320 87.375840 70.358630] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E006, 24937, 0xE63E0004, 7.43046, 88.2491, 70.71802, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E0004 [7.430460 88.249100 70.718020] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E007, 24937, 0xE63E003E, 187.6543, 136.8634, 46.94886, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E003E [187.654300 136.863400 46.948860] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E008, 24937, 0xE63E000D, 38.68763, 105.6336, 60.35963, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E000D [38.687630 105.633600 60.359630] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E009,  2567, 0xE63E0004, 18.61016, 76.88459, 71.71926, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E0004 [18.610160 76.884590 71.719260] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E00A,  2567, 0xE63E000C, 24.77159, 83.81894, 71.60464, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E000C [24.771590 83.818940 71.604640] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E00B, 24937, 0xE63E0005, 20.1657, 99.82384, 63.99461, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E0005 [20.165700 99.823840 63.994610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E00C, 24937, 0xE63E0004, 23.54759, 90.86121, 68.82613, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E0004 [23.547590 90.861210 68.826130] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E00D, 24937, 0xE63E000C, 26.55616, 86.49795, 68.76118, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E000C [26.556160 86.497950 68.761180] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E00E, 24937, 0xE63E0004, 8.74485, 74.72589, 74.89716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E0004 [8.744850 74.725890 74.897160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E00F, 24937, 0xE63E0004, 12.13174, 91.2594, 70.85412, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E0004 [12.131740 91.259400 70.854120] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E010, 24937, 0xE63E000D, 27.26691, 103.1702, 67.12981, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E000D [27.266910 103.170200 67.129810] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E011, 24937, 0xE63E0004, 5.843177, 95.4437, 68.71664, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E0004 [5.843177 95.443700 68.716640] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E012,  2567, 0xE63E0005, 15.88673, 103.2989, 64.2036, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E0005 [15.886730 103.298900 64.203600] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E013, 24937, 0xE63E000C, 33.79004, 87.0127, 67.12981, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E000C [33.790040 87.012700 67.129810] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E014, 24937, 0xE63E0004, 18.14598, 90.52659, 73.4843, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E0004 [18.145980 90.526590 73.484300] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E015,  2567, 0xE63E003F, 190.6557, 161.4683, 44.65633, -0.6757521, 0, 0, -0.737129,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E003F [190.655700 161.468300 44.656330] -0.675752 0.000000 0.000000 -0.737129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E016,  2567, 0xE63E000B, 34.01397, 71.46137, 71.15482, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E000B [34.013970 71.461370 71.154820] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E017, 24937, 0xE63E0004, 16.0275, 88.16501, 68.59679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E0004 [16.027500 88.165010 68.596790] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E018, 24937, 0xE63E000B, 45.3649, 65.20054, 70.13105, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE63E000B [45.364900 65.200540 70.131050] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E019,  2567, 0xE63E0005, 18.57171, 98.55793, 64.71759, 0.9747775, 0, 0, -0.223179,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE63E0005 [18.571710 98.557930 64.717590] 0.974778 0.000000 0.000000 -0.223179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E01A,  1154, 0xE63E0022, 103.3401, 30.04888, 76.49278, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE63E0022 [103.340100 30.048880 76.492780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E63E01A, 0x7E63E01B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E01C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E01D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E01E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E01F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E020, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E021, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E022, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E023, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E024, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E025, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E026, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E027, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E028, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E029, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E02A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E02B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E02C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E02D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E02E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E02F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E030, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E031, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E032, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E033, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E034, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E035, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E036, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E037, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E038, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E039, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E03A, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E03B, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E03C, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E03D, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E03E, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E03F, '2019-02-10 00:00:00') /* Town Crier */
     , (0x7E63E01A, 0x7E63E040, '2019-02-10 00:00:00') /* Town Crier */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E01B,  5777, 0xE63E0022, 103.3401, 30.04888, 76.49278, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.340100 30.048880 76.492780] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E01C,  5777, 0xE63E0022, 103.3528, 30.93947, 76.27013, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.352800 30.939470 76.270130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E01D,  5777, 0xE63E0022, 101.5215, 30.39848, 76.40538, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [101.521500 30.398480 76.405380] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E01E,  5777, 0xE63E0022, 104.0718, 32.16719, 75.9632, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [104.071800 32.167190 75.963200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E01F,  5777, 0xE63E0022, 103.6454, 31.02358, 76.24911, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.645400 31.023580 76.249110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E020,  5777, 0xE63E0022, 102.8654, 33.79938, 75.55516, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.865400 33.799380 75.555160] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E021,  5777, 0xE63E0022, 101.2941, 34.18605, 75.45849, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [101.294100 34.186050 75.458490] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E022,  5777, 0xE63E0022, 101.6674, 33.28325, 75.68419, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [101.667400 33.283250 75.684190] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E023,  5777, 0xE63E0022, 100.733, 30.95086, 76.26729, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [100.733000 30.950860 76.267290] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E024,  5777, 0xE63E0022, 102.0029, 30.39723, 76.40569, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.002900 30.397230 76.405690] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E025,  5777, 0xE63E0022, 102.8437, 33.49432, 75.63142, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.843700 33.494320 75.631420] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E026,  5777, 0xE63E0022, 103.5842, 32.85758, 75.7906, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.584200 32.857580 75.790600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E027,  5777, 0xE63E0022, 102.7802, 34.46376, 75.38906, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.780200 34.463760 75.389060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E028,  5777, 0xE63E0022, 103.9901, 32.71662, 75.82584, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.990100 32.716620 75.825840] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E029,  5777, 0xE63E0022, 103.8483, 31.48748, 76.13313, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.848300 31.487480 76.133130] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E02A,  5777, 0xE63E0022, 100.4043, 31.50578, 76.12856, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [100.404300 31.505780 76.128560] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E02B,  5777, 0xE63E0022, 102.9009, 30.62243, 76.3494, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.900900 30.622430 76.349400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E02C,  5777, 0xE63E0022, 101.0294, 33.67958, 75.58511, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [101.029400 33.679580 75.585110] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E02D,  5777, 0xE63E0022, 101.8192, 33.88733, 75.53317, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [101.819200 33.887330 75.533170] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E02E,  5777, 0xE63E0022, 102.0555, 33.50143, 75.62965, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.055500 33.501430 75.629650] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E02F,  5777, 0xE63E0022, 103.5802, 32.2076, 75.9531, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.580200 32.207600 75.953100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E030,  5777, 0xE63E0022, 103.6453, 31.89303, 76.03175, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.645300 31.893030 76.031750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E031,  5777, 0xE63E0022, 102.138, 33.40001, 75.655, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.138000 33.400010 75.655000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E032,  5777, 0xE63E0022, 101.3899, 30.33111, 76.42223, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [101.389900 30.331110 76.422230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E033,  5777, 0xE63E0022, 102.4075, 34.64516, 75.34371, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.407500 34.645160 75.343710] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E034,  5777, 0xE63E0022, 100.6812, 30.6104, 76.3524, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [100.681200 30.610400 76.352400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E035,  5777, 0xE63E0022, 103.3168, 31.21298, 76.20176, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.316800 31.212980 76.201760] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E036,  5777, 0xE63E0022, 103.0385, 30.64008, 76.34498, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.038500 30.640080 76.344980] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E037,  5777, 0xE63E0022, 100.5978, 33.70434, 75.57892, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [100.597800 33.704340 75.578920] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E038,  5777, 0xE63E0022, 100.6168, 32.99015, 75.75746, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [100.616800 32.990150 75.757460] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E039,  5777, 0xE63E0022, 102.5999, 33.73852, 75.57037, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.599900 33.738520 75.570370] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E03A,  5777, 0xE63E0022, 104.1151, 32.09242, 75.9819, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [104.115100 32.092420 75.981900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E03B,  5777, 0xE63E0022, 101.9059, 30.32155, 76.42461, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [101.905900 30.321550 76.424610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E03C,  5777, 0xE63E0022, 102.8539, 30.38499, 76.40875, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [102.853900 30.384990 76.408750] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E03D,  5777, 0xE63E0022, 103.468, 30.54709, 76.36823, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.468000 30.547090 76.368230] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E03E,  5777, 0xE63E0022, 99.79771, 30.41511, 76.40122, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [99.797710 30.415110 76.401220] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E03F,  5777, 0xE63E0022, 100.2596, 30.69073, 76.33232, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [100.259600 30.690730 76.332320] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E63E040,  5777, 0xE63E0022, 103.5598, 30.14839, 76.4679, -4.37114E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0xE63E0022 [103.559800 30.148390 76.467900] 0.000000 0.000000 0.000000 -1.000000 */
