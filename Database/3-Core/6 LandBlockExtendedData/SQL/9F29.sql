DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F29;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29009, 25797, 0x9F29000F, 43.7382, 157.952, 290, 0.0195368, 0, 0, 0.999809, False, '2019-02-10 00:00:00'); /* Frost Haven  */
/* @teleloc 0x9F29000F [43.738200 157.952000 290.000000] 0.019537 0.000000 0.000000 0.999809 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900A,  1154, 0x9F29000F, 36.7307, 146.042, 290, -0.1971267, 0, 0, -0.980378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F29000F [36.730700 146.042000 290.000000] -0.197127 0.000000 0.000000 -0.980378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F2900A, 0x79F2900B, '2019-02-10 00:00:00') /* Sam (25756) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900B, 25756, 0x9F29000F, 36.7307, 146.042, 290, -0.1971267, 0, 0, -0.980378,  True, '2019-02-10 00:00:00'); /* Sam */
/* @teleloc 0x9F29000F [36.730700 146.042000 290.000000] -0.197127 0.000000 0.000000 -0.980378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900C,  1154, 0x9F290106, 14.0807, 153.865, 290, -0.3793439, 0, 0, 0.9252558, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F290106 [14.080700 153.865000 290.000000] -0.379344 0.000000 0.000000 0.925256 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F2900C, 0x79F2900D, '2019-02-10 00:00:00') /* Chef Pleist (25788) */
     , (0x79F2900C, 0x79F2900E, '2019-02-10 00:00:00') /* Elijah (25793) */
     , (0x79F2900C, 0x79F2900F, '2019-02-10 00:00:00') /* Emma (25794) */
     , (0x79F2900C, 0x79F29010, '2019-02-10 00:00:00') /* The Mayor (25792) */
     , (0x79F2900C, 0x79F29011, '2019-02-10 00:00:00') /* David (48716) */
     , (0x79F2900C, 0x79F29012, '2019-02-10 00:00:00') /* Robert (25789) */
     , (0x79F2900C, 0x79F29013, '2019-02-10 00:00:00') /* Nip (25790) */
     , (0x79F2900C, 0x79F29014, '2019-02-10 00:00:00') /* Numb (25791) */
     , (0x79F2900C, 0x79F29015, '2019-02-10 00:00:00') /* Nip (25790) */
     , (0x79F2900C, 0x79F29016, '2019-02-10 00:00:00') /* Numb (25791) */
     , (0x79F2900C, 0x79F29017, '2019-02-10 00:00:00') /* Robert (25789) */
     , (0x79F2900C, 0x79F29018, '2019-02-10 00:00:00') /* Robert (25789) */
     , (0x79F2900C, 0x79F29019, '2019-02-10 00:00:00') /* Numb (25791) */
     , (0x79F2900C, 0x79F2901A, '2019-02-10 00:00:00') /* Nip (25790) */
     , (0x79F2900C, 0x79F2901B, '2019-02-10 00:00:00') /* Nip (25790) */
     , (0x79F2900C, 0x79F2901C, '2019-02-10 00:00:00') /* Numb (25791) */
     , (0x79F2900C, 0x79F2901D, '2019-02-10 00:00:00') /* Robert (25789) */
     , (0x79F2900C, 0x79F2901E, '2019-02-10 00:00:00') /* Numb (25791) */
     , (0x79F2900C, 0x79F2901F, '2019-02-10 00:00:00') /* Nip (25790) */
     , (0x79F2900C, 0x79F29020, '2019-02-10 00:00:00') /* Robert (25789) */
     , (0x79F2900C, 0x79F29021, '2019-02-10 00:00:00') /* Numb (25791) */
     , (0x79F2900C, 0x79F29022, '2019-02-10 00:00:00') /* Nip (25790) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900D, 25788, 0x9F290106, 14.0807, 153.865, 290, -0.3793439, 0, 0, 0.9252558,  True, '2019-02-10 00:00:00'); /* Chef Pleist */
