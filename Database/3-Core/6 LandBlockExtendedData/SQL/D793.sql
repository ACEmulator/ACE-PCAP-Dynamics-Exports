DELETE FROM `landblock_instance` WHERE `landblock` = 0xD793;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793001,  1154, 0xD793000D, 35.34708, 97.61453, 48.04345, -0.8941938, 0, 0, -0.44768, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD793000D [35.347080 97.614530 48.043450] -0.894194 0.000000 0.000000 -0.447680 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D793001, 0x7D793002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793003, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793004, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793005, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793007, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D79300A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D79300B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D79300C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D79300D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D79300E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D79300F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793013, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793017, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D79301A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D79301B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D79301C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D79301D, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D79301E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D79301F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793020, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793023, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793024, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793025, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793026, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793027, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7D793001, 0x7D793028, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7D793001, 0x7D793029, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793002, 24937, 0xD793000D, 35.34708, 97.61453, 48.04345, -0.8941938, 0, 0, -0.44768,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD793000D [35.347080 97.614530 48.043450] -0.894194 0.000000 0.000000 -0.447680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793003,  2566, 0xD7930014, 64.30375, 95.7895, 57.36441, -0.459561, 0, 0, -0.8881462,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930014 [64.303750 95.789500 57.364410] -0.459561 0.000000 0.000000 -0.888146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793004,  2566, 0xD793001B, 75.24744, 51.38892, 46.21212, -0.0005431612, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD793001B [75.247440 51.388920 46.212120] -0.000543 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793005,  2566, 0xD7930039, 189.8705, 8.361124, 60.43212, 0.6151873, 0, 0, -0.788381,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930039 [189.870500 8.361124 60.432120] 0.615187 0.000000 0.000000 -0.788381 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793006, 24937, 0xD7930015, 68.24529, 119.9405, 64.41763, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930015 [68.245290 119.940500 64.417630] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793007,  2566, 0xD7930016, 53.8833, 124.0204, 59.12144, -0.6217793, 0, 0, -0.7831925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930016 [53.883300 124.020400 59.121440] -0.621779 0.000000 0.000000 -0.783193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793008, 24937, 0xD7930025, 105.63, 96.51176, 69.37259, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930025 [105.630000 96.511760 69.372590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793009,  2566, 0xD7930025, 113.1125, 107.8582, 75.65691, 0.5447804, 0, 0, -0.8385788,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930025 [113.112500 107.858200 75.656910] 0.544780 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79300A, 24937, 0xD793002E, 128.3349, 135.5115, 87.95361, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD793002E [128.334900 135.511500 87.953610] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79300B, 24937, 0xD7930034, 152.9633, 90.71506, 80.47117, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930034 [152.963300 90.715060 80.471170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79300C,  2566, 0xD793003C, 186.0723, 75.58092, 83.71172, 0.2914273, 0, 0, -0.956593,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD793003C [186.072300 75.580920 83.711720] 0.291427 0.000000 0.000000 -0.956593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79300D, 24937, 0xD793000F, 43.62199, 160.1746, 57.18478, 0.9980707, 0, 0, -0.06208788,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD793000F [43.621990 160.174600 57.184780] 0.998071 0.000000 0.000000 -0.062088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79300E,  2566, 0xD793000D, 31.36979, 116.3812, 49.85346, -0.8941938, 0, 0, -0.44768,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD793000D [31.369790 116.381200 49.853460] -0.894194 0.000000 0.000000 -0.447680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79300F, 24937, 0xD7930016, 55.34245, 132.3815, 61.11494, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930016 [55.342450 132.381500 61.114940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793010,  2566, 0xD7930015, 57.07641, 111.6982, 62.34301, -0.0474248, 0, 0, -0.9988748,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930015 [57.076410 111.698200 62.343010] -0.047425 0.000000 0.000000 -0.998875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793011,  2566, 0xD7930014, 65.2794, 77.97688, 52.83072, -0.0005431612, 0, 0, -0.9999999,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930014 [65.279400 77.976880 52.830720] -0.000543 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793012,  2566, 0xD7930013, 69.96378, 58.7672, 47.08001, -0.459561, 0, 0, -0.8881462,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930013 [69.963780 58.767200 47.080010] -0.459561 0.000000 0.000000 -0.888146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793013,  2566, 0xD7930026, 103.9429, 129.3242, 78.74845, 0.5447804, 0, 0, -0.8385788,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930026 [103.942900 129.324200 78.748450] 0.544780 0.000000 0.000000 -0.838579 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793014, 24937, 0xD7930026, 119.17, 139.6676, 86.63225, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930026 [119.170000 139.667600 86.632250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793015,  2566, 0xD793002C, 141.8616, 89.28036, 77.22551, 0.2002202, 0, 0, -0.9797509,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD793002C [141.861600 89.280360 77.225510] 0.200220 0.000000 0.000000 -0.979751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793016, 24937, 0xD793003E, 168.9546, 135.9441, 99.6249, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD793003E [168.954600 135.944100 99.624900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793017, 24937, 0xD793003D, 190.5173, 100.5614, 93.39836, -0.7865235, 0, 0, -0.6175604,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD793003D [190.517300 100.561400 93.398360] -0.786524 0.000000 0.000000 -0.617560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793018,  2566, 0xD793003C, 183.7904, 81.07146, 84.97142, 0.2914273, 0, 0, -0.956593,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD793003C [183.790400 81.071460 84.971420] 0.291427 0.000000 0.000000 -0.956593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793019, 24937, 0xD7930006, 10.34979, 141.1764, 48.10885, 0.6410432, 0, 0, -0.7675048,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930006 [10.349790 141.176400 48.108850] 0.641043 0.000000 0.000000 -0.767505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79301A, 24937, 0xD7930004, 10.36206, 90.32754, 45.9, -0.8941938, 0, 0, -0.44768,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930004 [10.362060 90.327540 45.900000] -0.894194 0.000000 0.000000 -0.447680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79301B,  2566, 0xD7930017, 49.88956, 154.6715, 59.74056, 0.9980707, 0, 0, -0.06208788,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930017 [49.889560 154.671500 59.740560] 0.998071 0.000000 0.000000 -0.062088 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79301C,  2566, 0xD7930015, 60.41057, 103.0001, 57.88688, -0.459561, 0, 0, -0.8881462,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930015 [60.410570 103.000100 57.886880] -0.459561 0.000000 0.000000 -0.888146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79301D,  2566, 0xD7930015, 57.73724, 107.4219, 57.96083, -0.6217793, 0, 0, -0.7831925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930015 [57.737240 107.421900 57.960830] -0.621779 0.000000 0.000000 -0.783193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79301E, 24937, 0xD7930004, 20.25688, 94.5776, 42.38869, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930004 [20.256880 94.577600 42.388690] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D79301F,  2566, 0xD793000D, 43.33342, 107.8719, 52.42312, -0.6217793, 0, 0, -0.7831925,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD793000D [43.333420 107.871900 52.423120] -0.621779 0.000000 0.000000 -0.783193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793020, 24937, 0xD7930013, 71.12044, 69.97217, 51.09616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930013 [71.120440 69.972170 51.096160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793021, 24937, 0xD7930015, 54.24312, 99.19678, 54.87223, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930015 [54.243120 99.196780 54.872230] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793022,  2566, 0xD7930015, 54.05721, 113.3549, 57.41631, -0.0474248, 0, 0, -0.9988748,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930015 [54.057210 113.354900 57.416310] -0.047425 0.000000 0.000000 -0.998875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793023, 24937, 0xD7930010, 37.72083, 168.8119, 52.85241, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930010 [37.720830 168.811900 52.852410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793024, 24937, 0xD793002D, 121.0278, 119.0694, 81.93875, 0.809017, 0, 0, -0.5877852,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD793002D [121.027800 119.069400 81.938750] 0.809017 0.000000 0.000000 -0.587785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793025, 24937, 0xD793002F, 130.1568, 148.0876, 92.05885, -0.309017, 0, 0, -0.9510565,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD793002F [130.156800 148.087600 92.058850] -0.309017 0.000000 0.000000 -0.951057 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793026, 24937, 0xD7930035, 148.0378, 98.26829, 81.75755, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930035 [148.037800 98.268290 81.757550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793027,  2566, 0xD7930035, 154.2662, 97.55093, 83.08351, 0.2002202, 0, 0, -0.9797509,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xD7930035 [154.266200 97.550930 83.083510] 0.200220 0.000000 0.000000 -0.979751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793028, 24937, 0xD7930037, 165.8488, 144.3739, 101.5788, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD7930037 [165.848800 144.373900 101.578800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D793029, 24937, 0xD793003C, 186.53, 72.90079, 82.92475, 0.4363953, 0, 0, -0.8997551,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD793003C [186.530000 72.900790 82.924750] 0.436395 0.000000 0.000000 -0.899755 */
