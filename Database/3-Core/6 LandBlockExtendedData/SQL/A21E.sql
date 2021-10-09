DELETE FROM `landblock_instance` WHERE `landblock` = 0xA21E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E002,  9410, 0xA21E001E, 75.7615, 129.583, 560.0949, -0.89607, 0, 0, -0.443913, False, '2019-02-10 00:00:00'); /* Outside Linvak Tukal */
/* @teleloc 0xA21E001E [75.761500 129.583000 560.094900] -0.896070 0.000000 0.000000 -0.443913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E003,  9418, 0xA21E0196, 125.53, 125.248, 564.01, -0.420186, 0, 0, -0.907438, False, '2019-02-10 00:00:00'); /* Lubrik the Resupplier */
/* @teleloc 0xA21E0196 [125.530000 125.248000 564.010000] -0.420186 0.000000 0.000000 -0.907438 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E004,  9415, 0xA21E0129, 39.3598, 23.1267, 561.01, 0.999863, 0, 0, -0.016561, False, '2019-02-10 00:00:00'); /* Krage the Blacksmith */
/* @teleloc 0xA21E0129 [39.359800 23.126700 561.010000] 0.999863 0.000000 0.000000 -0.016561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E005,  9414, 0xA21E015F, 56.0835, 104.781, 639.51, 0.814567, 0, 0, -0.580069, False, '2019-02-10 00:00:00'); /* Kifandal the Imbuer */
/* @teleloc 0xA21E015F [56.083500 104.781000 639.510000] 0.814567 0.000000 0.000000 -0.580069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E008,  9416, 0xA21E01A0, 141.253, 114.643, 585.01, -0.348913, 0, 0, -0.937155, False, '2019-02-10 00:00:00'); /* Omerik the Bowyer */
/* @teleloc 0xA21E01A0 [141.253000 114.643000 585.010000] -0.348913 0.000000 0.000000 -0.937155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E009,  9417, 0xA21E0102, 146.6, 40.4578, 578.01, -0.28363, 0, 0, -0.958934, False, '2019-02-10 00:00:00'); /* Myrlat the Physician */
/* @teleloc 0xA21E0102 [146.600000 40.457800 578.010000] -0.283630 0.000000 0.000000 -0.958934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E00C, 27096, 0xA21E0199, 136.06, 136.225, 577, -0.558915, 0, 0, -0.829225, False, '2019-02-10 00:00:00'); /* Lugian Lifestone */
/* @teleloc 0xA21E0199 [136.060000 136.225000 577.000000] -0.558915 0.000000 0.000000 -0.829225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E011, 42852, 0xA21E0024, 111.676, 84.0653, 590.198, -0.712886, 0, 0, -0.70128, False, '2019-02-10 00:00:00'); /* Portal to Town Network */
/* @teleloc 0xA21E0024 [111.676000 84.065300 590.198000] -0.712886 0.000000 0.000000 -0.701280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E012,  1154, 0xA21E001C, 76.0134, 84, 610, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA21E001C [76.013400 84.000000 610.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21E012, 0x7A21E013, '2019-02-10 00:00:00') /* Kresovus' Lockbox (35478) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E013, 35478, 0xA21E001C, 76.0134, 84, 610, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Kresovus' Lockbox */
/* @teleloc 0xA21E001C [76.013400 84.000000 610.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E014,  1154, 0xA21E001B, 77.4115, 50.96967, 560.3223, -0.192543, 0, 0, 0.981288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA21E001B [77.411500 50.969670 560.322300] -0.192543 0.000000 0.000000 0.981288 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21E014, 0x7A21E015, '2019-02-10 00:00:00') /* Captain K'rank (28515) */
     , (0x7A21E014, 0x7A21E016, '2019-02-10 00:00:00') /* Master Ulkas (9407) */
     , (0x7A21E014, 0x7A21E017, '2019-02-10 00:00:00') /* Lord Kresovus (9406) */
     , (0x7A21E014, 0x7A21E018, '2019-02-10 00:00:00') /* Aurutis (9467) */
     , (0x7A21E014, 0x7A21E019, '2019-02-10 00:00:00') /* Neelic (47191) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E015, 28515, 0xA21E001B, 77.4115, 50.96967, 560.3223, -0.192543, 0, 0, 0.981288,  True, '2019-02-10 00:00:00'); /* Captain K'rank */
