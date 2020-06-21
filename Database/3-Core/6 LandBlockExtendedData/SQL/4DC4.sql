DELETE FROM `landblock_instance` WHERE `landblock` = 0x4DC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4001,  1154, 0x4DC40026, 119.8342, 127.9312, 11.9831, 0.9939095, 0, 0, -0.1101994, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4DC40026 [119.834200 127.931200 11.983100] 0.993910 0.000000 0.000000 -0.110199 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DC4001, 0x74DC4002, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74DC4001, 0x74DC4003, '2019-02-10 00:00:00') /* Dark Master */
     , (0x74DC4001, 0x74DC4004, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74DC4001, 0x74DC4005, '2019-02-10 00:00:00') /* Phantasm */
     , (0x74DC4001, 0x74DC4006, '2019-02-10 00:00:00') /* Armored Skeleton */
     , (0x74DC4001, 0x74DC4007, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74DC4001, 0x74DC4008, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x74DC4001, 0x74DC4009, '2019-02-10 00:00:00') /* Virindi Executor */
     , (0x74DC4001, 0x74DC400A, '2019-02-10 00:00:00') /* Ascendant Tumerok */
     , (0x74DC4001, 0x74DC400B, '2019-02-10 00:00:00') /* Augmented Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4002,  9264, 0x4DC40026, 119.8342, 127.9312, 11.9831, 0.9939095, 0, 0, -0.1101994,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4DC40026 [119.834200 127.931200 11.983100] 0.993910 0.000000 0.000000 -0.110199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4003, 24319, 0x4DC4002E, 143.4164, 133.7996, 18.75109, -0.1362693, 0, 0, -0.9906718,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4DC4002E [143.416400 133.799600 18.751090] -0.136269 0.000000 0.000000 -0.990672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4004, 10806, 0x4DC40026, 108.9581, 126.4005, 14.24864, 0.9939095, 0, 0, -0.1101994,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4DC40026 [108.958100 126.400500 14.248640] 0.993910 0.000000 0.000000 -0.110199 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4005, 24325, 0x4DC40017, 65.19538, 150.148, 39.59458, 0.8088135, 0, 0, -0.5880653,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4DC40017 [65.195380 150.148000 39.594580] 0.808814 0.000000 0.000000 -0.588065 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4006, 24313, 0x4DC40038, 147.4191, 171.1069, 47.59181, -0.1362693, 0, 0, -0.9906718,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x4DC40038 [147.419100 171.106900 47.591810] -0.136269 0.000000 0.000000 -0.990672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4007,  7113, 0x4DC40027, 104.6903, 144.3894, 41.00486, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4DC40027 [104.690300 144.389400 41.004860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4008,  7113, 0x4DC40027, 106.3232, 147.0975, 41.00486, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4DC40027 [106.323200 147.097500 41.004860] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC4009,  9264, 0x4DC40030, 128.7755, 191.7222, 72.58647, 0.9446397, 0, 0, -0.3281095,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x4DC40030 [128.775500 191.722200 72.586470] 0.944640 0.000000 0.000000 -0.328110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC400A, 10806, 0x4DC40016, 49.08179, 129.5159, 28.76446, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Tumerok */
/* @teleloc 0x4DC40016 [49.081790 129.515900 28.764460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC400B, 10807, 0x4DC40016, 48.34173, 131.799, 29.90598, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x4DC40016 [48.341730 131.799000 29.905980] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC400C,  1542, 0x4DC40027, 107.056, 144.8832, 41.00486, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4DC40027 [107.056000 144.883200 41.004860] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74DC400C, 0x74DC400D, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74DC400D,  4180, 0x4DC40027, 107.056, 144.8832, 41.00486, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x4DC40027 [107.056000 144.883200 41.004860] -0.173648 0.000000 0.000000 -0.984808 */
