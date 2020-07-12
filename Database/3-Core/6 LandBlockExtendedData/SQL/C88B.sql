DELETE FROM `landblock_instance` WHERE `landblock` = 0xC88B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B000,  1390, 0xC88B0027, 104.06, 154.05, 22.005, -0.9829664, 0, 0, -0.1837852, False, '2019-02-10 00:00:00'); /* Peddler */
/* @teleloc 0xC88B0027 [104.060000 154.050000 22.005000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B002,   412, 0xC88B0101, 92.6327, 179.239, 22.082, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Door */
/* @teleloc 0xC88B0101 [92.632700 179.239000 22.082000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B005, 12304, 0xC88B0020, 87.527, 185.499, 22, 0.00969807, 0, 0, 0.999953, False, '2019-02-10 00:00:00'); /* Agent of the Arcanum  */
/* @teleloc 0xC88B0020 [87.527000 185.499000 22.000000] 0.009698 0.000000 0.000000 0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B006, 14930, 0xC88B0103, 86.2889, 173.334, 22.005, -0.9768599, 0, 0, -0.2138799, False, '2019-02-10 00:00:00'); /* Wedding Planner */
/* @teleloc 0xC88B0103 [86.288900 173.334000 22.005000] -0.976860 0.000000 0.000000 -0.213880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B007,  1154, 0xC88B000C, 24.77697, 94.4151, 22.38822, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC88B000C [24.776970 94.415100 22.388220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88B007, 0x7C88B008, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B009, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B00A, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B00B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B00C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B00D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B00E, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B00F, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B010, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B011, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B012, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B013, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B014, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B015, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B016, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B017, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B018, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B019, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B01A, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B01B, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B01C, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B01D, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B01E, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B01F, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7C88B007, 0x7C88B020, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B021, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B022, '2019-02-10 00:00:00') /* Black Rabbit (2566) */
     , (0x7C88B007, 0x7C88B023, '2019-02-10 00:00:00') /* Black Rabbit (2566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B008, 24937, 0xC88B000C, 24.77697, 94.4151, 22.38822, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B000C [24.776970 94.415100 22.388220] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B009,  2566, 0xC88B0005, 17.23577, 113.1882, 23.69106, -0.9717959, 0, 0, -0.2358237,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0005 [17.235770 113.188200 23.691060] -0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B00A,  2566, 0xC88B0005, 12.08245, 118.911, 24.07701, -0.6833786, 0, 0, -0.7300642,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0005 [12.082450 118.911000 24.077010] -0.683379 0.000000 0.000000 -0.730064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B00B,  2566, 0xC88B0006, 12.12295, 125.0607, 23.13606, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0006 [12.122950 125.060700 23.136060] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B00C, 24937, 0xC88B000D, 30.98387, 98.76266, 21.992, 0.9476625, 0, 0, -0.3192739,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B000D [30.983870 98.762660 21.992000] 0.947663 0.000000 0.000000 -0.319274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B00D, 24937, 0xC88B0005, 5.850085, 100.5854, 26.52948, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B0005 [5.850085 100.585400 26.529480] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B00E,  2566, 0xC88B000C, 32.62458, 83.32274, 25.16932, -0.9717959, 0, 0, -0.2358237,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B000C [32.624580 83.322740 25.169320] -0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B00F,  2566, 0xC88B0005, 15.73425, 108.6406, 24.06644, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0005 [15.734250 108.640600 24.066440] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B010,  2566, 0xC88B0006, 16.93529, 126.8559, 22.0348, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0006 [16.935290 126.855900 22.034800] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B011,  2566, 0xC88B000D, 26.62349, 118.2295, 22, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B000D [26.623490 118.229500 22.000000] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B012,  2566, 0xC88B000E, 25.26773, 134.7356, 22, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B000E [25.267730 134.735600 22.000000] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B013, 24937, 0xC88B0005, 10.90678, 99.14689, 25.2653, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B0005 [10.906780 99.146890 25.265300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B014,  2566, 0xC88B0005, 5.878538, 119.7163, 25.04389, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0005 [5.878538 119.716300 25.043890] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B015,  2566, 0xC88B000E, 35.87793, 121.6517, 22, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B000E [35.877930 121.651700 22.000000] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B016, 24937, 0xC88B0006, 12.61838, 133.0569, 21.992, -0.8322946, 0, 0, -0.5543335,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B0006 [12.618380 133.056900 21.992000] -0.832295 0.000000 0.000000 -0.554334 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B017,  2566, 0xC88B0006, 0.9789038, 130.605, 24.06935, -0.6833786, 0, 0, -0.7300642,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0006 [0.978904 130.605000 24.069350] -0.683379 0.000000 0.000000 -0.730064 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B018,  2566, 0xC88B000C, 31.65847, 85.6773, 24.58068, -0.9717959, 0, 0, -0.2358237,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B000C [31.658470 85.677300 24.580680] -0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B019,  2566, 0xC88B0005, 3.165785, 116.0846, 25.79865, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0005 [3.165785 116.084600 25.798650] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B01A, 24937, 0xC88B000C, 38.38439, 94.67768, 22.32258, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B000C [38.384390 94.677680 22.322580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B01B,  2566, 0xC88B0004, 21.14231, 72.09531, 28.21431, -0.9717959, 0, 0, -0.2358237,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0004 [21.142310 72.095310 28.214310] -0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B01C,  2566, 0xC88B0004, 2.083007, 75.14147, 29.21746, 0.9376394, 0, 0, -0.3476096,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0004 [2.083007 75.141470 29.217460] 0.937639 0.000000 0.000000 -0.347610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B01D, 24937, 0xC88B0005, 14.79452, 104.7858, 24.29337, -0.9717959, 0, 0, -0.2358237,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B0005 [14.794520 104.785800 24.293370] -0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B01E, 24937, 0xC88B0005, 17.25209, 116.8186, 23.38177, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B0005 [17.252090 116.818600 23.381770] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B01F, 24937, 0xC88B000E, 37.78466, 125.4353, 23.54978, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xC88B000E [37.784660 125.435300 23.549780] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B020,  2566, 0xC88B0004, 8.548907, 77.69724, 27.86328, -0.9717959, 0, 0, -0.2358237,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0004 [8.548907 77.697240 27.863280] -0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B021,  2566, 0xC88B0005, 11.24808, 111.6463, 24.82147, -0.9989638, 0, 0, -0.04551212,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0005 [11.248080 111.646300 24.821470] -0.998964 0.000000 0.000000 -0.045512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B022,  2566, 0xC88B0005, 9.797033, 97.65968, 25.55074, -0.9717959, 0, 0, -0.2358237,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B0005 [9.797033 97.659680 25.550740] -0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B023,  2566, 0xC88B000C, 29.99973, 76.22042, 26.94489, -0.9717959, 0, 0, -0.2358237,  True, '2019-02-10 00:00:00'); /* Black Rabbit */
