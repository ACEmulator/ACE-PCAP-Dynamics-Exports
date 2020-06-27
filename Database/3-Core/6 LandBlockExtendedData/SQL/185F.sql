DELETE FROM `landblock_instance` WHERE `landblock` = 0x185F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185F001,  1154, 0x185F0003, 2.035283, 48.03551, 40.0132, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x185F0003 [2.035283 48.035510 40.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7185F001, 0x7185F002, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7185F001, 0x7185F003, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7185F001, 0x7185F004, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185F002,  7184, 0x185F0003, 2.035283, 48.03551, 40.0132, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x185F0003 [2.035283 48.035510 40.013200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185F003,  7184, 0x185F0002, 1.005205, 37.87928, 40.0132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x185F0002 [1.005205 37.879280 40.013200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7185F004, 36855, 0x185F002E, 121.5791, 126.518, 35.97672, -0.9701176, 0, 0, -0.242635,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x185F002E [121.579100 126.518000 35.976720] -0.970118 0.000000 0.000000 -0.242635 */
