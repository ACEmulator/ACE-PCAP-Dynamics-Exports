DELETE FROM `landblock_instance` WHERE `landblock` = 0xE531;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531000,  1341, 0xE531000A, 33.02, 26.663, 98.51958, 0.9914449, 0, 0, -0.130526, False, '2019-02-10 00:00:00'); /* A Ruin */
/* @teleloc 0xE531000A [33.020000 26.663000 98.519580] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531001,  1154, 0xE531001D, 75.80007, 96.86432, 76.23665, -0.6767089, 0, 0, -0.7362507, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE531001D [75.800070 96.864320 76.236650] -0.676709 0.000000 0.000000 -0.736251 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E531001, 0x7E531002, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531003, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E531004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531005, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E531006, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531007, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E531008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531009, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E53100A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E53100B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E53100C, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E53100D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E53100E, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E53100F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531010, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531011, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531012, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E531013, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E531014, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E531015, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7E531001, 0x7E531017, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E531018, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7E531001, 0x7E531019, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531002, 24937, 0xE531001D, 75.80007, 96.86432, 76.23665, -0.6767089, 0, 0, -0.7362507,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE531001D [75.800070 96.864320 76.236650] -0.676709 0.000000 0.000000 -0.736251 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531003,  2567, 0xE531001C, 83.11121, 75.17417, 82.01601, -0.897305, 0, 0, -0.4414111,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531001C [83.111210 75.174170 82.016010] -0.897305 0.000000 0.000000 -0.441411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531004, 24937, 0xE531000B, 32.17019, 50.79185, 92.59607, -0.989379, 0, 0, -0.1453585,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE531000B [32.170190 50.791850 92.596070] -0.989379 0.000000 0.000000 -0.145359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531005,  2567, 0xE531001A, 95.25214, 34.96742, 91.32047, -0.3165635, 0, 0, -0.9485713,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531001A [95.252140 34.967420 91.320470] -0.316564 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531006, 24937, 0xE531001D, 77.4472, 99.92182, 81.16272, -0.897305, 0, 0, -0.4414111,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE531001D [77.447200 99.921820 81.162720] -0.897305 0.000000 0.000000 -0.441411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531007,  2567, 0xE531000A, 27.842, 42.02435, 95.17374, -0.989379, 0, 0, -0.1453585,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531000A [27.842000 42.024350 95.173740] -0.989379 0.000000 0.000000 -0.145359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531008, 24937, 0xE531001B, 72.85394, 67.25002, 89.75057, -0.3165635, 0, 0, -0.9485713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE531001B [72.853940 67.250020 89.750570] -0.316564 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531009, 24937, 0xE531001B, 80.21272, 58.72012, 86.62758, -0.897305, 0, 0, -0.4414111,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE531001B [80.212720 58.720120 86.627580] -0.897305 0.000000 0.000000 -0.441411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53100A, 24937, 0xE5310014, 57.9287, 82.74625, 80.27365, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5310014 [57.928700 82.746250 80.273650] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53100B,  2567, 0xE5310014, 58.89842, 77.10579, 82.29807, -0.989379, 0, 0, -0.1453585,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5310014 [58.898420 77.105790 82.298070] -0.989379 0.000000 0.000000 -0.145359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53100C,  2567, 0xE531001A, 79.83594, 41.03959, 91.0871, -0.3165635, 0, 0, -0.9485713,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531001A [79.835940 41.039590 91.087100] -0.316564 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53100D, 24937, 0xE5310024, 114.251, 84.78069, 78.34097, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5310024 [114.251000 84.780690 78.340970] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53100E,  2567, 0xE531001C, 72.1002, 82.21666, 80.58609, -0.897305, 0, 0, -0.4414111,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531001C [72.100200 82.216660 80.586090] -0.897305 0.000000 0.000000 -0.441411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53100F, 24937, 0xE5310013, 58.54566, 53.62272, 90.8287, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5310013 [58.545660 53.622720 90.828700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531010, 24937, 0xE5310021, 98.30887, 21.24165, 93.60719, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5310021 [98.308870 21.241650 93.607190] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531011, 24937, 0xE5310039, 186.6928, 6.307583, 84.43427, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5310039 [186.692800 6.307583 84.434270] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531012,  2567, 0xE531000B, 36.59561, 64.74532, 86.07242, -0.989379, 0, 0, -0.1453585,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531000B [36.595610 64.745320 86.072420] -0.989379 0.000000 0.000000 -0.145359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531013,  2567, 0xE531001A, 87.30069, 33.80258, 92.27429, -0.3165635, 0, 0, -0.9485713,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531001A [87.300690 33.802580 92.274290] -0.316564 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531014,  2567, 0xE531001B, 84.37551, 67.33781, 84.13425, -0.897305, 0, 0, -0.4414111,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531001B [84.375510 67.337810 84.134250] -0.897305 0.000000 0.000000 -0.441411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531015, 24937, 0xE5310003, 23.30923, 52.65399, 94.24047, -0.989379, 0, 0, -0.1453585,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5310003 [23.309230 52.653990 94.240470] -0.989379 0.000000 0.000000 -0.145359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531016, 24937, 0xE531001A, 95.74282, 47.81919, 89.75057, -0.3165635, 0, 0, -0.9485713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE531001A [95.742820 47.819190 89.750570] -0.316564 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531017,  2567, 0xE5310015, 66.20736, 99.21947, 81.16272, -0.897305, 0, 0, -0.4414111,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE5310015 [66.207360 99.219470 81.162720] -0.897305 0.000000 0.000000 -0.441411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531018,  2567, 0xE531000B, 33.23882, 60.13026, 90.86832, -0.989379, 0, 0, -0.1453585,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xE531000B [33.238820 60.130260 90.868320] -0.989379 0.000000 0.000000 -0.145359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E531019, 24937, 0xE5310022, 107.6081, 41.26666, 89.75057, -0.3165635, 0, 0, -0.9485713,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xE5310022 [107.608100 41.266660 89.750570] -0.316564 0.000000 0.000000 -0.948571 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53101A,  1542, 0xE5310039, 185.8156, 7.906519, 84.5135, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE5310039 [185.815600 7.906519 84.513500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E53101A, 0x7E53101B, '2019-02-10 00:00:00') /* Egg (546) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E53101B,   546, 0xE5310039, 185.8156, 7.906519, 84.5135, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Egg */
/* @teleloc 0xE5310039 [185.815600 7.906519 84.513500] 1.000000 0.000000 0.000000 0.000000 */
