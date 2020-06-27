DELETE FROM `landblock_instance` WHERE `landblock` = 0x2642;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642001,  1154, 0x26420028, 99.6562, 176.0513, 0.01320004, 0.5664063, 0, 0, -0.8241262, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x26420028 [99.656200 176.051300 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72642001, 0x72642002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72642001, 0x72642003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72642001, 0x72642004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72642001, 0x72642005, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72642001, 0x72642006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x72642001, 0x72642007, '2019-02-10 00:00:00') /* Unstable Rift (10802) */
     , (0x72642001, 0x72642008, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x72642001, 0x72642009, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72642001, 0x7264200A, '2019-02-10 00:00:00') /* Virindi Observer (7340) */
     , (0x72642001, 0x7264200B, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x72642001, 0x7264200C, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */
     , (0x72642001, 0x7264200D, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72642001, 0x7264200E, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x72642001, 0x7264200F, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72642001, 0x72642010, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x72642001, 0x72642011, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642002,  7184, 0x26420028, 99.6562, 176.0513, 0.01320004, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26420028 [99.656200 176.051300 0.013200] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642003,  7184, 0x26420020, 89.00464, 178.5542, 0.01320004, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26420020 [89.004640 178.554200 0.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642004,  7184, 0x26420020, 89.66599, 169.2546, 0.01320004, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x26420020 [89.665990 169.254600 0.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642005, 24325, 0x2642001D, 72.07416, 96.8214, 1.945979, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2642001D [72.074160 96.821400 1.945979] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642006, 24325, 0x26420015, 69.51876, 103.9369, 1.346844, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x26420015 [69.518760 103.936900 1.346844] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642007, 10802, 0x26420020, 76.06194, 185.4267, 0.007499933, 0.4899378, 0, 0, -0.8717574,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x26420020 [76.061940 185.426700 0.007500] 0.489938 0.000000 0.000000 -0.871757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642008,  8405, 0x2642000E, 44.07024, 120.7733, 0.006500006, 0.4789298, 0, 0, -0.8778532,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2642000E [44.070240 120.773300 0.006500] 0.478930 0.000000 0.000000 -0.877853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642009,  9264, 0x26420004, 12.17984, 85.37858, 0.02899998, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x26420004 [12.179840 85.378580 0.029000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264200A,  7340, 0x26420004, 14.84438, 91.00177, 0.02899998, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Virindi Observer */
/* @teleloc 0x26420004 [14.844380 91.001770 0.029000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264200B, 23616, 0x2642000C, 34.01685, 83.34126, 1.889632, 0.3945479, 0, 0, -0.9188753,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x2642000C [34.016850 83.341260 1.889632] 0.394548 0.000000 0.000000 -0.918875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264200C, 23563, 0x26420028, 98.49588, 174.1694, 0.004999995, 0.4899378, 0, 0, -0.8717574,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x26420028 [98.495880 174.169400 0.005000] 0.489938 0.000000 0.000000 -0.871757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264200D, 36855, 0x26420027, 109.1145, 152.9018, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x26420027 [109.114500 152.901800 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264200E, 36855, 0x26420027, 106.3882, 161.1169, 0.002499998, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x26420027 [106.388200 161.116900 0.002500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7264200F, 23617, 0x26420028, 96.97437, 189.0262, 0.006500006, 0.4899378, 0, 0, -0.8717574,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x26420028 [96.974370 189.026200 0.006500] 0.489938 0.000000 0.000000 -0.871757 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642010,  8138, 0x2642000C, 38.91119, 79.34448, 2.640558, 0.3945479, 0, 0, -0.9188753,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x2642000C [38.911190 79.344480 2.640558] 0.394548 0.000000 0.000000 -0.918875 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642011, 23563, 0x2642001C, 88.3139, 93.76373, 3.923561, 0.4789298, 0, 0, -0.8778532,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x2642001C [88.313900 93.763730 3.923561] 0.478930 0.000000 0.000000 -0.877853 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642012,  1542, 0x26420027, 108.6947, 157.0205, -3.72529E-09, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x26420027 [108.694700 157.020500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72642012, 0x72642013, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72642013,  4380, 0x26420027, 108.6947, 157.0205, -3.72529E-09, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x26420027 [108.694700 157.020500 0.000000] 0.000000 0.000000 0.000000 -1.000000 */
