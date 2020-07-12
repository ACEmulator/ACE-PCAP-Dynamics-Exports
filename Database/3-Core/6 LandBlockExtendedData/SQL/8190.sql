DELETE FROM `landblock_instance` WHERE `landblock` = 0x8190;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190000,   509, 0x81900013, 69.9582, 57.5844, 73.37145, 0.9043956, 0, 0, -0.4266948, False, '2019-02-10 00:00:00'); /* Life Stone */
/* @teleloc 0x81900013 [69.958200 57.584400 73.371450] 0.904396 0.000000 0.000000 -0.426695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190001,  1154, 0x8190002A, 135.7162, 32.50048, 85.23873, 0.7117292, 0, 0, -0.702454, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8190002A [135.716200 32.500480 85.238730] 0.711729 0.000000 0.000000 -0.702454 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78190001, 0x78190002, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x78190003, '2019-02-10 00:00:00') /* Viamontian Counselor (30298) */
     , (0x78190001, 0x78190004, '2019-02-10 00:00:00') /* Viamontian Counselor (30298) */
     , (0x78190001, 0x78190005, '2019-02-10 00:00:00') /* Viamontian Knight (30290) */
     , (0x78190001, 0x78190006, '2019-02-10 00:00:00') /* Viamontian Knight (30290) */
     , (0x78190001, 0x78190007, '2019-02-10 00:00:00') /* Viamontian Knight (30290) */
     , (0x78190001, 0x78190008, '2019-02-10 00:00:00') /* Viamontian Counselor (30298) */
     , (0x78190001, 0x78190009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x7819000A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x7819000B, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x7819000C, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x7819000D, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x7819000E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x7819000F, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x78190010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x78190011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x78190012, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x78190013, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x78190014, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x78190015, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x78190016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x78190017, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x78190018, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x78190019, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x7819001A, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x7819001B, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x7819001C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x7819001D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x7819001E, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x7819001F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x78190020, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */
     , (0x78190001, 0x78190021, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x78190022, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x78190001, 0x78190023, '2019-02-10 00:00:00') /* Desert Rabbit (5429) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190002,  5429, 0x8190002A, 135.7162, 32.50048, 85.23873, 0.7117292, 0, 0, -0.702454,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8190002A [135.716200 32.500480 85.238730] 0.711729 0.000000 0.000000 -0.702454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190003, 30298, 0x8190003E, 175.54, 141.29, 124.005, 0.5619072, 0, 0, -0.8272003,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x8190003E [175.540000 141.290000 124.005000] 0.561907 0.000000 0.000000 -0.827200 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190004, 30298, 0x8190003F, 172.426, 145.27, 124.005, 0.7804452, 0, 0, -0.6252242,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x8190003F [172.426000 145.270000 124.005000] 0.780445 0.000000 0.000000 -0.625224 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190005, 30290, 0x8190003F, 187.287, 159.743, 124.0068, -0.8248942, 0, 0, 0.5652871,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x8190003F [187.287000 159.743000 124.006800] -0.824894 0.000000 0.000000 0.565287 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190006, 30290, 0x8190003F, 186.813, 151.557, 124.0068, -0.4968929, 0, 0, 0.8678119,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x8190003F [186.813000 151.557000 124.006800] -0.496893 0.000000 0.000000 0.867812 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190007, 30290, 0x8190003F, 189.629, 155.947, 124.0068, -0.7311561, 0, 0, 0.6822101,  True, '2019-02-10 00:00:00'); /* Viamontian Knight */
/* @teleloc 0x8190003F [189.629000 155.947000 124.006800] -0.731156 0.000000 0.000000 0.682210 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190008, 30298, 0x81900040, 184.006, 177.931, 124.1664, 0.5984701, 0, 0, -0.8011451,  True, '2019-02-10 00:00:00'); /* Viamontian Counselor */
/* @teleloc 0x81900040 [184.006000 177.931000 124.166400] 0.598470 0.000000 0.000000 -0.801145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190009, 24937, 0x81900016, 65.04161, 137.4223, 86.60798, 0.9510565, 0, 0, -0.309017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81900016 [65.041610 137.422300 86.607980] 0.951057 0.000000 0.000000 -0.309017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819000A, 24937, 0x81900006, 20.90016, 123.9857, 83.09911, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81900006 [20.900160 123.985700 83.099110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819000B, 24937, 0x81900005, 18.58553, 118.8364, 83.34561, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81900005 [18.585530 118.836400 83.345610] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819000C,  5429, 0x81900017, 50.94899, 144.3811, 84.89605, 0.1309647, 0, 0, -0.991387,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81900017 [50.948990 144.381100 84.896050] 0.130965 0.000000 0.000000 -0.991387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819000D,  5429, 0x81900016, 49.60093, 131.299, 81.22499, -0.9968013, 0, 0, -0.07991976,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81900016 [49.600930 131.299000 81.224990] -0.996801 0.000000 0.000000 -0.079920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819000E,  5429, 0x81900005, 23.35175, 118.8927, 82.16206, 0.7884331, 0, 0, -0.6151205,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81900005 [23.351750 118.892700 82.162060] 0.788433 0.000000 0.000000 -0.615121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819000F,  5429, 0x81900006, 9.693394, 126.8667, 86.14887, 0.7884331, 0, 0, -0.6151205,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81900006 [9.693394 126.866700 86.148870] 0.788433 0.000000 0.000000 -0.615121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190010, 24937, 0x81900006, 18.67976, 129.1414, 84.08384, 0.1309647, 0, 0, -0.991387,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81900006 [18.679760 129.141400 84.083840] 0.130965 0.000000 0.000000 -0.991387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190011, 24937, 0x8190000E, 45.5724, 137.9475, 82.47887, 0.1309647, 0, 0, -0.991387,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8190000E [45.572400 137.947500 82.478870] 0.130965 0.000000 0.000000 -0.991387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190012,  5429, 0x81900005, 8.074689, 107.29, 85.98132, 0.7884331, 0, 0, -0.6151205,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81900005 [8.074689 107.290000 85.981320] 0.788433 0.000000 0.000000 -0.615121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190013,  5429, 0x8190000E, 33.70711, 135.3505, 81.83762, 0.7884331, 0, 0, -0.6151205,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8190000E [33.707110 135.350500 81.837620] 0.788433 0.000000 0.000000 -0.615121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190014, 24937, 0x8190001E, 77.69267, 121.0398, 87.272, -0.9968013, 0, 0, -0.07991976,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8190001E [77.692670 121.039800 87.272000] -0.996801 0.000000 0.000000 -0.079920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190015,  5429, 0x8190000E, 45.72245, 130.9552, 86.67094, -0.9968013, 0, 0, -0.07991976,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8190000E [45.722450 130.955200 86.670940] -0.996801 0.000000 0.000000 -0.079920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190016, 24937, 0x8190000E, 30.75369, 128.7036, 83.08949, 0.1309647, 0, 0, -0.991387,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8190000E [30.753690 128.703600 83.089490] 0.130965 0.000000 0.000000 -0.991387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190017,  5429, 0x8190000E, 33.05654, 129.8979, 81.3154, 0.7884331, 0, 0, -0.6151205,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8190000E [33.056540 129.897900 81.315400] 0.788433 0.000000 0.000000 -0.615121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190018, 24937, 0x81900032, 156.6405, 37.11414, 95.36563, 0.7117292, 0, 0, -0.702454,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81900032 [156.640500 37.114140 95.365630] 0.711729 0.000000 0.000000 -0.702454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190019, 24937, 0x8190000E, 39.57994, 129.361, 80.33224, 0.7884331, 0, 0, -0.6151205,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8190000E [39.579940 129.361000 80.332240] 0.788433 0.000000 0.000000 -0.615121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819001A,  5429, 0x81900032, 159.9175, 36.55634, 96.72502, 0.7117292, 0, 0, -0.702454,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81900032 [159.917500 36.556340 96.725020] 0.711729 0.000000 0.000000 -0.702454 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819001B,  5429, 0x81900017, 69.45049, 144.5533, 89.59315, 0.1309647, 0, 0, -0.991387,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81900017 [69.450490 144.553300 89.593150] 0.130965 0.000000 0.000000 -0.991387 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819001C, 24937, 0x8190001F, 82.74747, 144.775, 93.0018, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8190001F [82.747470 144.775000 93.001800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819001D, 24937, 0x81900007, 23.60267, 146.0358, 84.39751, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x81900007 [23.602670 146.035800 84.397510] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819001E,  5429, 0x8190000E, 29.42742, 135.4297, 82.38124, 0.7884331, 0, 0, -0.6151205,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8190000E [29.427420 135.429700 82.381240] 0.788433 0.000000 0.000000 -0.615121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7819001F, 24937, 0x8190000E, 36.85781, 135.6956, 81.9159, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8190000E [36.857810 135.695600 81.915900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190020,  5429, 0x8190001F, 81.40418, 148.1462, 94.07864, -0.9968013, 0, 0, -0.07991976,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x8190001F [81.404180 148.146200 94.078640] -0.996801 0.000000 0.000000 -0.079920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190021, 24937, 0x8190003A, 178.1449, 24.19515, 109.0148, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8190003A [178.144900 24.195150 109.014800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190022, 24937, 0x8190000E, 24.26328, 141.7887, 83.76384, 0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0x8190000E [24.263280 141.788700 83.763840] 0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190023,  5429, 0x81900006, 10.33107, 123.584, 85.7159, 0.7884331, 0, 0, -0.6151205,  True, '2019-02-10 00:00:00'); /* Desert Rabbit */
/* @teleloc 0x81900006 [10.331070 123.584000 85.715900] 0.788433 0.000000 0.000000 -0.615121 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190024,  1542, 0x8190003E, 174, 140, 123.937, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8190003E [174.000000 140.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78190024, 0x78190025, '2019-02-10 00:00:00') /* Gold Legion Keep (29435) */
     , (0x78190024, 0x78190026, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x78190024, 0x78190027, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x78190024, 0x78190028, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190025, 29435, 0x8190003E, 174, 140, 123.937, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Gold Legion Keep */
/* @teleloc 0x8190003E [174.000000 140.000000 123.937000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190026,  1955, 0x81900013, 65.29876, 69.45307, 72.70768, 0.9841766, 0, 0, 0.1771904,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x81900013 [65.298760 69.453070 72.707680] 0.984177 0.000000 0.000000 0.177190 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190027,  1955, 0x81900013, 67.21165, 66.29808, 72.81119, -0.3882651, 0, 0, 0.9215477,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x81900013 [67.211650 66.298080 72.811190] -0.388265 0.000000 0.000000 0.921548 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78190028,  1955, 0x81900014, 62.26867, 75.82726, 73.38583, 0.9585528, 0, 0, 0.2849151,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x81900014 [62.268670 75.827260 73.385830] 0.958553 0.000000 0.000000 0.284915 */
