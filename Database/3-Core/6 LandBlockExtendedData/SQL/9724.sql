DELETE FROM `landblock_instance` WHERE `landblock` = 0x9724;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724001,  1154, 0x97240003, 9.41743, 49.09525, 100.8761, 0.6746948, 0, 0, -0.7380969, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97240003 [9.417430 49.095250 100.876100] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79724001, 0x79724002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724003, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724004, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724005, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x79724006, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724007, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x79724009, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x7972400A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x7972400B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x7972400C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x7972400D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x7972400E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x7972400F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x79724011, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724012, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x79724013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x79724014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x79724015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724016, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x79724001, 0x79724017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x79724001, 0x79724018, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724002,  5429, 0x97240003, 9.41743, 49.09525, 100.8761, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240003 [9.417430 49.095250 100.876100] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724003,  5429, 0x97240002, 6.934127, 44.43603, 99.98385, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240002 [6.934127 44.436030 99.983850] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724004,  5429, 0x97240002, 0.4667136, 37.17034, 98.23395, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240002 [0.466714 37.170340 98.233950] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724005, 24937, 0x9724000A, 27.94124, 30.31131, 99.04388, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x9724000A [27.941240 30.311310 99.043880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724006,  5429, 0x97240002, 8.877453, 35.58865, 98.67123, 0.3170642, 0, 0, -0.9484041,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240002 [8.877453 35.588650 98.671230] 0.317064 0.000000 0.000000 -0.948404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724007,  5429, 0x97240001, 5.990827, 20.7412, 95.68453, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240001 [5.990827 20.741200 95.684530] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724008, 24937, 0x97240003, 20.72415, 56.70502, 102.4444, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240003 [20.724150 56.705020 102.444400] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724009,  5429, 0x97240002, 16.92096, 47.60588, 101.3444, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240002 [16.920960 47.605880 101.344400] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972400A,  5429, 0x97240002, 8.195541, 39.35667, 100.1433, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240002 [8.195541 39.356670 100.143300] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972400B, 24937, 0x97240001, 1.352633, 19.07592, 94.8737, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240001 [1.352633 19.075920 94.873700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972400C, 24937, 0x97240002, 3.381158, 42.28825, 99.32181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240002 [3.381158 42.288250 99.321810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972400D,  5429, 0x97240003, 3.155304, 68.28426, 101.9533, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240003 [3.155304 68.284260 101.953300] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972400E, 24937, 0x97240002, 15.15157, 39.90757, 99.90589, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240002 [15.151570 39.907570 99.905890] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972400F,  5429, 0x97240002, 19.91536, 38.11906, 100.0128, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240002 [19.915360 38.119060 100.012800] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724010, 24937, 0x97240002, 2.999653, 24.02954, 96.24689, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240002 [2.999653 24.029540 96.246890] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724011,  5429, 0x97240002, 9.45125, 25.8368, 97.09373, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240002 [9.451250 25.836800 97.093730] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724012, 24937, 0x97240003, 22.54908, 51.07283, 102.1272, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240003 [22.549080 51.072830 102.127200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724013, 24937, 0x97240002, 12.62408, 31.40616, 98.27837, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240002 [12.624080 31.406160 98.278370] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724014, 24937, 0x97240003, 5.987407, 50.75353, 100.7204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240003 [5.987407 50.753530 100.720400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724015,  5429, 0x97240002, 4.296289, 33.36079, 97.91816, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x97240002 [4.296289 33.360790 97.918160] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724016,  5429, 0x9724000A, 30.68277, 43.84909, 101.3082, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x9724000A [30.682770 43.849090 101.308200] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724017, 24937, 0x97240002, 4.019005, 35.7294, 98.28181, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240002 [4.019005 35.729400 98.281810] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724018, 24937, 0x97240002, 19.16067, 46.45697, 101.3316, 0.6746948, 0, 0, -0.7380969,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x97240002 [19.160670 46.456970 101.331600] 0.674695 0.000000 0.000000 -0.738097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79724019,  1542, 0x97240018, 50.75233, 176.328, 112.6909, 0.029785, 0, 0, -0.9995563, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97240018 [50.752330 176.328000 112.690900] 0.029785 0.000000 0.000000 -0.999556 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79724019, 0x7972401A, '2019-02-10 00:00:00') /* Facility Hub Portal Gem (49563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7972401A, 49563, 0x97240018, 50.75233, 176.328, 112.6909, 0.029785, 0, 0, -0.9995563,  True, '2019-02-10 00:00:00'); /* Facility Hub Portal Gem */
/* @teleloc 0x97240018 [50.752330 176.328000 112.690900] 0.029785 0.000000 0.000000 -0.999556 */
