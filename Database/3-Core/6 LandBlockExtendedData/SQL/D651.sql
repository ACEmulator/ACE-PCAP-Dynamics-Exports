DELETE FROM `landblock_instance` WHERE `landblock` = 0xD651;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D651001,  1154, 0xD6510040, 187.3878, 174.5309, 34.005, 0.714534, 0, 0, -0.6996008, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD6510040 [187.387800 174.530900 34.005000] 0.714534 0.000000 0.000000 -0.699601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D651001, 0x7D651002, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D651001, 0x7D651003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D651001, 0x7D651004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D651001, 0x7D651005, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D651001, 0x7D651006, '2019-02-10 00:00:00') /* Drudge Prowler */
     , (0x7D651001, 0x7D651007, '2019-02-10 00:00:00') /* Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D651002,   232, 0xD6510040, 187.3878, 174.5309, 34.005, 0.714534, 0, 0, -0.6996008,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD6510040 [187.387800 174.530900 34.005000] 0.714534 0.000000 0.000000 -0.699601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D651003,  1759, 0xD6510024, 113.6399, 79.04794, 37.70716, -0.4622879, 0, 0, -0.8867299,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6510024 [113.639900 79.047940 37.707160] -0.462288 0.000000 0.000000 -0.886730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D651004,  1759, 0xD651001D, 87.69189, 114.9298, 38.84753, 0.96407, 0, 0, -0.2656484,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD651001D [87.691890 114.929800 38.847530] 0.964070 0.000000 0.000000 -0.265648 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D651005,  1759, 0xD6510018, 64.90621, 186.6684, 40.52275, 0.9660333, 0, 0, -0.2584178,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6510018 [64.906210 186.668400 40.522750] 0.966033 0.000000 0.000000 -0.258418 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D651006,   192, 0xD6510024, 114.9192, 78.72495, 37.54773, -0.4622879, 0, 0, -0.8867299,  True, '2019-02-10 00:00:00'); /* Drudge Prowler */
/* @teleloc 0xD6510024 [114.919200 78.724950 37.547730] -0.462288 0.000000 0.000000 -0.886730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D651007,  1759, 0xD6510040, 186.5376, 174.3554, 34.0025, 0.714534, 0, 0, -0.6996008,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD6510040 [186.537600 174.355400 34.002500] 0.714534 0.000000 0.000000 -0.699601 */
