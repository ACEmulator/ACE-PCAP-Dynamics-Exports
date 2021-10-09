DELETE FROM `landblock_instance` WHERE `landblock` = 0x2459;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459001,  1154, 0x24590028, 103.1878, 191.1275, 14.80854, -0.200351, 0, 0, -0.979724, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x24590028 [103.187800 191.127500 14.808540] -0.200351 0.000000 0.000000 -0.979724 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72459001, 0x72459002, '2019-02-10 00:00:00') /* Augmented Tumerok (10807) */
     , (0x72459001, 0x72459003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72459001, 0x72459004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72459001, 0x72459005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72459001, 0x72459006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72459001, 0x72459007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72459001, 0x72459008, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x72459001, 0x72459009, '2019-02-10 00:00:00') /* Inferno (5712) */
     , (0x72459001, 0x7245900A, '2019-02-10 00:00:00') /* Flamma (5711) */
     , (0x72459001, 0x7245900B, '2019-02-10 00:00:00') /* Flare (5710) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459002, 10807, 0x24590028, 103.1878, 191.1275, 14.80854, -0.200351, 0, 0, -0.979724,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x24590028 [103.187800 191.127500 14.808540] -0.200351 0.000000 0.000000 -0.979724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459003, 24497, 0x2459000C, 34.32949, 92.09206, 0.545128, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2459000C [34.329490 92.092060 0.545128] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459004, 24497, 0x24590004, 18.32949, 90.09206, 0.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x24590004 [18.329490 90.092060 0.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459005, 24497, 0x2459000C, 43.82688, 80.26574, 0.351051, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2459000C [43.826880 80.265740 0.351051] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459006, 24497, 0x2459000C, 36.63736, 94.69872, 0.954674, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2459000C [36.637360 94.698720 0.954674] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459007, 36830, 0x24590014, 54.52052, 75.32222, 0.286852, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24590014 [54.520520 75.322220 0.286852] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459008, 36830, 0x24590014, 56.83627, 80.7992, 0.743267, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x24590014 [56.836270 80.799200 0.743267] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72459009,  5712, 0x2459003A, 191.2363, 30.36764, 0.0085, -0.232938, 0, 0, -0.972492,  True, '2019-02-10 00:00:00'); /* Inferno */
/* @teleloc 0x2459003A [191.236300 30.367640 0.008500] -0.232938 0.000000 0.000000 -0.972492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245900A,  5711, 0x2459003A, 178.439, 38.68632, 0.0065, -0.232938, 0, 0, -0.972492,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x2459003A [178.439000 38.686320 0.006500] -0.232938 0.000000 0.000000 -0.972492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245900B,  5710, 0x2459003A, 187.6645, 31.21021, 0.005, -0.232938, 0, 0, -0.972492,  True, '2019-02-10 00:00:00'); /* Flare */
/* @teleloc 0x2459003A [187.664500 31.210210 0.005000] -0.232938 0.000000 0.000000 -0.972492 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245900C,  1542, 0x2459000C, 25.71741, 89.81716, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x2459000C [25.717410 89.817160 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7245900C, 0x7245900D, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7245900D, 22566, 0x2459000C, 25.71741, 89.81716, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x2459000C [25.717410 89.817160 0.000000] 1.000000 0.000000 0.000000 0.000000 */
