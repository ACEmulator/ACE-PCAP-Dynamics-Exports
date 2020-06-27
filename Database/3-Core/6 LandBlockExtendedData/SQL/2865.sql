DELETE FROM `landblock_instance` WHERE `landblock` = 0x2865;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72865001,  1154, 0x2865002C, 124.5788, 76.29863, 72.88695, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2865002C [124.578800 76.298630 72.886950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72865001, 0x72865002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72865001, 0x72865003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72865001, 0x72865004, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72865001, 0x72865005, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x72865001, 0x72865006, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72865001, 0x72865007, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x72865001, 0x72865008, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72865002, 24497, 0x2865002C, 124.5788, 76.29863, 72.88695, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2865002C [124.578800 76.298630 72.886950] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72865003, 24497, 0x2865002B, 124.6619, 67.20175, 72.88695, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2865002B [124.661900 67.201750 72.886950] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72865004,  7184, 0x2865001C, 73.51662, 84.63394, 59.88681, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x2865001C [73.516620 84.633940 59.886810] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72865005,  7126, 0x28650027, 98.74384, 144.5343, 62.27317, -0.6877319, 0, 0, -0.7259648,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x28650027 [98.743840 144.534300 62.273170] -0.687732 0.000000 0.000000 -0.725965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72865006,  7184, 0x28650014, 69.93281, 93.24069, 60.0132, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28650014 [69.932810 93.240690 60.013200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72865007,  7184, 0x28650014, 62.31086, 86.76721, 60.0132, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x28650014 [62.310860 86.767210 60.013200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72865008, 36855, 0x2865000A, 32.12685, 36.07475, 58.0025, 0.6746357, 0, 0, -0.7381508,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x2865000A [32.126850 36.074750 58.002500] 0.674636 0.000000 0.000000 -0.738151 */
