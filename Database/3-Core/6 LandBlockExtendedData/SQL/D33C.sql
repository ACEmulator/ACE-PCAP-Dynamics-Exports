DELETE FROM `landblock_instance` WHERE `landblock` = 0xD33C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C001,  1154, 0xD33C002F, 129.2522, 166.3145, 250.9947, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD33C002F [129.252200 166.314500 250.994700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D33C001, 0x7D33C002, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D33C001, 0x7D33C003, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D33C001, 0x7D33C004, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7D33C001, 0x7D33C005, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7D33C001, 0x7D33C006, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D33C001, 0x7D33C007, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D33C001, 0x7D33C008, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7D33C001, 0x7D33C009, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7D33C001, 0x7D33C00A, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7D33C001, 0x7D33C00B, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7D33C001, 0x7D33C00C, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7D33C001, 0x7D33C00D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C002, 24940, 0xD33C002F, 129.2522, 166.3145, 250.9947, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD33C002F [129.252200 166.314500 250.994700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C003, 24940, 0xD33C002F, 124.4051, 150.9358, 248.3866, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD33C002F [124.405100 150.935800 248.386600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C004,  9400, 0xD33C002E, 121.6444, 139.2772, 253.2602, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xD33C002E [121.644400 139.277200 253.260200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C005,  8141, 0xD33C0033, 156.71, 65.30211, 217.509, 0.8882218, 0, 0, -0.4594149,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xD33C0033 [156.710000 65.302110 217.509000] 0.888222 0.000000 0.000000 -0.459415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C006, 24940, 0xD33C0034, 167.6103, 94.17175, 214.1948, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD33C0034 [167.610300 94.171750 214.194800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C007, 24940, 0xD33C0034, 160.1005, 87.30565, 215.3928, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD33C0034 [160.100500 87.305650 215.392800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C008, 24941, 0xD33C0025, 102.5588, 118.025, 253.3083, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xD33C0025 [102.558800 118.025000 253.308300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C009, 24940, 0xD33C003C, 175.1302, 89.05202, 213.4006, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xD33C003C [175.130200 89.052020 213.400600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C00A, 22641, 0xD33C0033, 160.4903, 61.70724, 216.5439, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xD33C0033 [160.490300 61.707240 216.543900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C00B,  1627, 0xD33C0033, 154.2351, 67.08049, 217.5692, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xD33C0033 [154.235100 67.080490 217.569200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C00C,   205, 0xD33C002E, 124.8109, 140.483, 242.9151, 0.5400999, 0, 0, -0.841601,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xD33C002E [124.810900 140.483000 242.915100] 0.540100 0.000000 0.000000 -0.841601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C00D,     3, 0xD33C002E, 136.2961, 128.6572, 244.6511, 0.5400999, 0, 0, -0.841601,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD33C002E [136.296100 128.657200 244.651100] 0.540100 0.000000 0.000000 -0.841601 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C00E,  1542, 0xD33C002F, 139.991, 158.1848, 245.3979, 0.5400999, 0, 0, -0.841601, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD33C002F [139.991000 158.184800 245.397900] 0.540100 0.000000 0.000000 -0.841601 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D33C00E, 0x7D33C00F, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D33C00F, 22837, 0xD33C002F, 139.991, 158.1848, 245.3979, 0.5400999, 0, 0, -0.841601,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xD33C002F [139.991000 158.184800 245.397900] 0.540100 0.000000 0.000000 -0.841601 */
