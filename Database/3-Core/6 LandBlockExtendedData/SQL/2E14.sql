DELETE FROM `landblock_instance` WHERE `landblock` = 0x2E14;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E14001,  1154, 0x2E140027, 114.7097, 154.6579, 40.8971, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2E140027 [114.709700 154.657900 40.897100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72E14001, 0x72E14002, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x72E14001, 0x72E14003, '2019-02-10 00:00:00') /* Great Skeleton (36858) */
     , (0x72E14001, 0x72E14004, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E14001, 0x72E14005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72E14001, 0x72E14006, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72E14001, 0x72E14007, '2019-02-10 00:00:00') /* Unstable Rift (10802) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E14002,  7121, 0x2E140027, 114.7097, 154.6579, 40.8971, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x2E140027 [114.709700 154.657900 40.897100] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E14003, 36858, 0x2E140027, 116.9285, 153.4021, 41.05761, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x2E140027 [116.928500 153.402100 41.057610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E14004, 36830, 0x2E14000B, 31.81079, 71.62056, 19.25, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E14000B [31.810790 71.620560 19.250000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E14005, 36830, 0x2E14000C, 30.73647, 81.96493, 19.10945, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x2E14000C [30.736470 81.964930 19.109450] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E14006, 23564, 0x2E140004, 4.218427, 94.45527, 20.09908, 0.742731, 0, 0, -0.66959,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2E140004 [4.218427 94.455270 20.099080] 0.742731 0.000000 0.000000 -0.669590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72E14007, 10802, 0x2E140004, 13.05004, 91.83284, 20.40048, 0.742731, 0, 0, -0.66959,  True, '2019-02-10 00:00:00'); /* Unstable Rift */
/* @teleloc 0x2E140004 [13.050040 91.832840 20.400480] 0.742731 0.000000 0.000000 -0.669590 */
