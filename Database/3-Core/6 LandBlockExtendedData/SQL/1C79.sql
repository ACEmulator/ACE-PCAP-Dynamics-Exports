DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79001,  1154, 0x1C790036, 158.5543, 142.2049, 252.5842, 0.887011, 0, 0, -0.461749, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C790036 [158.554300 142.204900 252.584200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C79001, 0x71C79002, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71C79001, 0x71C79003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x71C79001, 0x71C79004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x71C79001, 0x71C79005, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x71C79001, 0x71C79006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C79001, 0x71C79007, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C79001, 0x71C79008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x71C79001, 0x71C79009, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C79001, 0x71C7900A, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C79001, 0x71C7900B, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C79001, 0x71C7900C, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C79001, 0x71C7900D, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C79001, 0x71C7900E, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79002,  4254, 0x1C790036, 158.5543, 142.2049, 252.5842, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1C790036 [158.554300 142.204900 252.584200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79003,  4253, 0x1C790036, 156.9543, 139.8049, 252.5842, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x1C790036 [156.954300 139.804900 252.584200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79004,  4254, 0x1C790037, 156.9543, 144.6049, 252.5842, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x1C790037 [156.954300 144.604900 252.584200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79005, 36843, 0x1C79003D, 185.6055, 117.1249, 238.7961, -0.908016, 0, 0, -0.418935,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x1C79003D [185.605500 117.124900 238.796100] -0.908016 0.000000 0.000000 -0.418935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79006, 36830, 0x1C79002D, 142.4895, 106.7527, 238.3178, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C79002D [142.489500 106.752700 238.317800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79007, 36830, 0x1C79002D, 137.8688, 105.681, 238.3178, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C79002D [137.868800 105.681000 238.317800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79008, 24497, 0x1C790008, 9.994166, 183.9109, 204.1742, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x1C790008 [9.994166 183.910900 204.174200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79009, 36829, 0x1C790007, 1.854645, 153.9961, 200.7828, 0.954239, 0, 0, -0.299047,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C790007 [1.854645 153.996100 200.782800] 0.954239 0.000000 0.000000 -0.299047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7900A, 36830, 0x1C79002E, 140.1161, 141.5314, 248.9814, -0.062101, 0, 0, -0.99807,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C79002E [140.116100 141.531400 248.981400] -0.062101 0.000000 0.000000 -0.998070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7900B, 36833, 0x1C79002D, 136.7347, 109.2601, 235.5351, 0.271385, 0, 0, -0.962471,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C79002D [136.734700 109.260100 235.535100] 0.271385 0.000000 0.000000 -0.962471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7900C, 36829, 0x1C79003C, 179.631, 92.19139, 237.297, -0.908016, 0, 0, -0.418935,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C79003C [179.631000 92.191390 237.297000] -0.908016 0.000000 0.000000 -0.418935 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7900D, 36833, 0x1C79002D, 135.1028, 102.7655, 236.6032, 0.271385, 0, 0, -0.962471,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C79002D [135.102800 102.765500 236.603200] 0.271385 0.000000 0.000000 -0.962471 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7900E, 36833, 0x1C790036, 164.7909, 143.3975, 255.463, -0.062101, 0, 0, -0.99807,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C790036 [164.790900 143.397500 255.463000] -0.062101 0.000000 0.000000 -0.998070 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7900F,  1542, 0x1C790036, 155.4226, 139.7812, 248.2422, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C790036 [155.422600 139.781200 248.242200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7900F, 0x71C79010, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x71C7900F, 0x71C79011, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79010, 22567, 0x1C790036, 155.4226, 139.7812, 248.2422, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C790036 [155.422600 139.781200 248.242200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C79011, 22571, 0x1C790008, 0.563718, 184.2485, 200.2349, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x1C790008 [0.563718 184.248500 200.234900] 1.000000 0.000000 0.000000 0.000000 */
