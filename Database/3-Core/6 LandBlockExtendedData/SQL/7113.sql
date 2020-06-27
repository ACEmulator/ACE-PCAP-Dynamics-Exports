DELETE FROM `landblock_instance` WHERE `landblock` = 0x7113;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113001,  1154, 0x71130010, 28.29421, 171.3709, 15.84784, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x71130010 [28.294210 171.370900 15.847840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77113001, 0x77113002, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x77113001, 0x77113003, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */
     , (0x77113001, 0x77113004, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x77113001, 0x77113005, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x77113001, 0x77113006, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x77113001, 0x77113007, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113002,  8269, 0x71130010, 28.29421, 171.3709, 15.84784, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x71130010 [28.294210 171.370900 15.847840] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113003,  8269, 0x71130010, 33.90287, 170.8172, 15.65298, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x71130010 [33.902870 170.817200 15.652980] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113004,  7121, 0x7113000E, 41.05709, 126.1389, 16.0025, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x7113000E [41.057090 126.138900 16.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113005,  7334, 0x7113000E, 43.45897, 124.6453, 16.0025, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0x7113000E [43.458970 124.645300 16.002500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113006,  7090, 0x71130007, 15.5344, 144.2147, 16.67423, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x71130007 [15.534400 144.214700 16.674230] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113007,  4217, 0x71130010, 30.33913, 180.9384, 15.06477, -0.6216682, 0, 0, -0.7832807,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x71130010 [30.339130 180.938400 15.064770] -0.621668 0.000000 0.000000 -0.783281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113008,  1542, 0x71130007, 17.4387, 144.5096, 16.95294, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x71130007 [17.438700 144.509600 16.952940] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77113008, 0x77113009, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77113009,  4179, 0x71130007, 17.4387, 144.5096, 16.95294, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x71130007 [17.438700 144.509600 16.952940] 1.000000 0.000000 0.000000 0.000000 */
