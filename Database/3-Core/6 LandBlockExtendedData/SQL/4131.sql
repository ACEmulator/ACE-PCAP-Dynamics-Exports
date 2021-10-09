DELETE FROM `landblock_instance` WHERE `landblock` = 0x4131;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74131001,  1154, 0x41310029, 141.1711, 2.263835, 11.41725, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x41310029 [141.171100 2.263835 11.417250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74131001, 0x74131002, '2019-02-10 00:00:00') /* Skeletal Hero (36859) */
     , (0x74131001, 0x74131003, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */
     , (0x74131001, 0x74131004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74131001, 0x74131005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74131002, 36859, 0x41310029, 141.1711, 2.263835, 11.41725, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x41310029 [141.171100 2.263835 11.417250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74131003, 36855, 0x41310029, 142.2799, 3.643454, 11.48673, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x41310029 [142.279900 3.643454 11.486730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74131004,  4254, 0x4131003A, 186.9454, 30.39621, 8.958232, -0.905499, 0, 0, -0.424349,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4131003A [186.945400 30.396210 8.958232] -0.905499 0.000000 0.000000 -0.424349 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74131005,  4254, 0x4131003A, 186.7428, 35.5349, 9.403342, -0.905499, 0, 0, -0.424349,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x4131003A [186.742800 35.534900 9.403342] -0.905499 0.000000 0.000000 -0.424349 */
