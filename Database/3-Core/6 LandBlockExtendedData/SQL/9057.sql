DELETE FROM `landblock_instance` WHERE `landblock` = 0x9057;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057000,   412, 0x90570101, 56.6994, 185.482, 28.082, -4.37114E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0x90570101 [56.699400 185.482000 28.082000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057003, 12304, 0x90570018, 62.552, 188.199, 28, 0.429429, 0, 0, -0.903101, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0x90570018 [62.552000 188.199000 28.000000] 0.429429 0.000000 0.000000 -0.903101 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057004, 14930, 0x90570103, 64.77, 177.354, 28.005, 0.6992971, 0, 0, -0.7148311, False, '2019-02-10 00:00:00'); /* Wedding Planner */
/* @teleloc 0x90570103 [64.770000 177.354000 28.005000] 0.699297 0.000000 0.000000 -0.714831 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057005,  1154, 0x90570009, 25.60817, 2.522166, 29.72397, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90570009 [25.608170 2.522166 29.723970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79057005, 0x79057006, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057007, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057008, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057009, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x7905700A, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x7905700B, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79057005, 0x7905700C, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x7905700D, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79057005, 0x7905700E, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79057005, 0x7905700F, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057010, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057011, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79057005, 0x79057012, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057013, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057014, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79057005, 0x79057015, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057016, '2019-02-10 00:00:00') /* Desert Rabbit */
     , (0x79057005, 0x79057017, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057018, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x79057019, '2019-02-10 00:00:00') /* Chicken */
     , (0x79057005, 0x7905701A, '2019-02-10 00:00:00') /* Chicken */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057006, 24937, 0x90570009, 25.60817, 2.522166, 29.72397, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90570009 [25.608170 2.522166 29.723970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057007, 24937, 0x9057000D, 43.40012, 96.39967, 31.17528, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9057000D [43.400120 96.399670 31.175280] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057008, 24937, 0x9057001E, 79.84004, 132.1346, 29.00322, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9057001E [79.840040 132.134600 29.003220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057009, 24937, 0x9057002D, 137.3007, 111.9246, 28.55028, -0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9057002D [137.300700 111.924600 28.550280] -0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905700A, 24937, 0x9057001B, 72.96632, 71.03878, 26.1522, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9057001B [72.966320 71.038780 26.152200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905700B,  5429, 0x9057002B, 142.8946, 66.64046, 31.90788, -0.1673358, 0, 0, -0.9859,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9057002B [142.894600 66.640460 31.907880] -0.167336 0.000000 0.000000 -0.985900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905700C, 24937, 0x90570011, 69.29336, 6.090091, 24.72506, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90570011 [69.293360 6.090091 24.725060] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905700D,  5429, 0x90570016, 68.69459, 131.4087, 29.50163, 0.07916867, 0, 0, -0.9968612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90570016 [68.694590 131.408700 29.501630] 0.079169 0.000000 0.000000 -0.996861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905700E,  5429, 0x90570001, 6.084396, 7.360001, 30, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90570001 [6.084396 7.360001 30.000000] 0.324539 0.000000 0.000000 -0.945872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905700F, 24937, 0x9057001E, 74.29533, 127.0314, 28.57795, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9057001E [74.295330 127.031400 28.577950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057010, 24937, 0x90570035, 145.4374, 106.0029, 27.87222, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90570035 [145.437400 106.002900 27.872220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057011,  5429, 0x90570004, 3.464096, 74.27707, 32.47843, -0.1051693, 0, 0, -0.9944543,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90570004 [3.464096 74.277070 32.478430] -0.105169 0.000000 0.000000 -0.994454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057012, 24937, 0x9057000B, 43.52218, 65.64175, 31.87258, 0.9999792, 0, 0, -0.006453248,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9057000B [43.522180 65.641750 31.872580] 0.999979 0.000000 0.000000 -0.006453 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057013, 24937, 0x90570009, 35.9887, 11.10322, 27.99388, -0.9087471, 0, 0, -0.4173473,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90570009 [35.988700 11.103220 27.993880] -0.908747 0.000000 0.000000 -0.417347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057014,  5429, 0x90570015, 68.56128, 118.2041, 29.00934, 0.07916867, 0, 0, -0.9968612,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90570015 [68.561280 118.204100 29.009340] 0.079169 0.000000 0.000000 -0.996861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057015, 24937, 0x90570001, 12.45832, 1.529953, 29.992, 0.324539, 0, 0, -0.9458723,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90570001 [12.458320 1.529953 29.992000] 0.324539 0.000000 0.000000 -0.945872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057016,  5429, 0x90570013, 62.61215, 62.70108, 29.6, 0.9956064, 0, 0, -0.09363746,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x90570013 [62.612150 62.701080 29.600000] 0.995606 0.000000 0.000000 -0.093637 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057017, 24937, 0x9057001E, 84.48912, 130.7883, 29.78199, 0.07916867, 0, 0, -0.9968612,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9057001E [84.489120 130.788300 29.781990] 0.079169 0.000000 0.000000 -0.996861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057018, 24937, 0x90570026, 100.0015, 141.662, 29.79717, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90570026 [100.001500 141.662000 29.797170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79057019, 24937, 0x9057002E, 128.5021, 120.1605, 29.28349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9057002E [128.502100 120.160500 29.283490] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905701A, 24937, 0x90570015, 66.44107, 103.9046, 30.72301, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x90570015 [66.441070 103.904600 30.723010] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905701B,  1154, 0x90570103, 64.0182, 175.894, 28.005, 0.9700212, 0, 0, 0.2430201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x90570103 [64.018200 175.894000 28.005000] 0.970021 0.000000 0.000000 0.243020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905701B, 0x7905701C, '2019-02-10 00:00:00') /* Agent of the Arcanum */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905701C, 12050, 0x90570103, 64.0182, 175.894, 28.005, 0.9700212, 0, 0, 0.2430201,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0x90570103 [64.018200 175.894000 28.005000] 0.970021 0.000000 0.000000 0.243020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905701D,  1542, 0x90570018, 61.95287, 176.2278, 27.937, -0.6769805, 0, 0, -0.736001, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x90570018 [61.952870 176.227800 27.937000] -0.676981 0.000000 0.000000 -0.736001 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7905701D, 0x7905701E, '2019-02-10 00:00:00') /* Gateway */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7905701E,  1955, 0x90570018, 61.95287, 176.2278, 27.937, -0.6769805, 0, 0, -0.736001,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x90570018 [61.952870 176.227800 27.937000] -0.676981 0.000000 0.000000 -0.736001 */
