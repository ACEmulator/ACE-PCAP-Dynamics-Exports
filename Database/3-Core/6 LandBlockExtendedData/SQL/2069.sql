DELETE FROM `landblock_instance` WHERE `landblock` = 0x2069;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069001,  1154, 0x20690036, 164.4024, 138.7757, 40.005, 0.9618232, 0, 0, -0.2736714, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20690036 [164.402400 138.775700 40.005000] 0.961823 0.000000 0.000000 -0.273671 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72069001, 0x72069002, '2019-02-10 00:00:00') /* Sinister Shadow */
     , (0x72069001, 0x72069003, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x72069001, 0x72069004, '2019-02-10 00:00:00') /* Virindi Observer */
     , (0x72069001, 0x72069005, '2019-02-10 00:00:00') /* Tenebrous Shadow */
     , (0x72069001, 0x72069006, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x72069001, 0x72069007, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72069001, 0x72069008, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x72069001, 0x72069009, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x72069001, 0x7206900A, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72069001, 0x7206900B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x72069001, 0x7206900C, '2019-02-10 00:00:00') /* Invading Bronze Gauntlet Phalanx */
     , (0x72069001, 0x7206900D, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x72069001, 0x7206900E, '2019-02-10 00:00:00') /* Gauloth Shreth */
     , (0x72069001, 0x7206900F, '2019-02-10 00:00:00') /* Gauloth Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069002, 23563, 0x20690036, 164.4024, 138.7757, 40.005, 0.9618232, 0, 0, -0.2736714,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x20690036 [164.402400 138.775700 40.005000] 0.961823 0.000000 0.000000 -0.273671 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069003,  7184, 0x20690036, 166.6026, 126.6102, 40.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x20690036 [166.602600 126.610200 40.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069004,  7340, 0x2069003E, 172.2311, 126.0443, 40.029, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x2069003E [172.231100 126.044300 40.029000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069005, 23564, 0x2069002C, 143.7212, 86.34467, 20.005, 0.3330023, 0, 0, -0.942926,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2069002C [143.721200 86.344670 20.005000] 0.333002 0.000000 0.000000 -0.942926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069006, 36856, 0x2069000F, 26.38227, 151.1631, 40.0025, -0.4891885, 0, 0, -0.8721781,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x2069000F [26.382270 151.163100 40.002500] -0.489189 0.000000 0.000000 -0.872178 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069007,  7121, 0x20690013, 59.36022, 48.39734, 27.14576, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x20690013 [59.360220 48.397340 27.145760] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069008, 36858, 0x20690012, 57.24238, 44.81478, 26.15151, 0.7933533, 0, 0, -0.6087614,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x20690012 [57.242380 44.814780 26.151510] 0.793353 0.000000 0.000000 -0.608761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72069009,  7121, 0x20690012, 60.43102, 47.23399, 27.14576, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x20690012 [60.431020 47.233990 27.145760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206900A, 41535, 0x2069002C, 123.6638, 78.06428, 20.0075, 0.3330023, 0, 0, -0.942926,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2069002C [123.663800 78.064280 20.007500] 0.333002 0.000000 0.000000 -0.942926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206900B, 41534, 0x2069002C, 134.6717, 83.50901, 20.0075, 0.3330023, 0, 0, -0.942926,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x2069002C [134.671700 83.509010 20.007500] 0.333002 0.000000 0.000000 -0.942926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206900C, 41532, 0x2069002C, 124.6291, 84.39577, 20.0075, 0.3330023, 0, 0, -0.942926,  True, '2019-02-10 00:00:00'); /* Invading Bronze Gauntlet Phalanx */
/* @teleloc 0x2069002C [124.629100 84.395770 20.007500] 0.333002 0.000000 0.000000 -0.942926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206900D, 41535, 0x2069002C, 128.9798, 82.31951, 20.0075, 0.3330023, 0, 0, -0.942926,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x2069002C [128.979800 82.319510 20.007500] 0.333002 0.000000 0.000000 -0.942926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206900E,  7113, 0x20690001, 3.78259, 19.22139, 41.97234, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x20690001 [3.782590 19.221390 41.972340] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7206900F,  7113, 0x20690001, 8.304347, 20.38488, 41.48755, 0.6293204, 0, 0, -0.7771459,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x20690001 [8.304347 20.384880 41.487550] 0.629320 0.000000 0.000000 -0.777146 */
