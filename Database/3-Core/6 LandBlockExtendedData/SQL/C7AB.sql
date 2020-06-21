DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7AB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB001,  1154, 0xC7AB002F, 127.9985, 155.0027, 87.08122, 0.9678487, 0, 0, -0.2515329, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7AB002F [127.998500 155.002700 87.081220] 0.967849 0.000000 0.000000 -0.251533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AB001, 0x7C7AB002, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C7AB001, 0x7C7AB003, '2019-02-10 00:00:00') /* Scrawed Grievver */
     , (0x7C7AB001, 0x7C7AB004, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C7AB001, 0x7C7AB005, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7C7AB001, 0x7C7AB006, '2019-02-10 00:00:00') /* Shadow */
     , (0x7C7AB001, 0x7C7AB007, '2019-02-10 00:00:00') /* Olthoi Nymph */
     , (0x7C7AB001, 0x7C7AB008, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x7C7AB001, 0x7C7AB009, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7C7AB001, 0x7C7AB00A, '2019-02-10 00:00:00') /* Crude Monouga */
     , (0x7C7AB001, 0x7C7AB00B, '2019-02-10 00:00:00') /* Crude Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB002,  7978, 0xC7AB002F, 127.9985, 155.0027, 87.08122, 0.9678487, 0, 0, -0.2515329,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7AB002F [127.998500 155.002700 87.081220] 0.967849 0.000000 0.000000 -0.251533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB003,  7978, 0xC7AB002F, 135.3419, 150.8736, 89.96686, 0.9226509, 0, 0, -0.3856363,  True, '2019-02-10 00:00:00'); /* Scrawed Grievver */
/* @teleloc 0xC7AB002F [135.341900 150.873600 89.966860] 0.922651 0.000000 0.000000 -0.385636 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB004,  1758, 0xC7AB0023, 100.8213, 70.15749, 87.91918, 0.7152463, 0, 0, -0.6988725,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7AB0023 [100.821300 70.157490 87.919180] 0.715246 0.000000 0.000000 -0.698873 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB005, 11528, 0xC7AB0031, 155.8053, 5.201124, 107.9776, -0.6238923, 0, 0, -0.7815103,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xC7AB0031 [155.805300 5.201124 107.977600] -0.623892 0.000000 0.000000 -0.781510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB006,  1758, 0xC7AB0027, 115.4658, 146.4783, 84.66491, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7AB0027 [115.465800 146.478300 84.664910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB007,   213, 0xC7AB001B, 93.91077, 61.28235, 87.08987, -0.4469329, 0, 0, -0.8945675,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC7AB001B [93.910770 61.282350 87.089870] -0.446933 0.000000 0.000000 -0.894568 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB008,  1756, 0xC7AB0031, 163.6416, 1.085403, 109.2761, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xC7AB0031 [163.641600 1.085403 109.276100] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB009, 22009, 0xC7AB0026, 117.0194, 128.5642, 86.54115, 0.958463, 0, 0, -0.285217,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC7AB0026 [117.019400 128.564200 86.541150] 0.958463 0.000000 0.000000 -0.285217 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB00A,  2575, 0xC7AB0039, 177.7223, 11.94246, 110.8021, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC7AB0039 [177.722300 11.942460 110.802100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB00B,  2575, 0xC7AB0039, 177.4334, 4.185754, 110.778, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xC7AB0039 [177.433400 4.185754 110.778000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB00C,  1542, 0xC7AB0027, 112.1963, 145.6554, 83.91111, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7AB0027 [112.196300 145.655400 83.911110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7AB00C, 0x7C7AB00D, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7AB00D, 22570, 0xC7AB0027, 112.1963, 145.6554, 83.91111, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC7AB0027 [112.196300 145.655400 83.911110] 1.000000 0.000000 0.000000 0.000000 */