/* @teleloc 0x9F290106 [14.080700 153.865000 290.000000] -0.379344 0.000000 0.000000 0.925256 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900E, 25793, 0x9F29010A, 57.0838, 154.378, 290, -0.7922903, 0, 0, -0.6101443,  True, '2019-02-10 00:00:00'); /* Elijah */
/* @teleloc 0x9F29010A [57.083800 154.378000 290.000000] -0.792290 0.000000 0.000000 -0.610144 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2900F, 25794, 0x9F29010E, 11.9911, 126.915, 290, 0.9621962, 0, 0, -0.272357,  True, '2019-02-10 00:00:00'); /* Emma */
/* @teleloc 0x9F29010E [11.991100 126.915000 290.000000] 0.962196 0.000000 0.000000 -0.272357 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29010, 25792, 0x9F290112, 36.4529, 109.191, 290, -0.9991274, 0, 0, -0.04176702,  True, '2019-02-10 00:00:00'); /* The Mayor */
/* @teleloc 0x9F290112 [36.452900 109.191000 290.000000] -0.999127 0.000000 0.000000 -0.041767 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29011, 48716, 0x9F29000D, 29.3148, 119.293, 290, -0.994869, 0, 0, 0.101172,  True, '2019-02-10 00:00:00'); /* David */
/* @teleloc 0x9F29000D [29.314800 119.293000 290.000000] -0.994869 0.000000 0.000000 0.101172 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29012, 25789, 0x9F290016, 64.36, 124.82, 290, -0.9960875, 0, 0, -0.08837282,  True, '2019-02-10 00:00:00'); /* Robert */
/* @teleloc 0x9F290016 [64.360000 124.820000 290.000000] -0.996088 0.000000 0.000000 -0.088373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29013, 25790, 0x9F29000E, 36.6449, 135.789, 290, -0.9201908, 0, 0, -0.3914702,  True, '2019-02-10 00:00:00'); /* Nip */
/* @teleloc 0x9F29000E [36.644900 135.789000 290.000000] -0.920191 0.000000 0.000000 -0.391470 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29014, 25791, 0x9F29000E, 35.9044, 132.257, 290, 0.00287087, 0, 0, -0.9999959,  True, '2019-02-10 00:00:00'); /* Numb */
/* @teleloc 0x9F29000E [35.904400 132.257000 290.000000] 0.002871 0.000000 0.000000 -0.999996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29015, 25790, 0x9F29000E, 29.76917, 137.2063, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nip */
/* @teleloc 0x9F29000E [29.769170 137.206300 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29016, 25791, 0x9F29000E, 39.33998, 126.3839, 290, 0.6944378, 0, 0, -0.7195528,  True, '2019-02-10 00:00:00'); /* Numb */
/* @teleloc 0x9F29000E [39.339980 126.383900 290.000000] 0.694438 0.000000 0.000000 -0.719553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29017, 25789, 0x9F290016, 65.59643, 123.9587, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Robert */
/* @teleloc 0x9F290016 [65.596430 123.958700 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29018, 25789, 0x9F290016, 63.52698, 125.8603, 290, 0.4323086, 0, 0, -0.9017258,  True, '2019-02-10 00:00:00'); /* Robert */
/* @teleloc 0x9F290016 [63.526980 125.860300 290.000000] 0.432309 0.000000 0.000000 -0.901726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29019, 25791, 0x9F29000E, 36.89982, 125.4648, 290, -0.7443905, 0, 0, -0.6677445,  True, '2019-02-10 00:00:00'); /* Numb */
/* @teleloc 0x9F29000E [36.899820 125.464800 290.000000] -0.744391 0.000000 0.000000 -0.667745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901A, 25790, 0x9F29000E, 28.67653, 137.9749, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nip */
/* @teleloc 0x9F29000E [28.676530 137.974900 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901B, 25790, 0x9F29000E, 28.234, 141.8545, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nip */
/* @teleloc 0x9F29000E [28.234000 141.854500 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901C, 25791, 0x9F29000E, 40.10765, 124.6921, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Numb */
/* @teleloc 0x9F29000E [40.107650 124.692100 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901D, 25789, 0x9F290016, 63.77404, 123.3157, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Robert */
/* @teleloc 0x9F290016 [63.774040 123.315700 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901E, 25791, 0x9F29000E, 36.27866, 129.897, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Numb */
/* @teleloc 0x9F29000E [36.278660 129.897000 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F2901F, 25790, 0x9F29000E, 29.79294, 137.4268, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nip */
/* @teleloc 0x9F29000E [29.792940 137.426800 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29020, 25789, 0x9F290016, 65.22825, 126.5181, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Robert */
/* @teleloc 0x9F290016 [65.228250 126.518100 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29021, 25791, 0x9F29000E, 35.95981, 122.6064, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Numb */
/* @teleloc 0x9F29000E [35.959810 122.606400 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29022, 25790, 0x9F29000E, 36.27802, 141.9691, 290, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nip */
/* @teleloc 0x9F29000E [36.278020 141.969100 290.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29023,  1542, 0x9F29000E, 38.98477, 132.2845, 290, -0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F29000E [38.984770 132.284500 290.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F29023, 0x79F29024, '2019-02-10 00:00:00') /* Burning Coal (27256) */
     , (0x79F29023, 0x79F29025, '2019-02-10 00:00:00') /* Burning Coal (27256) */
     , (0x79F29023, 0x79F29026, '2019-02-10 00:00:00') /* Burning Coal (27256) */
     , (0x79F29023, 0x79F29027, '2019-02-10 00:00:00') /* Burning Coal (27256) */
     , (0x79F29023, 0x79F29028, '2019-02-10 00:00:00') /* Tipped Pack Cow (33965) */
     , (0x79F29023, 0x79F29029, '2019-02-10 00:00:00') /* Burning Coal (27256) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29024, 27256, 0x9F29000E, 38.98477, 132.2845, 290, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Coal */
/* @teleloc 0x9F29000E [38.984770 132.284500 290.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29025, 27256, 0x9F29000E, 36.80142, 132.6949, 290, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burning Coal */
/* @teleloc 0x9F29000E [36.801420 132.694900 290.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29026, 27256, 0x9F29000E, 41.43533, 135.0158, 290, -0.9908476, 0, 0, -0.134985,  True, '2019-02-10 00:00:00'); /* Burning Coal */
/* @teleloc 0x9F29000E [41.435330 135.015800 290.000000] -0.990848 0.000000 0.000000 -0.134985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29027, 27256, 0x9F29000E, 43.88256, 134.969, 290, 0.9864837, 0, 0, -0.1638594,  True, '2019-02-10 00:00:00'); /* Burning Coal */
/* @teleloc 0x9F29000E [43.882560 134.969000 290.000000] 0.986484 0.000000 0.000000 -0.163859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29028, 33965, 0x9F29000E, 46.68113, 132.2845, 290.0018, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tipped Pack Cow */
/* @teleloc 0x9F29000E [46.681130 132.284500 290.001800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F29029, 27256, 0x9F29000E, 45.74593, 131.5215, 290, 0.5697443, 0, 0, -0.821822,  True, '2019-02-10 00:00:00'); /* Burning Coal */
/* @teleloc 0x9F29000E [45.745930 131.521500 290.000000] 0.569744 0.000000 0.000000 -0.821822 */
