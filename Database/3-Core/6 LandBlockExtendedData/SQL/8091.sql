DELETE FROM `landblock_instance` WHERE `landblock` = 0x8091;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091000,  1014, 0x80910018, 57.6433, 185.034, 64.95117, -0.714399, 0, 0, -0.699739, False, '2019-02-10 00:00:00'); /* Destroyed Portal to Cragstone */
/* @teleloc 0x80910018 [57.643300 185.034000 64.951170] -0.714399 0.000000 0.000000 -0.699739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091001,  1108, 0x80910024, 114.022, 86.9193, 81.51345, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Zaikhal */
/* @teleloc 0x80910024 [114.022000 86.919300 81.513450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091002,  1154, 0x8091000B, 34.13744, 61.34671, 82.93076, 0.023524, 0, 0, -0.999723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8091000B [34.137440 61.346710 82.930760] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78091002, 0x78091003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x78091004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x78091008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x7809100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x7809100B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x7809100C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x7809100D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x7809100E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x7809100F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x78091013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091014, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x78091015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x78091017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78091002, 0x78091018, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78091002, 0x78091019, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091003,  5429, 0x8091000B, 34.13744, 61.34671, 82.93076, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8091000B [34.137440 61.346710 82.930760] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091004, 24937, 0x8091000A, 32.62319, 38.69821, 92.74214, 0.809017, 0, 0, -0.587785,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8091000A [32.623190 38.698210 92.742140] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091005, 24937, 0x80910028, 96.56596, 173.6138, 69.05637, -0.113634, 0, 0, -0.993523,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80910028 [96.565960 173.613800 69.056370] -0.113634 0.000000 0.000000 -0.993523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091006, 24937, 0x8091000B, 47.66811, 63.09578, 82.93242, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8091000B [47.668110 63.095780 82.932420] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091007,  5429, 0x80910012, 50.29092, 35.00904, 97.23338, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80910012 [50.290920 35.009040 97.233380] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091008, 24937, 0x8091000A, 40.00918, 42.48978, 90.99958, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8091000A [40.009180 42.489780 90.999580] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091009,  5429, 0x80910020, 89.11388, 170.028, 69.08815, -0.113634, 0, 0, -0.993523,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80910020 [89.113880 170.028000 69.088150] -0.113634 0.000000 0.000000 -0.993523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809100A, 24937, 0x80910002, 17.40175, 40.73733, 87.36855, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80910002 [17.401750 40.737330 87.368550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809100B,  5429, 0x80910003, 13.3199, 65.67896, 82.1635, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80910003 [13.319900 65.678960 82.163500] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809100C,  5429, 0x80910028, 97.72913, 177.8044, 68.36594, -0.113634, 0, 0, -0.993523,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80910028 [97.729130 177.804400 68.365940] -0.113634 0.000000 0.000000 -0.993523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809100D, 24937, 0x8091000B, 41.38649, 48.96187, 87.12025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8091000B [41.386490 48.961870 87.120250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809100E,  5429, 0x80910002, 21.61985, 33.39908, 91.48868, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80910002 [21.619850 33.399080 91.488680] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809100F, 24937, 0x8091001F, 77.38779, 154.1145, 69.5981, -0.113634, 0, 0, -0.993523,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8091001F [77.387790 154.114500 69.598100] -0.113634 0.000000 0.000000 -0.993523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091010, 24937, 0x8091000A, 38.16032, 38.62719, 93.42056, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8091000A [38.160320 38.627190 93.420560] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091011, 24937, 0x80910002, 23.17731, 39.61723, 89.27914, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80910002 [23.177310 39.617230 89.279140] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091012,  5429, 0x8091000B, 25.52902, 53.63279, 84.93378, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8091000B [25.529020 53.632790 84.933780] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091013, 24937, 0x8091001F, 88.91785, 160.8759, 69.99899, 0.309017, 0, 0, -0.951057,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8091001F [88.917850 160.875900 69.998990] 0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091014,  5429, 0x8091000A, 46.09496, 37.038, 95.14925, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8091000A [46.094960 37.038000 95.149250] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091015, 24937, 0x80910003, 18.00948, 48.81929, 84.9253, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x80910003 [18.009480 48.819290 84.925300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091016,  5429, 0x8091000A, 27.93858, 35.43725, 92.54733, 0.023524, 0, 0, -0.999723,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8091000A [27.938580 35.437250 92.547330] 0.023524 0.000000 0.000000 -0.999723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091017, 24937, 0x8091000A, 38.31971, 27.29203, 99.39355, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8091000A [38.319710 27.292030 99.393550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091018,  5429, 0x80910020, 74.24348, 175.8644, 66.87622, -0.113634, 0, 0, -0.993523,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80910020 [74.243480 175.864400 66.876220] -0.113634 0.000000 0.000000 -0.993523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091019,  5429, 0x80910020, 93.17727, 188.6662, 66.3204, -0.113634, 0, 0, -0.993523,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x80910020 [93.177270 188.666200 66.320400] -0.113634 0.000000 0.000000 -0.993523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809101A,  1154, 0x80910024, 114.1109, 88.19273, 81.30621, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80910024 [114.110900 88.192730 81.306210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7809101A, 0x7809101B, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7809101A, 0x7809101C, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7809101A, 0x7809101D, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7809101A, 0x7809101E, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7809101A, 0x7809101F, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7809101A, 0x78091020, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7809101A, 0x78091021, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7809101A, 0x78091022, '2019-02-10 00:00:00') /* Town Crier (5774) */
     , (0x7809101A, 0x78091023, '2019-02-10 00:00:00') /* Town Crier (5774) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809101B,  5774, 0x80910024, 114.1109, 88.19273, 81.30621, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [114.110900 88.192730 81.306210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809101C,  5774, 0x80910024, 114.6414, 85.94789, 81.68035, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [114.641400 85.947890 81.680350] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809101D,  5774, 0x80910024, 113.9384, 85.57305, 81.74283, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [113.938400 85.573050 81.742830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809101E,  5774, 0x80910024, 113.3344, 86.36506, 81.61082, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [113.334400 86.365060 81.610820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7809101F,  5774, 0x80910024, 112.9306, 87.81629, 81.36895, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [112.930600 87.816290 81.368950] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091020,  5774, 0x80910024, 114.6197, 86.49281, 81.58953, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [114.619700 86.492810 81.589530] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091021,  5774, 0x80910024, 112.7829, 87.91414, 81.35265, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [112.782900 87.914140 81.352650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091022,  5774, 0x80910024, 113.2314, 88.35688, 81.27885, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [113.231400 88.356880 81.278850] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78091023,  5774, 0x80910024, 114.536, 87.37939, 81.44177, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Town Crier */
/* @teleloc 0x80910024 [114.536000 87.379390 81.441770] 1.000000 0.000000 0.000000 0.000000 */
