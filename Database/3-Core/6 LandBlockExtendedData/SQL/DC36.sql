DELETE FROM `landblock_instance` WHERE `landblock` = 0xDC36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36001,  1154, 0xDC36001F, 90.78547, 146.544, 43.15146, -0.420122, 0, 0, -0.907468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDC36001F [90.785470 146.544000 43.151460] -0.420122 0.000000 0.000000 -0.907468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC36001, 0x7DC36002, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7DC36001, 0x7DC36003, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7DC36001, 0x7DC36004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7DC36001, 0x7DC36005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7DC36001, 0x7DC36006, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36002,  1618, 0xDC36001F, 90.78547, 146.544, 43.15146, -0.420122, 0, 0, -0.907468,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xDC36001F [90.785470 146.544000 43.151460] -0.420122 0.000000 0.000000 -0.907468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36003,  2576, 0xDC360018, 52.57407, 186.1782, 38.09647, 0.253494, 0, 0, -0.967337,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xDC360018 [52.574070 186.178200 38.096470] 0.253494 0.000000 0.000000 -0.967337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36004,   195, 0xDC360010, 40.74989, 172.4544, 39.6398, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xDC360010 [40.749890 172.454400 39.639800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36005, 22009, 0xDC360017, 66.56545, 162.4628, 40.46143, -0.420122, 0, 0, -0.907468,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xDC360017 [66.565450 162.462800 40.461430] -0.420122 0.000000 0.000000 -0.907468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36006,  1610, 0xDC36001E, 73.77547, 141.2915, 42.45596, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xDC36001E [73.775470 141.291500 42.455960] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36007,  1542, 0xDC36001F, 76.40619, 161.1393, 40.54803, 0.253494, 0, 0, -0.967337, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xDC36001F [76.406190 161.139300 40.548030] 0.253494 0.000000 0.000000 -0.967337 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DC36007, 0x7DC36008, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7DC36007, 0x7DC36009, '2019-02-10 00:00:00') /* Slippers (133) */
     , (0x7DC36007, 0x7DC3600A, '2019-02-10 00:00:00') /* Gorget (2367) */
     , (0x7DC36007, 0x7DC3600B, '2019-02-10 00:00:00') /* Runed Chest (22570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36008, 42528, 0xDC36001F, 76.40619, 161.1393, 40.54803, 0.253494, 0, 0, -0.967337,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xDC36001F [76.406190 161.139300 40.548030] 0.253494 0.000000 0.000000 -0.967337 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC36009,   133, 0xDC360010, 45.97878, 175.397, 39.38374, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Slippers */
/* @teleloc 0xDC360010 [45.978780 175.397000 39.383740] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3600A,  2367, 0xDC360010, 45.97878, 175.397, 39.39549, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gorget */
/* @teleloc 0xDC360010 [45.978780 175.397000 39.395490] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DC3600B, 22570, 0xDC36001E, 75.44487, 136.9598, 43.17336, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xDC36001E [75.444870 136.959800 43.173360] 1.000000 0.000000 0.000000 0.000000 */
