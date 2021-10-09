DELETE FROM `landblock_instance` WHERE `landblock` = 0xE4CF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF001,  1154, 0xE4CF0017, 70.55071, 163.6209, 33.27111, -0.910969, 0, 0, -0.412474, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE4CF0017 [70.550710 163.620900 33.271110] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4CF001, 0x7E4CF002, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */
     , (0x7E4CF001, 0x7E4CF003, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E4CF001, 0x7E4CF004, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4CF001, 0x7E4CF005, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4CF001, 0x7E4CF006, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4CF001, 0x7E4CF007, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4CF001, 0x7E4CF008, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4CF001, 0x7E4CF009, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4CF001, 0x7E4CF00A, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E4CF001, 0x7E4CF00B, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4CF001, 0x7E4CF00C, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4CF001, 0x7E4CF00D, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4CF001, 0x7E4CF00E, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4CF001, 0x7E4CF00F, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4CF001, 0x7E4CF010, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4CF001, 0x7E4CF011, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4CF001, 0x7E4CF012, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4CF001, 0x7E4CF013, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4CF001, 0x7E4CF014, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4CF001, 0x7E4CF015, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4CF001, 0x7E4CF016, '2019-02-10 00:00:00') /* Sand Lurker (40471) */
     , (0x7E4CF001, 0x7E4CF017, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4CF001, 0x7E4CF018, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4CF001, 0x7E4CF019, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4CF001, 0x7E4CF01A, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4CF001, 0x7E4CF01B, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4CF001, 0x7E4CF01C, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4CF001, 0x7E4CF01D, '2019-02-10 00:00:00') /* Banderling Smasher (43488) */
     , (0x7E4CF001, 0x7E4CF01E, '2019-02-10 00:00:00') /* Grievver Violator (43487) */
     , (0x7E4CF001, 0x7E4CF01F, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4CF001, 0x7E4CF020, '2019-02-10 00:00:00') /* Black Coral Golem (40289) */
     , (0x7E4CF001, 0x7E4CF021, '2019-02-10 00:00:00') /* Maguth Moarsman (40479) */
     , (0x7E4CF001, 0x7E4CF022, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4CF001, 0x7E4CF023, '2019-02-10 00:00:00') /* Aggressive Swarm (31849) */
     , (0x7E4CF001, 0x7E4CF024, '2019-02-10 00:00:00') /* Banderling Crusher (43485) */
     , (0x7E4CF001, 0x7E4CF025, '2019-02-10 00:00:00') /* Burrowing Grievver (43486) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF002, 43486, 0xE4CF0017, 70.55071, 163.6209, 33.27111, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4CF0017 [70.550710 163.620900 33.271110] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF003, 43488, 0xE4CF0017, 61.29729, 159.1227, 33.29132, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4CF0017 [61.297290 159.122700 33.291320] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF004, 40289, 0xE4CF0004, 3.616765, 77.24664, 0.011, 0.654854, 0, 0, -0.755756,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4CF0004 [3.616765 77.246640 0.011000] 0.654854 0.000000 0.000000 -0.755756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF005, 40471, 0xE4CF0019, 91.28355, 10.48834, -0.4488, 0.317962, 0, 0, -0.948104,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4CF0019 [91.283550 10.488340 -0.448800] 0.317962 0.000000 0.000000 -0.948104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF006, 40289, 0xE4CF0039, 183.6511, 23.95512, -0.089, -0.950233, 0, 0, -0.311541,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4CF0039 [183.651100 23.955120 -0.089000] -0.950233 0.000000 0.000000 -0.311541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF007, 40289, 0xE4CF003C, 177.3497, 89.54939, 1.113075, 0.411399, 0, 0, -0.911456,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4CF003C [177.349700 89.549390 1.113075] 0.411399 0.000000 0.000000 -0.911456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF008, 40479, 0xE4CF003C, 172.5646, 82.86062, 0.310162, 0.411399, 0, 0, -0.911456,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4CF003C [172.564600 82.860620 0.310162] 0.411399 0.000000 0.000000 -0.911456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF009, 43487, 0xE4CF0017, 56.1294, 147.9646, 34.83756, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4CF0017 [56.129400 147.964600 34.837560] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF00A, 43488, 0xE4CF0017, 67.41264, 147.544, 34.35659, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4CF0017 [67.412640 147.544000 34.356590] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF00B, 31849, 0xE4CF0004, 2.655533, 75.12623, 0.005, 0.654854, 0, 0, -0.755756,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4CF0004 [2.655533 75.126230 0.005000] 0.654854 0.000000 0.000000 -0.755756 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF00C, 31849, 0xE4CF0023, 115.9418, 52.75741, 0.225158, -0.271184, 0, 0, -0.962528,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4CF0023 [115.941800 52.757410 0.225158] -0.271184 0.000000 0.000000 -0.962528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF00D, 40479, 0xE4CF0023, 105.6295, 54.47477, 0.983349, -0.271184, 0, 0, -0.962528,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4CF0023 [105.629500 54.474770 0.983349] -0.271184 0.000000 0.000000 -0.962528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF00E, 40289, 0xE4CF003A, 189.245, 32.54802, -0.089, -0.950233, 0, 0, -0.311541,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4CF003A [189.245000 32.548020 -0.089000] -0.950233 0.000000 0.000000 -0.311541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF00F, 31849, 0xE4CF003A, 187.7474, 24.1121, -0.095, -0.950233, 0, 0, -0.311541,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4CF003A [187.747400 24.112100 -0.095000] -0.950233 0.000000 0.000000 -0.311541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF010, 40471, 0xE4CF003C, 177.2812, 77.02866, 1.091857, 0.411399, 0, 0, -0.911456,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4CF003C [177.281200 77.028660 1.091857] 0.411399 0.000000 0.000000 -0.911456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF011, 40479, 0xE4CF0034, 167.159, 78.42733, -0.4444, 0.411399, 0, 0, -0.911456,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4CF0034 [167.159000 78.427330 -0.444400] 0.411399 0.000000 0.000000 -0.911456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF012, 31849, 0xE4CF0023, 113.3033, 53.42744, 0.453367, -0.271184, 0, 0, -0.962528,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4CF0023 [113.303300 53.427440 0.453367] -0.271184 0.000000 0.000000 -0.962528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF013, 40471, 0xE4CF0022, 101.624, 40.47702, 0.852041, -0.271184, 0, 0, -0.962528,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4CF0022 [101.624000 40.477020 0.852041] -0.271184 0.000000 0.000000 -0.962528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF014, 43485, 0xE4CF0017, 53.23321, 155.1443, 33.27111, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4CF0017 [53.233210 155.144300 33.271110] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF015, 43487, 0xE4CF0016, 65.97038, 142.7198, 35.31273, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4CF0016 [65.970380 142.719800 35.312730] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF016, 40471, 0xE4CF003A, 191.0341, 25.58933, -0.0988, -0.950233, 0, 0, -0.311541,  True, '2019-02-10 00:00:00'); /* Sand Lurker */
