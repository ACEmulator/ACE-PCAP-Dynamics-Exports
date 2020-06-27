DELETE FROM `landblock_instance` WHERE `landblock` = 0x3EC6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC6001,  1154, 0x3EC60013, 68.55438, 71.70704, 13.73978, -0.8526117, 0, 0, -0.522545, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3EC60013 [68.554380 71.707040 13.739780] -0.852612 0.000000 0.000000 -0.522545 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73EC6001, 0x73EC6002, '2019-02-10 00:00:00') /* Skeletal Hero (24315) */
     , (0x73EC6001, 0x73EC6003, '2019-02-10 00:00:00') /* Virindi Profane (22914) */
     , (0x73EC6001, 0x73EC6004, '2019-02-10 00:00:00') /* Great Skeleton (7122) */
     , (0x73EC6001, 0x73EC6005, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC6002, 24315, 0x3EC60013, 68.55438, 71.70704, 13.73978, -0.8526117, 0, 0, -0.522545,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x3EC60013 [68.554380 71.707040 13.739780] -0.852612 0.000000 0.000000 -0.522545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC6003, 22914, 0x3EC6003E, 175.4363, 129.0129, 17.77578, 0.9420839, 0, 0, -0.3353773,  True, '2019-02-10 00:00:00'); /* Virindi Profane */
/* @teleloc 0x3EC6003E [175.436300 129.012900 17.775780] 0.942084 0.000000 0.000000 -0.335377 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC6004,  7122, 0x3EC60040, 168.1763, 189.996, 6.336496, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x3EC60040 [168.176300 189.996000 6.336496] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73EC6005,  7121, 0x3EC60040, 170.7446, 188.8112, 6.533957, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x3EC60040 [170.744600 188.811200 6.533957] 0.819152 0.000000 0.000000 -0.573577 */
