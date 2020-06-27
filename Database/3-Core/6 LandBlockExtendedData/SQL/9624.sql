DELETE FROM `landblock_instance` WHERE `landblock` = 0x9624;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624001,  1154, 0x96240039, 188.3254, 16.83489, 99.53749, 0.3170642, 0, 0, -0.9484041, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x96240039 [188.325400 16.834890 99.537490] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79624001, 0x79624002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x79624003, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x79624004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624005, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624007, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x79624008, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x7962400A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x7962400B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x7962400C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x7962400D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x7962400E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x7962400F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x79624010, '2019-02-10 00:00:00') /* Fleshless Warrior (8968) */
     , (0x79624001, 0x79624011, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x79624001, 0x79624012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x7962401A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x7962401B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x7962401C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x7962401D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x7962401E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x7962401F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79624001, 0x79624021, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624022, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79624001, 0x79624023, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624002, 24937, 0x96240039, 188.3254, 16.83489, 99.53749, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96240039 [188.325400 16.834890 99.537490] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624003, 24937, 0x96240035, 154.8405, 112.4784, 127.0616, -0.9653408, 0, 0, -0.2609927,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96240035 [154.840500 112.478400 127.061600] -0.965341 0.000000 0.000000 -0.260993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624004,  5429, 0x9624003A, 184.2967, 31.75809, 99.21884, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624003A [184.296700 31.758090 99.218840] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624005,  5429, 0x96240012, 54.71197, 42.21336, 104.3084, -0.9971199, 0, 0, -0.0758414,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240012 [54.711970 42.213360 104.308400] -0.997120 0.000000 0.000000 -0.075841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624006,  5429, 0x96240002, 10.93383, 41.09385, 97.49162, -0.2324013, 0, 0, -0.97262,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240002 [10.933830 41.093850 97.491620] -0.232401 0.000000 0.000000 -0.972620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624007, 24937, 0x9624003A, 184.005, 45.68945, 101.6057, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9624003A [184.005000 45.689450 101.605700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624008,  5429, 0x96240023, 113.8587, 64.57649, 120.6559, -0.9180144, 0, 0, -0.396547,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240023 [113.858700 64.576490 120.655900] -0.918014 0.000000 0.000000 -0.396547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624009,  5429, 0x96240035, 158.4207, 104.5093, 119.9022, -0.9653408, 0, 0, -0.2609927,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240035 [158.420700 104.509300 119.902200] -0.965341 0.000000 0.000000 -0.260993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962400A, 24937, 0x9624003A, 178.2809, 39.11144, 101.9403, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9624003A [178.280900 39.111440 101.940300] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962400B,  5429, 0x9624003A, 169.2865, 24.197, 99.83484, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624003A [169.286500 24.197000 99.834840] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962400C, 24937, 0x9624003A, 183.3953, 35.02998, 99.98151, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9624003A [183.395300 35.029980 99.981510] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962400D, 24937, 0x96240039, 185.1747, 16.882, 95.35004, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96240039 [185.174700 16.882000 95.350040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962400E,  5429, 0x9624003A, 190.7643, 47.09879, 100.1587, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624003A [190.764300 47.098790 100.158700] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962400F, 24937, 0x96240002, 2.531059, 46.041, 97.33526, -0.2324013, 0, 0, -0.97262,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96240002 [2.531059 46.041000 97.335260] -0.232401 0.000000 0.000000 -0.972620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624010,  8968, 0x9624000F, 31.65682, 161.8481, 133.2676, -0.06791871, 0, 0, -0.9976909,  True, '2019-02-10 00:00:00'); /* Fleshless Warrior */
/* @teleloc 0x9624000F [31.656820 161.848100 133.267600] -0.067919 0.000000 0.000000 -0.997691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624011,  7123, 0x96240017, 64.03033, 161.9064, 146.8119, 0.7137546, 0, 0, -0.7003959,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x96240017 [64.030330 161.906400 146.811900] 0.713755 0.000000 0.000000 -0.700396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624012,  5429, 0x96240003, 10.15679, 51.61304, 95.99389, -0.2324013, 0, 0, -0.97262,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240003 [10.156790 51.613040 95.993890] -0.232401 0.000000 0.000000 -0.972620 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624013,  5429, 0x96240013, 49.59765, 70.86642, 110.3823, -0.9971199, 0, 0, -0.0758414,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240013 [49.597650 70.866420 110.382300] -0.997120 0.000000 0.000000 -0.075841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624014,  5429, 0x96240023, 105.351, 61.65895, 120.553, -0.9180144, 0, 0, -0.396547,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240023 [105.351000 61.658950 120.553000] -0.918014 0.000000 0.000000 -0.396547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624015,  5429, 0x96240036, 148.1864, 122.4621, 123.5579, -0.9653408, 0, 0, -0.2609927,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240036 [148.186400 122.462100 123.557900] -0.965341 0.000000 0.000000 -0.260993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624016,  5429, 0x9624003A, 189.8407, 36.4941, 98.62218, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624003A [189.840700 36.494100 98.622180] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624017,  5429, 0x9624003A, 184.6883, 34.39981, 99.56123, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624003A [184.688300 34.399810 99.561230] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624018,  5429, 0x9624002A, 128.7347, 43.25206, 112.9616, -0.9180144, 0, 0, -0.396547,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624002A [128.734700 43.252060 112.961600] -0.918014 0.000000 0.000000 -0.396547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624019,  5429, 0x9624003A, 179.0862, 28.67383, 99.32076, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624003A [179.086200 28.673830 99.320760] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962401A,  5429, 0x96240039, 185.8339, 17.95841, 97.26754, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240039 [185.833900 17.958410 97.267540] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962401B, 24937, 0x9624003A, 176.1098, 36.13631, 101.6744, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9624003A [176.109800 36.136310 101.674400] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962401C, 24937, 0x96240002, 20.58322, 25.9471, 97.70727, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x96240002 [20.583220 25.947100 97.707270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962401D,  5429, 0x9624000A, 34.63453, 40.88538, 99.47286, -0.9971199, 0, 0, -0.0758414,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624000A [34.634530 40.885380 99.472860] -0.997120 0.000000 0.000000 -0.075841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962401E, 24937, 0x9624001A, 80.87637, 46.57485, 112.9963, -0.9180144, 0, 0, -0.396547,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9624001A [80.876370 46.574850 112.996300] -0.918014 0.000000 0.000000 -0.396547 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7962401F,  5429, 0x9624003A, 185.2758, 36.66423, 99.79176, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9624003A [185.275800 36.664230 99.791760] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624020, 24937, 0x9624003A, 171.1611, 34.13627, 101.9992, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9624003A [171.161100 34.136270 101.999200] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624021,  5429, 0x96240036, 149.6889, 127.437, 127.0616, -0.9653408, 0, 0, -0.2609927,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240036 [149.688900 127.437000 127.061600] -0.965341 0.000000 0.000000 -0.260993 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624022,  5429, 0x96240039, 174.1235, 17.41029, 98.99971, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x96240039 [174.123500 17.410290 98.999710] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624023, 24937, 0x9624003B, 170.0284, 56.96678, 106.9794, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9624003B [170.028400 56.966780 106.979400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624024,  1542, 0x96240010, 43.10539, 177.3182, 145.4353, -0.7006782, 0, 0, -0.7134775, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x96240010 [43.105390 177.318200 145.435300] -0.700678 0.000000 0.000000 -0.713478 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79624024, 0x79624025, '2019-02-10 00:00:00') /* Berimphur Plant (8041) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79624025,  8041, 0x96240010, 43.10539, 177.3182, 145.4353, -0.7006782, 0, 0, -0.7134775,  True, '2019-02-10 00:00:00'); /* Berimphur Plant */
/* @teleloc 0x96240010 [43.105390 177.318200 145.435300] -0.700678 0.000000 0.000000 -0.713478 */