/* @teleloc 0xE4CF003A [191.034100 25.589330 -0.098800] -0.950233 0.000000 0.000000 -0.311541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF017, 40289, 0xE4CF003C, 180.9762, 72.50805, 2.072321, 0.411399, 0, 0, -0.911456,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4CF003C [180.976200 72.508050 2.072321] 0.411399 0.000000 0.000000 -0.911456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF018, 31849, 0xE4CF003C, 175.0921, 75.43774, 0.730804, 0.411399, 0, 0, -0.911456,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4CF003C [175.092100 75.437740 0.730804] 0.411399 0.000000 0.000000 -0.911456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF019, 31849, 0xE4CF0023, 109.1735, 62.98369, 1.708033, -0.271184, 0, 0, -0.962528,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4CF0023 [109.173500 62.983690 1.708033] -0.271184 0.000000 0.000000 -0.962528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF01A, 40479, 0xE4CF0023, 108.7713, 49.37784, -0.220967, -0.271184, 0, 0, -0.962528,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4CF0023 [108.771300 49.377840 -0.220967] -0.271184 0.000000 0.000000 -0.962528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF01B, 40289, 0xE4CF0021, 100.6976, 0.830279, -0.889, 0.317962, 0, 0, -0.948104,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4CF0021 [100.697600 0.830279 -0.889000] 0.317962 0.000000 0.000000 -0.948104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF01C, 40479, 0xE4CF0019, 85.28183, 6.744326, -0.4444, 0.317962, 0, 0, -0.948104,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4CF0019 [85.281830 6.744326 -0.444400] 0.317962 0.000000 0.000000 -0.948104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF01D, 43488, 0xE4CF0017, 68.33501, 152.4075, 33.29445, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Banderling Smasher */
/* @teleloc 0xE4CF0017 [68.335010 152.407500 33.294450] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF01E, 43487, 0xE4CF0017, 67.36105, 144.6039, 35.07347, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Grievver Violator */
/* @teleloc 0xE4CF0017 [67.361050 144.603900 35.073470] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF01F, 40479, 0xE4CF0039, 179.8965, 21.0923, -0.4444, -0.950233, 0, 0, -0.311541,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4CF0039 [179.896500 21.092300 -0.444400] -0.950233 0.000000 0.000000 -0.311541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF020, 40289, 0xE4CF003A, 181.7975, 29.68287, -0.089, -0.950233, 0, 0, -0.311541,  True, '2019-02-10 00:00:00'); /* Black Coral Golem */
/* @teleloc 0xE4CF003A [181.797500 29.682870 -0.089000] -0.950233 0.000000 0.000000 -0.311541 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF021, 40479, 0xE4CF003C, 172.5396, 77.76366, 0.305986, 0.411399, 0, 0, -0.911456,  True, '2019-02-10 00:00:00'); /* Maguth Moarsman */
/* @teleloc 0xE4CF003C [172.539600 77.763660 0.305986] 0.411399 0.000000 0.000000 -0.911456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF022, 31849, 0xE4CF003C, 179.7391, 84.13312, 1.505304, 0.411399, 0, 0, -0.911456,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4CF003C [179.739100 84.133120 1.505304] 0.411399 0.000000 0.000000 -0.911456 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF023, 31849, 0xE4CF0023, 104.0474, 58.22146, 1.607197, -0.271184, 0, 0, -0.962528,  True, '2019-02-10 00:00:00'); /* Aggressive Swarm */
/* @teleloc 0xE4CF0023 [104.047400 58.221460 1.607197] -0.271184 0.000000 0.000000 -0.962528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF024, 43485, 0xE4CF0017, 61.74534, 152.4091, 32.19575, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Banderling Crusher */
/* @teleloc 0xE4CF0017 [61.745340 152.409100 32.195750] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF025, 43486, 0xE4CF0017, 70.76659, 159.2594, 31.97808, -0.910969, 0, 0, -0.412474,  True, '2019-02-10 00:00:00'); /* Burrowing Grievver */
/* @teleloc 0xE4CF0017 [70.766590 159.259400 31.978080] -0.910969 0.000000 0.000000 -0.412474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF026,  1542, 0xE4CF000D, 30.129, 113.819, 35.937, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE4CF000D [30.129000 113.819000 35.937000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E4CF026, 0x7E4CF027, '2019-02-10 00:00:00') /* Olthoi Tunnel (43590) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E4CF027, 43590, 0xE4CF000D, 30.129, 113.819, 35.937, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Olthoi Tunnel */
/* @teleloc 0xE4CF000D [30.129000 113.819000 35.937000] 1.000000 0.000000 0.000000 0.000000 */
