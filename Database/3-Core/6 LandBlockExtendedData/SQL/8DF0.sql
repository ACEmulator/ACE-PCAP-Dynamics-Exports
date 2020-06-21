DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DF0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0001,  1154, 0x8DF00040, 183.5503, 172.41, 20, 0.2588191, 0, 0, -0.9659258, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DF00040 [183.550300 172.410000 20.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DF0001, 0x78DF0002, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78DF0001, 0x78DF0003, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78DF0001, 0x78DF0004, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x78DF0001, 0x78DF0005, '2019-02-10 00:00:00') /* Unruly Monouga */
     , (0x78DF0001, 0x78DF0006, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78DF0001, 0x78DF0007, '2019-02-10 00:00:00') /* Gold Golem */
     , (0x78DF0001, 0x78DF0008, '2019-02-10 00:00:00') /* Banderling Mangler */
     , (0x78DF0001, 0x78DF0009, '2019-02-10 00:00:00') /* Drudge Stalker */
     , (0x78DF0001, 0x78DF000A, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78DF0001, 0x78DF000B, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78DF0001, 0x78DF000C, '2019-02-10 00:00:00') /* Banderling Berserker */
     , (0x78DF0001, 0x78DF000D, '2019-02-10 00:00:00') /* Tusker Redeemer */
     , (0x78DF0001, 0x78DF000E, '2019-02-10 00:00:00') /* Tusker Redeemer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0002,  7085, 0x8DF00040, 183.5503, 172.41, 20, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DF00040 [183.550300 172.410000 20.000000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0003,  7085, 0x8DF00040, 177.0086, 172.9143, 18.8469, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DF00040 [177.008600 172.914300 18.846900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0004,  7345, 0x8DF0003F, 183.3315, 167.1801, 18.79757, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x8DF0003F [183.331500 167.180100 18.797570] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0005, 24294, 0x8DF00030, 139.7889, 173.8009, 19.9925, -0.7602797, 0, 0, -0.6495959,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8DF00030 [139.788900 173.800900 19.992500] -0.760280 0.000000 0.000000 -0.649596 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0006,  7096, 0x8DF00037, 162.4562, 163.7704, 20.01, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DF00037 [162.456200 163.770400 20.010000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0007,  7096, 0x8DF00037, 160.9893, 154.4856, 20.01, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DF00037 [160.989300 154.485600 20.010000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0008,  7333, 0x8DF00038, 166.6798, 191.333, 20, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Mangler */
/* @teleloc 0x8DF00038 [166.679800 191.333000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0009,  1609, 0x8DF00015, 69.38271, 106.3281, 29.30144, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x8DF00015 [69.382710 106.328100 29.301440] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF000A,  1610, 0x8DF00015, 65.77348, 104.256, 29.73031, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DF00015 [65.773480 104.256000 29.730310] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF000B, 38177, 0x8DF0001D, 89.89791, 101.127, 22.47128, 0.8353466, 0, 0, -0.5497237,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DF0001D [89.897910 101.127000 22.471280] 0.835347 0.000000 0.000000 -0.549724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF000C,  7085, 0x8DF0003B, 170.8025, 55.80009, 18.65716, 0.9795603, 0, 0, -0.201151,  True, '2019-02-10 00:00:00'); /* Banderling Berserker */
/* @teleloc 0x8DF0003B [170.802500 55.800090 18.657160] 0.979560 0.000000 0.000000 -0.201151 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF000D, 22520, 0x8DF00036, 148.5836, 138.0746, 20.0099, 0.9950483, 0, 0, -0.09939286,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DF00036 [148.583600 138.074600 20.009900] 0.995048 0.000000 0.000000 -0.099393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF000E, 22520, 0x8DF00036, 151.1724, 132.13, 20.0099, 0.9950483, 0, 0, -0.09939286,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DF00036 [151.172400 132.130000 20.009900] 0.995048 0.000000 0.000000 -0.099393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF000F,  1542, 0x8DF00040, 179.599, 169.1871, 20, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DF00040 [179.599000 169.187100 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DF000F, 0x78DF0010, '2019-02-10 00:00:00') /* Bonfire */
     , (0x78DF000F, 0x78DF0011, '2019-02-10 00:00:00') /* Colban Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0010,  4179, 0x8DF00040, 179.599, 169.1871, 20, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8DF00040 [179.599000 169.187100 20.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DF0011, 11554, 0x8DF00011, 62.97599, 6.509583, 20, 0.9449554, 0, 0, -0.3271992,  True, '2019-02-10 00:00:00'); /* Colban Plant */
/* @teleloc 0x8DF00011 [62.975990 6.509583 20.000000] 0.944955 0.000000 0.000000 -0.327199 */
