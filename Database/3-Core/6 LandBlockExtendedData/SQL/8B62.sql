DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B62001,  1154, 0x8B62003C, 184.9375, 80.30289, 11.31059, -0.7832653, 0, 0, -0.6216877, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B62003C [184.937500 80.302890 11.310590] -0.783265 0.000000 0.000000 -0.621688 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B62001, 0x78B62002, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78B62001, 0x78B62003, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78B62001, 0x78B62004, '2019-02-10 00:00:00') /* Skeleton */
     , (0x78B62001, 0x78B62005, '2019-02-10 00:00:00') /* Black Rat */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B62002,  1756, 0x8B62003C, 184.9375, 80.30289, 11.31059, -0.7832653, 0, 0, -0.6216877,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8B62003C [184.937500 80.302890 11.310590] -0.783265 0.000000 0.000000 -0.621688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B62003,  1759, 0x8B620012, 58.24426, 38.12382, 10.82551, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8B620012 [58.244260 38.123820 10.825510] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B62004,  1759, 0x8B620012, 55.5833, 35.64808, 11.03183, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0x8B620012 [55.583300 35.648080 11.031830] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B62005,   218, 0x8B620038, 163.7976, 190.9242, 10.0084, 0.0432206, 0, 0, -0.9990656,  True, '2019-02-10 00:00:00'); /* Black Rat */
/* @teleloc 0x8B620038 [163.797600 190.924200 10.008400] 0.043221 0.000000 0.000000 -0.999066 */
