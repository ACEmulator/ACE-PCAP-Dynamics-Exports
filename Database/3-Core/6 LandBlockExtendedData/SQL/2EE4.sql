DELETE FROM `landblock_instance` WHERE `landblock` = 0x2EE4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE4001,  1154, 0x2EE4000C, 42.47619, 87.66115, 6.390028, 0.873852, 0, 0, -0.486192, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2EE4000C [42.476190 87.661150 6.390028] 0.873852 0.000000 0.000000 -0.486192 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72EE4001, 0x72EE4002, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x72EE4001, 0x72EE4003, '2019-02-10 00:00:00') /* Horripal */
     , (0x72EE4001, 0x72EE4004, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x72EE4001, 0x72EE4005, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x72EE4001, 0x72EE4006, '2019-02-10 00:00:00') /* Porcini Thrungus */
     , (0x72EE4001, 0x72EE4007, '2019-02-10 00:00:00') /* Skeleton Warrior */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE4002,  7821, 0x2EE4000C, 42.47619, 87.66115, 6.390028, 0.873852, 0, 0, -0.486192,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x2EE4000C [42.476190 87.661150 6.390028] 0.873852 0.000000 0.000000 -0.486192 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE4003, 20191, 0x2EE40003, 7.659103, 54.50698, 20.003, -0.498807, 0, 0, -0.8667131,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0x2EE40003 [7.659103 54.506980 20.003000] -0.498807 0.000000 0.000000 -0.866713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE4004,  2576, 0x2EE4001B, 88.49155, 66.43591, 1.847197, 0.9015318, 0, 0, -0.4327128,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x2EE4001B [88.491550 66.435910 1.847197] 0.901532 0.000000 0.000000 -0.432713 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE4005,  1760, 0x2EE4001A, 78.53056, 41.43253, 8.0025, 0.6501319, 0, 0, -0.7598214,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x2EE4001A [78.530560 41.432530 8.002500] 0.650132 0.000000 0.000000 -0.759821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE4006, 29296, 0x2EE40021, 106.2493, 2.382141, 8, -0.9768495, 0, 0, -0.2139277,  True, '2019-02-10 00:00:00'); /* Porcini Thrungus */
/* @teleloc 0x2EE40021 [106.249300 2.382141 8.000000] -0.976850 0.000000 0.000000 -0.213928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72EE4007,  1760, 0x2EE40022, 113.3444, 34.7738, 6.629775, 0.9557794, 0, 0, -0.2940846,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0x2EE40022 [113.344400 34.773800 6.629775] 0.955779 0.000000 0.000000 -0.294085 */
