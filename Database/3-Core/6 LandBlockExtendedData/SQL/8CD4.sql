DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CD4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD4001,  1154, 0x8CD40020, 74.81289, 188.2769, 264.0898, -0.261622, 0, 0, -0.96517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CD40020 [74.812890 188.276900 264.089800] -0.261622 0.000000 0.000000 -0.965170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD4001, 0x78CD4002, '2019-02-10 00:00:00') /* Banderling Mangler (7333) */
     , (0x78CD4001, 0x78CD4003, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78CD4001, 0x78CD4004, '2019-02-10 00:00:00') /* Unruly Monouga (24294) */
     , (0x78CD4001, 0x78CD4005, '2019-02-10 00:00:00') /* Terrible Monouga (24293) */
     , (0x78CD4001, 0x78CD4006, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD4002,  7333, 0x8CD40020, 74.81289, 188.2769, 264.0898, -0.261622, 0, 0, -0.96517,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8CD40020 [74.812890 188.276900 264.089800] -0.261622 0.000000 0.000000 -0.965170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD4003, 24293, 0x8CD40026, 100.3027, 124.2704, 277.2551, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CD40026 [100.302700 124.270400 277.255100] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD4004, 24294, 0x8CD40026, 99.75959, 121.1343, 275.3699, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8CD40026 [99.759590 121.134300 275.369900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD4005, 24293, 0x8CD40026, 106.6958, 120.4943, 278.3667, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8CD40026 [106.695800 120.494300 278.366700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD4006,     3, 0x8CD4000F, 31.62096, 154.2198, 271.1484, 0.908837, 0, 0, -0.417151,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0x8CD4000F [31.620960 154.219800 271.148400] 0.908837 0.000000 0.000000 -0.417151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD4007,  1542, 0x8CD4001D, 87.74037, 117.0298, 270.6127, 0.882547, 0, 0, -0.470225, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8CD4001D [87.740370 117.029800 270.612700] 0.882547 0.000000 0.000000 -0.470225 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CD4007, 0x78CD4008, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CD4008,  8644, 0x8CD4001D, 87.74037, 117.0298, 270.6127, 0.882547, 0, 0, -0.470225,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x8CD4001D [87.740370 117.029800 270.612700] 0.882547 0.000000 0.000000 -0.470225 */