/* @teleloc 0xC88B000C [29.999730 76.220420 26.944890] -0.971796 0.000000 0.000000 -0.235824 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B024,  1154, 0xC88B0103, 82.6686, 171.759, 22.005, 0.9716942, 0, 0, -0.2362421, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC88B0103 [82.668600 171.759000 22.005000] 0.971694 0.000000 0.000000 -0.236242 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88B024, 0x7C88B025, '2019-02-10 00:00:00') /* Agent of the Arcanum (12050) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B025, 12050, 0xC88B0103, 82.6686, 171.759, 22.005, 0.9716942, 0, 0, -0.2362421,  True, '2019-02-10 00:00:00'); /* Agent of the Arcanum */
/* @teleloc 0xC88B0103 [82.668600 171.759000 22.005000] 0.971694 0.000000 0.000000 -0.236242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B026,  1542, 0xC88B0027, 104.7573, 153.9292, 22.079, -0.9829664, 0, 0, -0.1837851, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC88B0027 [104.757300 153.929200 22.079000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C88B026, 0x7C88B027, '2019-02-10 00:00:00') /* An old note  (1418) */
     , (0x7C88B026, 0x7C88B028, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C88B026, 0x7C88B029, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7C88B026, 0x7C88B02A, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C88B026, 0x7C88B02B, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7C88B026, 0x7C88B02C, '2019-02-10 00:00:00') /* An old note  (1418) */
     , (0x7C88B026, 0x7C88B02D, '2019-02-10 00:00:00') /* A torn note  (1417) */
     , (0x7C88B026, 0x7C88B02E, '2019-02-10 00:00:00') /* A torn note  (1417) */
     , (0x7C88B026, 0x7C88B02F, '2019-02-10 00:00:00') /* Rumor (1514) */
     , (0x7C88B026, 0x7C88B030, '2019-02-10 00:00:00') /* Rumor (1515) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B027,  1418, 0xC88B0027, 104.7573, 153.9292, 22.079, -0.9829664, 0, 0, -0.1837851,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xC88B0027 [104.757300 153.929200 22.079000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B028,  1955, 0xC88B0028, 112.2645, 183.0049, 21.937, 0.7661359, 0, 0, -0.6426786,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC88B0028 [112.264500 183.004900 21.937000] 0.766136 0.000000 0.000000 -0.642679 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B029,  1514, 0xC88B0027, 103.8861, 156.1077, 22.079, -0.9829664, 0, 0, -0.1837851,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xC88B0027 [103.886100 156.107700 22.079000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B02A,  1955, 0xC88B0028, 101.5654, 180.5571, 21.937, 0.7541407, 0, 0, -0.6567128,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC88B0028 [101.565400 180.557100 21.937000] 0.754141 0.000000 0.000000 -0.656713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B02B,  1955, 0xC88B0028, 104.7931, 180.4063, 21.937, 0.7358767, 0, 0, -0.6771156,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xC88B0028 [104.793100 180.406300 21.937000] 0.735877 0.000000 0.000000 -0.677116 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B02C,  1418, 0xC88B0027, 104.5938, 156.6184, 22.079, -0.9829664, 0, 0, -0.1837851,  True, '2019-02-10 00:00:00'); /* An old note  */
/* @teleloc 0xC88B0027 [104.593800 156.618400 22.079000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B02D,  1417, 0xC88B0027, 105.8976, 155.578, 22.079, -0.9829664, 0, 0, -0.1837851,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xC88B0027 [105.897600 155.578000 22.079000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B02E,  1417, 0xC88B0027, 103.6679, 155.5565, 22.079, -0.9829664, 0, 0, -0.1837851,  True, '2019-02-10 00:00:00'); /* A torn note  */
/* @teleloc 0xC88B0027 [103.667900 155.556500 22.079000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B02F,  1514, 0xC88B0027, 104.1806, 154.0503, 22.079, -0.9829664, 0, 0, -0.1837851,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xC88B0027 [104.180600 154.050300 22.079000] -0.982966 0.000000 0.000000 -0.183785 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C88B030,  1515, 0xC88B0027, 103.4495, 155.8784, 22.079, -0.982966, 0, 0, -0.183785,  True, '2019-02-10 00:00:00'); /* Rumor */
/* @teleloc 0xC88B0027 [103.449500 155.878400 22.079000] -0.982966 0.000000 0.000000 -0.183785 */
