DELETE FROM `landblock_instance` WHERE `landblock` = 0x257A;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A001,  1154, 0x257A0013, 51.41016, 71.56323, 103.0809, -0.927054, 0, 0, -0.374929, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x257A0013 [51.410160 71.563230 103.080900] -0.927054 0.000000 0.000000 -0.374929 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257A001, 0x7257A002, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x7257A001, 0x7257A003, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7257A001, 0x7257A004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7257A001, 0x7257A005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7257A001, 0x7257A006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7257A001, 0x7257A007, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */
     , (0x7257A001, 0x7257A008, '2019-02-10 00:00:00') /* Crystal Shard (23616) */
     , (0x7257A001, 0x7257A009, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7257A001, 0x7257A00A, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7257A001, 0x7257A00B, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x7257A001, 0x7257A00C, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A002, 36833, 0x257A0013, 51.41016, 71.56323, 103.0809, -0.927054, 0, 0, -0.374929,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x257A0013 [51.410160 71.563230 103.080900] -0.927054 0.000000 0.000000 -0.374929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A003, 24497, 0x257A0033, 166.7667, 62.48021, 121.219, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x257A0033 [166.766700 62.480210 121.219000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A004, 24497, 0x257A0008, 0.807001, 173.7002, 108.4462, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x257A0008 [0.807001 173.700200 108.446200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A005, 24497, 0x257A0008, 2.637341, 191.0372, 103.4298, 0.939693, 0, 0, -0.34202,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x257A0008 [2.637341 191.037200 103.429800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A006, 24497, 0x257A0008, 1.070328, 176.1341, 117.439, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x257A0008 [1.070328 176.134100 117.439000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A007,  7086, 0x257A000F, 25.50352, 151.2667, 110.5083, -0.221824, 0, 0, -0.975087,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x257A000F [25.503520 151.266700 110.508300] -0.221824 0.000000 0.000000 -0.975087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A008, 23616, 0x257A001C, 74.11198, 74.2101, 108.7285, -0.927054, 0, 0, -0.374929,  True, '2019-02-10 00:00:00'); /* Crystal Shard */
/* @teleloc 0x257A001C [74.111980 74.210100 108.728500] -0.927054 0.000000 0.000000 -0.374929 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A009, 36843, 0x257A0029, 135.6327, 22.95537, 106.4253, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x257A0029 [135.632700 22.955370 106.425300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A00A, 36843, 0x257A0029, 138.7579, 21.03628, 106.6264, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x257A0029 [138.757900 21.036280 106.626400] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A00B, 36842, 0x257A0029, 130.4608, 17.44065, 106.7478, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x257A0029 [130.460800 17.440650 106.747800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A00C, 36842, 0x257A0029, 136.6872, 23.45334, 106.6851, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x257A0029 [136.687200 23.453340 106.685100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A00D,  1542, 0x257A0029, 123.6411, 8.127785, 101.9615, -0.0496, 0, 0, -0.998769, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x257A0029 [123.641100 8.127785 101.961500] -0.049600 0.000000 0.000000 -0.998769 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7257A00D, 0x7257A00E, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7257A00D, 0x7257A00F, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x7257A00D, 0x7257A010, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A00E,  8646, 0x257A0029, 123.6411, 8.127785, 101.9615, -0.0496, 0, 0, -0.998769,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x257A0029 [123.641100 8.127785 101.961500] -0.049600 0.000000 0.000000 -0.998769 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A00F, 22567, 0x257A0008, 1.036092, 179.0379, 106.7524, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x257A0008 [1.036092 179.037900 106.752400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7257A010,  4380, 0x257A0029, 133.9923, 19.60139, 106.7478, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x257A0029 [133.992300 19.601390 106.747800] 0.000000 0.000000 0.000000 -1.000000 */
