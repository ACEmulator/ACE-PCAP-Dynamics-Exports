DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EC9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9001,  1154, 0x8EC9003F, 183.8217, 162.0007, 101.1915, -0.4189499, 0, 0, -0.9080094, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EC9003F [183.821700 162.000700 101.191500] -0.418950 0.000000 0.000000 -0.908009 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC9001, 0x78EC9002, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78EC9001, 0x78EC9003, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78EC9001, 0x78EC9004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x78EC9001, 0x78EC9005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78EC9001, 0x78EC9006, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x78EC9001, 0x78EC9007, '2019-02-10 00:00:00') /* Banderling Berserker (7085) */
     , (0x78EC9001, 0x78EC9008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78EC9001, 0x78EC9009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x78EC9001, 0x78EC900A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9002, 38177, 0x8EC9003F, 183.8217, 162.0007, 101.1915, -0.4189499, 0, 0, -0.9080094,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EC9003F [183.821700 162.000700 101.191500] -0.418950 0.000000 0.000000 -0.908009 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9003,  7096, 0x8EC90026, 104.5299, 137.6215, 95.1099, 0.6030003, 0, 0, -0.797741,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8EC90026 [104.529900 137.621500 95.109900] 0.603000 0.000000 0.000000 -0.797741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9004,  7129, 0x8EC90016, 49.8937, 129.5836, 84.17281, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0x8EC90016 [49.893700 129.583600 84.172810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9005, 38177, 0x8EC9000B, 41.20698, 48.40685, 81.44392, 0.9717264, 0, 0, -0.2361096,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8EC9000B [41.206980 48.406850 81.443920] 0.971726 0.000000 0.000000 -0.236110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9006, 22519, 0x8EC90002, 22.89207, 30.79869, 80.0099, 0.9717264, 0, 0, -0.2361096,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EC90002 [22.892070 30.798690 80.009900] 0.971726 0.000000 0.000000 -0.236110 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9007,  7085, 0x8EC90015, 65.86855, 105.8065, 84.98524, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8EC90015 [65.868550 105.806500 84.985240] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9008,  7345, 0x8EC90015, 64.62832, 104.6481, 84.77826, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8EC90015 [64.628320 104.648100 84.778260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC9009,  7345, 0x8EC90015, 61.06657, 99.96689, 84.18464, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8EC90015 [61.066570 99.966890 84.184640] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC900A,  7345, 0x8EC90015, 59.13937, 102.1339, 83.86343, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8EC90015 [59.139370 102.133900 83.863430] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC900B,  1542, 0x8EC9001D, 83.42623, 114.2887, 87.84137, -0.9724097, 0, 0, -0.2332796, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EC9001D [83.426230 114.288700 87.841370] -0.972410 0.000000 0.000000 -0.233280 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EC900B, 0x78EC900C, '2019-02-10 00:00:00') /* Humming Crystal Portal (9071) */
     , (0x78EC900B, 0x78EC900D, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC900C,  9071, 0x8EC9001D, 83.42623, 114.2887, 87.84137, -0.9724097, 0, 0, -0.2332796,  True, '2019-02-10 00:00:00'); /* Humming Crystal Portal */
/* @teleloc 0x8EC9001D [83.426230 114.288700 87.841370] -0.972410 0.000000 0.000000 -0.233280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EC900D,  5779, 0x8EC9000E, 46.92956, 130.6853, 84.0093, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0x8EC9000E [46.929560 130.685300 84.009300] 0.953717 0.000000 0.000000 -0.300706 */
