DELETE FROM `landblock_instance` WHERE `landblock` = 0x2997;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72997001,  1154, 0x2997003A, 188.337, 33.07998, 25.31617, 0.3793674, 0, 0, -0.9252461, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2997003A [188.337000 33.079980 25.316170] 0.379367 0.000000 0.000000 -0.925246 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72997001, 0x72997002, '2019-02-10 00:00:00') /* Putrid Moarsman */
     , (0x72997001, 0x72997003, '2019-02-10 00:00:00') /* Abyssal Shadow */
     , (0x72997001, 0x72997004, '2019-02-10 00:00:00') /* Armored Skeleton */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72997002,  4248, 0x2997003A, 188.337, 33.07998, 25.31617, 0.3793674, 0, 0, -0.9252461,  True, '2019-02-10 00:00:00'); /* Putrid Moarsman */
/* @teleloc 0x2997003A [188.337000 33.079980 25.316170] 0.379367 0.000000 0.000000 -0.925246 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72997003, 23562, 0x2997003B, 169.7469, 71.76733, 30.005, -0.6294565, 0, 0, -0.7770357,  True, '2019-02-10 00:00:00'); /* Abyssal Shadow */
/* @teleloc 0x2997003B [169.746900 71.767330 30.005000] -0.629457 0.000000 0.000000 -0.777036 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72997004, 36855, 0x2997003A, 179.8316, 34.37859, 29.39708, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2997003A [179.831600 34.378590 29.397080] 0.707107 0.000000 0.000000 -0.707107 */
