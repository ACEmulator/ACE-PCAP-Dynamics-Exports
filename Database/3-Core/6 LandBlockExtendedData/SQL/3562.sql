DELETE FROM `landblock_instance` WHERE `landblock` = 0x3562;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562001,  1154, 0x35620035, 151.6718, 105.3716, 39.7192, 0.745024, 0, 0, -0.667038, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x35620035 [151.671800 105.371600 39.719200] 0.745024 0.000000 0.000000 -0.667038 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73562001, 0x73562002, '2019-02-10 00:00:00') /* Dark Myrmidon (12026) */
     , (0x73562001, 0x73562003, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73562001, 0x73562004, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x73562001, 0x73562005, '2019-02-10 00:00:00') /* Tumerok Trooper (23566) */
     , (0x73562001, 0x73562006, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73562001, 0x73562007, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73562001, 0x73562008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73562001, 0x73562009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73562001, 0x7356200A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73562001, 0x7356200B, '2019-02-10 00:00:00') /* Firestorm (7092) */
     , (0x73562001, 0x7356200C, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562002, 12026, 0x35620035, 151.6718, 105.3716, 39.7192, 0.745024, 0, 0, -0.667038,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x35620035 [151.671800 105.371600 39.719200] 0.745024 0.000000 0.000000 -0.667038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562003,  7179, 0x35620035, 151.005, 98.37841, 40.0025, 0.745024, 0, 0, -0.667038,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x35620035 [151.005000 98.378410 40.002500] 0.745024 0.000000 0.000000 -0.667038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562004,  7179, 0x35620035, 152.3974, 104.598, 39.96906, 0.745024, 0, 0, -0.667038,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x35620035 [152.397400 104.598000 39.969060] 0.745024 0.000000 0.000000 -0.667038 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562005, 23566, 0x3562002E, 124.4946, 136.3663, 40.006, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Trooper */
/* @teleloc 0x3562002E [124.494600 136.366300 40.006000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562006, 24319, 0x35620025, 99.24635, 107.2967, 40.00825, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x35620025 [99.246350 107.296700 40.008250] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562007, 24319, 0x35620025, 102.9407, 102.175, 39.88063, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x35620025 [102.940700 102.175000 39.880630] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562008, 24497, 0x35620020, 80.41793, 179.6382, 31.49101, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35620020 [80.417930 179.638200 31.491010] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73562009, 24497, 0x35620020, 86.20429, 169.6143, 31.49101, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35620020 [86.204290 169.614300 31.491010] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356200A, 24497, 0x35620020, 77.73811, 172.9435, 31.49101, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x35620020 [77.738110 172.943500 31.491010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356200B,  7092, 0x35620018, 52.27216, 180.074, 33.33348, 0.206775, 0, 0, -0.978389,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x35620018 [52.272160 180.074000 33.333480] 0.206775 0.000000 0.000000 -0.978389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356200C, 36856, 0x35620039, 183.8435, 1.576894, 37.36192, -0.98899, 0, 0, -0.147982,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x35620039 [183.843500 1.576894 37.361920] -0.988990 0.000000 0.000000 -0.147982 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356200D,  1542, 0x3562002E, 123.1068, 136.6383, 39.99784, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x3562002E [123.106800 136.638300 39.997840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356200D, 0x7356200E, '2019-02-10 00:00:00') /* Dirty Old Crate (31445) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356200E, 31445, 0x3562002E, 123.1068, 136.6383, 39.99784, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0x3562002E [123.106800 136.638300 39.997840] 1.000000 0.000000 0.000000 0.000000 */
