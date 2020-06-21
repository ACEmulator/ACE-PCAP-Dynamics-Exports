DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB38;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38001,  1154, 0xEB38000B, 41.14591, 54.36589, -0.4454, 0.5949337, 0, 0, -0.8037748, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB38000B [41.145910 54.365890 -0.445400] 0.594934 0.000000 0.000000 -0.803775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB38001, 0x7EB38002, '2019-02-10 00:00:00') /* Rank Moarsman */
     , (0x7EB38001, 0x7EB38003, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7EB38001, 0x7EB38004, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7EB38001, 0x7EB38005, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7EB38001, 0x7EB38006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7EB38001, 0x7EB38007, '2019-02-10 00:00:00') /* Tumerok Priest */
     , (0x7EB38001, 0x7EB38008, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7EB38001, 0x7EB38009, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7EB38001, 0x7EB3800A, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7EB38001, 0x7EB3800B, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7EB38001, 0x7EB3800C, '2019-02-10 00:00:00') /* Freshwater Armoredillo */
     , (0x7EB38001, 0x7EB3800D, '2019-02-10 00:00:00') /* Freshwater Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38002,  4246, 0xEB38000B, 41.14591, 54.36589, -0.4454, 0.5949337, 0, 0, -0.8037748,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xEB38000B [41.145910 54.365890 -0.445400] 0.594934 0.000000 0.000000 -0.803775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38003,  1761, 0xEB38000D, 46.59712, 107.5768, 0.002499998, 0.5097235, 0, 0, -0.8603383,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xEB38000D [46.597120 107.576800 0.002500] 0.509724 0.000000 0.000000 -0.860338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38004, 11531, 0xEB38001D, 78.28828, 102.1956, -0.4399999, 0.5097235, 0, 0, -0.8603383,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEB38001D [78.288280 102.195600 -0.440000] 0.509724 0.000000 0.000000 -0.860338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38005, 11531, 0xEB38000B, 28.34076, 65.72933, -0.09000003, 0.5949337, 0, 0, -0.8037748,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xEB38000B [28.340760 65.729330 -0.090000] 0.594934 0.000000 0.000000 -0.803775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38006,  7108, 0xEB38000C, 47.76307, 80.95328, -0.4488, 0.5097235, 0, 0, -0.8603383,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xEB38000C [47.763070 80.953280 -0.448800] 0.509724 0.000000 0.000000 -0.860338 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38007,   231, 0xEB38000B, 42.93166, 55.0882, -0.4445, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xEB38000B [42.931660 55.088200 -0.444500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38008,  4104, 0xEB38000B, 42.93166, 56.0882, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xEB38000B [42.931660 56.088200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB38009,   226, 0xEB38000B, 42.93166, 54.0882, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xEB38000B [42.931660 54.088200 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3800A,  2564, 0xEB38000B, 28.95444, 53.92496, -0.4394999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEB38000B [28.954440 53.924960 -0.439500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3800B,  2564, 0xEB38000B, 26.44663, 54.27267, -0.4394999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEB38000B [26.446630 54.272670 -0.439500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3800C,  2564, 0xEB38001D, 74.91268, 115.695, -0.08949995, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEB38001D [74.912680 115.695000 -0.089500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3800D,  2564, 0xEB38001D, 77.11725, 111.8918, -0.08949995, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Freshwater Armoredillo */
/* @teleloc 0xEB38001D [77.117250 111.891800 -0.089500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3800E,  1542, 0xEB38000B, 44.18015, 56.25247, 0, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB38000B [44.180150 56.252470 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB3800E, 0x7EB3800F, '2019-02-10 00:00:00') /* Dirty Old Crate */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB3800F, 31443, 0xEB38000B, 44.18015, 56.25247, 0, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xEB38000B [44.180150 56.252470 0.000000] 1.000000 0.000000 0.000000 0.000000 */
