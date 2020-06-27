DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62001,  1154, 0x9B620027, 104.1264, 158.1543, 30.0025, 0.7874804, 0, 0, -0.6163397, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B620027 [104.126400 158.154300 30.002500] 0.787480 0.000000 0.000000 -0.616340 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B62001, 0x79B62002, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x79B62001, 0x79B62003, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79B62001, 0x79B62004, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x79B62001, 0x79B62005, '2019-02-10 00:00:00') /* Greater Mu-miyah (1764) */
     , (0x79B62001, 0x79B62006, '2019-02-10 00:00:00') /* Limestone Golem (198) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62002,  5683, 0x9B620027, 104.1264, 158.1543, 30.0025, 0.7874804, 0, 0, -0.6163397,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x9B620027 [104.126400 158.154300 30.002500] 0.787480 0.000000 0.000000 -0.616340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62003,  1623, 0x9B620034, 149.4422, 86.32723, 37.90776, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9B620034 [149.442200 86.327230 37.907760] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62004,  1623, 0x9B620034, 151.5801, 88.26362, 40.22377, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x9B620034 [151.580100 88.263620 40.223770] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62005,  1764, 0x9B620037, 149.3573, 159.6147, 38.50855, 0.9305493, 0, 0, -0.3661666,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x9B620037 [149.357300 159.614700 38.508550] 0.930549 0.000000 0.000000 -0.366167 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62006,   198, 0x9B620021, 98.21375, 4.889224, 28.37896, -0.3431671, 0, 0, -0.9392744,  True, '2019-02-10 00:00:00'); /* Limestone Golem */
/* @teleloc 0x9B620021 [98.213750 4.889224 28.378960] -0.343167 0.000000 0.000000 -0.939274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62007,  1542, 0x9B620034, 147.8609, 89.70585, 37.25682, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B620034 [147.860900 89.705850 37.256820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B62007, 0x79B62008, '2019-02-10 00:00:00') /* Hood (44975) */
     , (0x79B62007, 0x79B62009, '2019-02-10 00:00:00') /* Frost Tungi (3904) */
     , (0x79B62007, 0x79B6200A, '2019-02-10 00:00:00') /* Lead Pea (8329) */
     , (0x79B62007, 0x79B6200B, '2019-02-10 00:00:00') /* Corpse (4381) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62008, 44975, 0x9B620034, 147.8609, 89.70585, 37.25682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hood */
/* @teleloc 0x9B620034 [147.860900 89.705850 37.256820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B62009,  3904, 0x9B620034, 146.7977, 89.24728, 37.25682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost Tungi */
/* @teleloc 0x9B620034 [146.797700 89.247280 37.256820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6200A,  8329, 0x9B620034, 147.3388, 88.91199, 37.25682, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lead Pea */
/* @teleloc 0x9B620034 [147.338800 88.911990 37.256820] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B6200B,  4381, 0x9B620034, 145.7809, 89.98862, 33.92928, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x9B620034 [145.780900 89.988620 33.929280] 1.000000 0.000000 0.000000 0.000000 */
