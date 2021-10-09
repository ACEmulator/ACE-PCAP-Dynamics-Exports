DELETE FROM `landblock_instance` WHERE `landblock` = 0xD87C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87C001,  1154, 0xD87C0029, 132.3306, 20.97945, 26.25821, 0.996145, 0, 0, -0.087723, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD87C0029 [132.330600 20.979450 26.258210] 0.996145 0.000000 0.000000 -0.087723 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D87C001, 0x7D87C002, '2019-02-10 00:00:00') /* Voltarc (21170) */
     , (0x7D87C001, 0x7D87C003, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7D87C001, 0x7D87C004, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */
     , (0x7D87C001, 0x7D87C005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87C002, 21170, 0xD87C0029, 132.3306, 20.97945, 26.25821, 0.996145, 0, 0, -0.087723,  True, '2019-02-10 00:00:00'); /* Voltarc */
/* @teleloc 0xD87C0029 [132.330600 20.979450 26.258210] 0.996145 0.000000 0.000000 -0.087723 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87C003,  7334, 0xD87C0012, 58.77242, 42.31539, 26.47622, 0.694057, 0, 0, -0.71992,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xD87C0012 [58.772420 42.315390 26.476220] 0.694057 0.000000 0.000000 -0.719920 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87C004,  7103, 0xD87C0014, 49.84474, 80.26618, 24.0066, -0.775172, 0, 0, -0.631751,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xD87C0014 [49.844740 80.266180 24.006600] -0.775172 0.000000 0.000000 -0.631751 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D87C005,  1757, 0xD87C001F, 74.09924, 164.1885, 24.005, -0.994635, 0, 0, -0.103451,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xD87C001F [74.099240 164.188500 24.005000] -0.994635 0.000000 0.000000 -0.103451 */
