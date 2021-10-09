DELETE FROM `landblock_instance` WHERE `landblock` = 0x2023;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023001,  1154, 0x20230005, 15.05089, 118.2963, 65.9979, -0.64595, 0, 0, -0.76338, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20230005 [15.050890 118.296300 65.997900] -0.645950 0.000000 0.000000 -0.763380 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72023001, 0x72023002, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */
     , (0x72023001, 0x72023003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72023001, 0x72023004, '2019-02-10 00:00:00') /* Primeval Skeleton (24317) */
     , (0x72023001, 0x72023005, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */
     , (0x72023001, 0x72023006, '2019-02-10 00:00:00') /* Bane Grievver (7983) */
     , (0x72023001, 0x72023007, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72023001, 0x72023008, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72023001, 0x72023009, '2019-02-10 00:00:00') /* Rendeath Shreth (7114) */
     , (0x72023001, 0x7202300A, '2019-02-10 00:00:00') /* Shadow Wraith (23091) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023002,  7982, 0x20230005, 15.05089, 118.2963, 65.9979, -0.64595, 0, 0, -0.76338,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x20230005 [15.050890 118.296300 65.997900] -0.645950 0.000000 0.000000 -0.763380 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023003, 36839, 0x2023000D, 40.02684, 118.2252, 66.01, 0.410287, 0, 0, -0.911957,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x2023000D [40.026840 118.225200 66.010000] 0.410287 0.000000 0.000000 -0.911957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023004, 24317, 0x20230040, 175.3111, 185.0577, 5.02993, 0.759256, 0, 0, -0.650792,  True, '2019-02-10 00:00:00'); /* Primeval Skeleton */
/* @teleloc 0x20230040 [175.311100 185.057700 5.029930] 0.759256 0.000000 0.000000 -0.650792 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023005, 23091, 0x20230026, 109.416, 143.2483, 9.755579, -0.561506, 0, 0, -0.827473,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x20230026 [109.416000 143.248300 9.755579] -0.561506 0.000000 0.000000 -0.827473 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023006,  7983, 0x2023003B, 189.1199, 53.9196, 93.99776, -0.39203, 0, 0, -0.919953,  True, '2019-02-10 00:00:00'); /* Bane Grievver */
/* @teleloc 0x2023003B [189.119900 53.919600 93.997760] -0.392030 0.000000 0.000000 -0.919953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023007,  7114, 0x2023000D, 24.3834, 105.3879, 65.98125, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x2023000D [24.383400 105.387900 65.981250] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023008,  7114, 0x20230005, 21.25927, 105.8776, 65.98125, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20230005 [21.259270 105.877600 65.981250] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72023009,  7114, 0x20230005, 20.66483, 108.2114, 65.98125, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Rendeath Shreth */
/* @teleloc 0x20230005 [20.664830 108.211400 65.981250] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7202300A, 23091, 0x20230006, 15.28926, 132.7764, 66.0055, 0.410287, 0, 0, -0.911957,  True, '2019-02-10 00:00:00'); /* Shadow Wraith */
/* @teleloc 0x20230006 [15.289260 132.776400 66.005500] 0.410287 0.000000 0.000000 -0.911957 */