/* @teleloc 0xA21E001B [77.411500 50.969670 560.322300] -0.192543 0.000000 0.000000 0.981288 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E016,  9407, 0xA21E014F, 28.1064, 28.8197, 561.01, -0.96581, 0, 0, 0.25925,  True, '2019-02-10 00:00:00'); /* Master Ulkas */
/* @teleloc 0xA21E014F [28.106400 28.819700 561.010000] -0.965810 0.000000 0.000000 0.259250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E017,  9406, 0xA21E001C, 89.1623, 86.0302, 611.01, 0.654336, 0, 0, -0.756204,  True, '2019-02-10 00:00:00'); /* Lord Kresovus */
/* @teleloc 0xA21E001C [89.162300 86.030200 611.010000] 0.654336 0.000000 0.000000 -0.756204 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E018,  9467, 0xA21E002B, 127.215, 49.6755, 565.01, -0.883203, 0, 0, -0.46899,  True, '2019-02-10 00:00:00'); /* Aurutis */
/* @teleloc 0xA21E002B [127.215000 49.675500 565.010000] -0.883203 0.000000 0.000000 -0.468990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E019, 47191, 0xA21E0026, 99.3527, 132.981, 569.01, -0.038583, 0, 0, -0.999255,  True, '2019-02-10 00:00:00'); /* Neelic */
/* @teleloc 0xA21E0026 [99.352700 132.981000 569.010000] -0.038583 0.000000 0.000000 -0.999255 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E01A,  1542, 0xA21E001B, 91.4526, 50.558, 560.267, -0.454417, 0, 0, -0.890789, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA21E001B [91.452600 50.558000 560.267000] -0.454417 0.000000 0.000000 -0.890789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A21E01A, 0x7A21E01B, '2019-02-10 00:00:00') /* Morgluuk's Head (28450) */
     , (0x7A21E01A, 0x7A21E01C, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7A21E01A, 0x7A21E01D, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7A21E01A, 0x7A21E01E, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7A21E01A, 0x7A21E01F, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7A21E01A, 0x7A21E020, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E01B, 28450, 0xA21E001B, 91.4526, 50.558, 560.267, -0.454417, 0, 0, -0.890789,  True, '2019-02-10 00:00:00'); /* Morgluuk's Head */
/* @teleloc 0xA21E001B [91.452600 50.558000 560.267000] -0.454417 0.000000 0.000000 -0.890789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E01C,  1955, 0xA21E001A, 83, 43, 560.1165, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xA21E001A [83.000000 43.000000 560.116500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E01D,  1955, 0xA21E0026, 100.4136, 126.8853, 568.937, 0.53981, 0, 0, -0.841787,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xA21E0026 [100.413600 126.885300 568.937000] 0.539810 0.000000 0.000000 -0.841787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E01E,  1955, 0xA21E000C, 41.16985, 84.42274, 560.1818, 0.971957, 0, 0, -0.23516,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xA21E000C [41.169850 84.422740 560.181800] 0.971957 0.000000 0.000000 -0.235160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E01F,  1955, 0xA21E000C, 28.55636, 73.13672, 591.937, 0.105953, 0, 0, -0.994371,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xA21E000C [28.556360 73.136720 591.937000] 0.105953 0.000000 0.000000 -0.994371 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A21E020,  1955, 0xA21E001A, 83.18815, 47.50917, 559.9554, -0.305195, 0, 0, -0.95229,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xA21E001A [83.188150 47.509170 559.955400] -0.305195 0.000000 0.000000 -0.952290 */
