DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E5C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C001,  1154, 0x2E5C002E, 124.4628, 143.2849, 0.3793974, 0.8026659, 0, 0, -0.5964288, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E5C002E [124.462800 143.284900 0.379397] 0.802666 0.000000 0.000000 -0.596429 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E5C001, 0x72E5C002, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x72E5C001, 0x72E5C003, '2019-02-10 00:00:00') /* Dark Sorcerer */
     , (0x72E5C001, 0x72E5C004, '2019-02-10 00:00:00') /* Dark Magus */
     , (0x72E5C001, 0x72E5C005, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72E5C001, 0x72E5C006, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x72E5C001, 0x72E5C007, '2019-02-10 00:00:00') /* Insidious Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C002,  7124, 0x2E5C002E, 124.4628, 143.2849, 0.3793974, 0.8026659, 0, 0, -0.5964288,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2E5C002E [124.462800 143.284900 0.379397] 0.802666 0.000000 0.000000 -0.596429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C003, 12037, 0x2E5C002F, 122.5509, 145.1616, 0.2208246, 0.8026659, 0, 0, -0.5964288,  True, '2019-02-10 00:00:00'); /* Dark Sorcerer */
/* @teleloc 0x2E5C002F [122.550900 145.161600 0.220825] 0.802666 0.000000 0.000000 -0.596429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C004,  7124, 0x2E5C002F, 124.6976, 144.2684, 0.3989662, 0.8026659, 0, 0, -0.5964288,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x2E5C002F [124.697600 144.268400 0.398966] 0.802666 0.000000 0.000000 -0.596429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C005, 36858, 0x2E5C0030, 129.3391, 171.1297, 1.302381, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E5C0030 [129.339100 171.129700 1.302381] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C006, 10807, 0x2E5C001C, 88.5332, 79.5517, 0.006500006, 0.9439014, 0, 0, -0.3302276,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x2E5C001C [88.533200 79.551700 0.006500] 0.943901 0.000000 0.000000 -0.330228 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C007, 36842, 0x2E5C000E, 34.90267, 127.4434, -0.004999995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x2E5C000E [34.902670 127.443400 -0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C008,  1542, 0x2E5C000E, 37.63211, 123.0309, 0, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2E5C000E [37.632110 123.030900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E5C008, 0x72E5C009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E5C009,  4179, 0x2E5C000E, 37.63211, 123.0309, 0, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x2E5C000E [37.632110 123.030900 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
