DELETE FROM `landblock_instance` WHERE `landblock` = 0xD557;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557001,  1154, 0xD5570035, 161.1508, 99.47564, 29.985, -0.9999, 0, 0, -0.01414482, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD5570035 [161.150800 99.475640 29.985000] -0.999900 0.000000 0.000000 -0.014145 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D557001, 0x7D557002, '2019-02-10 00:00:00') /* Blood Shreth */
     , (0x7D557001, 0x7D557003, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D557001, 0x7D557004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D557001, 0x7D557005, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D557001, 0x7D557006, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D557001, 0x7D557007, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D557001, 0x7D557008, '2019-02-10 00:00:00') /* Chicken */
     , (0x7D557001, 0x7D557009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D557001, 0x7D55700A, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x7D557001, 0x7D55700B, '2019-02-10 00:00:00') /* Drudge Sneaker */
     , (0x7D557001, 0x7D55700C, '2019-02-10 00:00:00') /* Skeleton */
     , (0x7D557001, 0x7D55700D, '2019-02-10 00:00:00') /* Carrion Shreth */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557002,  4110, 0xD5570035, 161.1508, 99.47564, 29.985, -0.9999, 0, 0, -0.01414482,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xD5570035 [161.150800 99.475640 29.985000] -0.999900 0.000000 0.000000 -0.014145 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557003,   940, 0xD557002E, 124.9497, 139.65, 26.82915, 0.409235, 0, 0, -0.912429,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD557002E [124.949700 139.650000 26.829150] 0.409235 0.000000 0.000000 -0.912429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557004,   232, 0xD557003A, 187.0654, 41.4494, 28.41621, 0.02121666, 0, 0, -0.9997749,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD557003A [187.065400 41.449400 28.416210] 0.021217 0.000000 0.000000 -0.999775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557005, 24937, 0xD557001B, 77.20895, 62.27097, 29.992, -0.1405889, 0, 0, -0.9900681,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD557001B [77.208950 62.270970 29.992000] -0.140589 0.000000 0.000000 -0.990068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557006,   232, 0xD5570002, 7.042332, 40.91482, 30.00143, 0.971624, 0, 0, -0.2365306,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD5570002 [7.042332 40.914820 30.001430] 0.971624 0.000000 0.000000 -0.236531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557007,  1759, 0xD5570002, 6.516683, 42.49867, 30.0025, 0.971624, 0, 0, -0.2365306,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5570002 [6.516683 42.498670 30.002500] 0.971624 0.000000 0.000000 -0.236531 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557008, 24937, 0xD5570023, 102.2688, 70.92495, 29.992, -0.1405889, 0, 0, -0.9900681,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xD5570023 [102.268800 70.924950 29.992000] -0.140589 0.000000 0.000000 -0.990068 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D557009,   232, 0xD557000C, 29.51985, 76.32264, 29.64478, 0.5184912, 0, 0, -0.855083,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD557000C [29.519850 76.322640 29.644780] 0.518491 0.000000 0.000000 -0.855083 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55700A,   232, 0xD5570016, 66.16337, 126.2545, 29.97018, 0.1603749, 0, 0, -0.9870562,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xD5570016 [66.163370 126.254500 29.970180] 0.160375 0.000000 0.000000 -0.987056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55700B,   940, 0xD5570006, 17.57385, 138.3285, 32.0042, -0.9327039, 0, 0, -0.360643,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xD5570006 [17.573850 138.328500 32.004200] -0.932704 0.000000 0.000000 -0.360643 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55700C,  1759, 0xD5570017, 52.62769, 159.3582, 29.61686, 0.3050455, 0, 0, -0.9523378,  True, '2019-02-10 00:00:00'); /* Skeleton */
/* @teleloc 0xD5570017 [52.627690 159.358200 29.616860] 0.305046 0.000000 0.000000 -0.952338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D55700D,  4109, 0xD557003A, 186.5553, 41.47456, 28.44973, 0.02121666, 0, 0, -0.9997749,  True, '2019-02-10 00:00:00'); /* Carrion Shreth */
/* @teleloc 0xD557003A [186.555300 41.474560 28.449730] 0.021217 0.000000 0.000000 -0.999775 */
