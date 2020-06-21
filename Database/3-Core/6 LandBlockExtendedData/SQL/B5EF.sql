DELETE FROM `landblock_instance` WHERE `landblock` = 0xB5EF;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF001,  1154, 0xB5EF000E, 39.6175, 140.5237, 70.37888, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB5EF000E [39.617500 140.523700 70.378880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5EF001, 0x7B5EF002, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B5EF001, 0x7B5EF003, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B5EF001, 0x7B5EF004, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B5EF001, 0x7B5EF005, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B5EF001, 0x7B5EF006, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B5EF001, 0x7B5EF007, '2019-02-10 00:00:00') /* Nightmare Wisp */
     , (0x7B5EF001, 0x7B5EF008, '2019-02-10 00:00:00') /* Drudge Mystic */
     , (0x7B5EF001, 0x7B5EF009, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7B5EF001, 0x7B5EF00A, '2019-02-10 00:00:00') /* Banderling Enforcer */
     , (0x7B5EF001, 0x7B5EF00B, '2019-02-10 00:00:00') /* Banderling Thrasher */
     , (0x7B5EF001, 0x7B5EF00C, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7B5EF001, 0x7B5EF00D, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x7B5EF001, 0x7B5EF00E, '2019-02-10 00:00:00') /* Haunt */
     , (0x7B5EF001, 0x7B5EF00F, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7B5EF001, 0x7B5EF010, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7B5EF001, 0x7B5EF011, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7B5EF001, 0x7B5EF012, '2019-02-10 00:00:00') /* Ancient Diamond Golem */
     , (0x7B5EF001, 0x7B5EF013, '2019-02-10 00:00:00') /* Haunt */
     , (0x7B5EF001, 0x7B5EF014, '2019-02-10 00:00:00') /* Blighted Pyreal Golem */
     , (0x7B5EF001, 0x7B5EF015, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B5EF001, 0x7B5EF016, '2019-02-10 00:00:00') /* Phantom */
     , (0x7B5EF001, 0x7B5EF017, '2019-02-10 00:00:00') /* Banderling Slayer */
     , (0x7B5EF001, 0x7B5EF018, '2019-02-10 00:00:00') /* Banderling Antagonist */
     , (0x7B5EF001, 0x7B5EF019, '2019-02-10 00:00:00') /* Spectral Wisp */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF002, 38178, 0xB5EF000E, 39.6175, 140.5237, 70.37888, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EF000E [39.617500 140.523700 70.378880] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF003, 28244, 0xB5EF0010, 34.68299, 170.7417, 41.54841, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5EF0010 [34.682990 170.741700 41.548410] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF004, 24281, 0xB5EF0018, 56.40236, 174.2551, 41.5772, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB5EF0018 [56.402360 174.255100 41.577200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF005, 24281, 0xB5EF0018, 53.96683, 174.4683, 41.26762, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB5EF0018 [53.966830 174.468300 41.267620] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF006, 24281, 0xB5EF001F, 92.50752, 153.6082, 62.10526, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB5EF001F [92.507520 153.608200 62.105260] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF007,  7127, 0xB5EF0027, 98.85039, 153.2495, 62.75055, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Nightmare Wisp */
/* @teleloc 0xB5EF0027 [98.850390 153.249500 62.750550] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF008, 24281, 0xB5EF0027, 102.9679, 147.0753, 68.92929, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0xB5EF0027 [102.967900 147.075300 68.929290] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF009,  7099, 0xB5EF0030, 142.3476, 170.3277, 44.98383, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB5EF0030 [142.347600 170.327700 44.983830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF00A,  7346, 0xB5EF002F, 136.2097, 155.3507, 58.49581, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0xB5EF002F [136.209700 155.350700 58.495810] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF00B,  7086, 0xB5EF002F, 142.4097, 157.5507, 55.11248, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0xB5EF002F [142.409700 157.550700 55.112480] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF00C,  7099, 0xB5EF0038, 144.1296, 173.8475, 43.08624, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB5EF0038 [144.129600 173.847500 43.086240] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF00D,  7099, 0xB5EF0038, 148.1296, 175.0271, 42.49645, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0xB5EF0038 [148.129600 175.027100 42.496450] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF00E, 28243, 0xB5EF0037, 163.0598, 156.366, 55.16618, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB5EF0037 [163.059800 156.366000 55.166180] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF00F, 27798, 0xB5EF003E, 177.9716, 126.402, 83.41554, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB5EF003E [177.971600 126.402000 83.415540] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF010, 27798, 0xB5EF003E, 189.7961, 126.7315, 81.08789, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB5EF003E [189.796100 126.731500 81.087890] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF011, 27798, 0xB5EF003E, 184.5843, 128.1001, 80.47385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB5EF003E [184.584300 128.100100 80.473850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF012, 27798, 0xB5EF003D, 181.329, 106.618, 116.957, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Ancient Diamond Golem */
/* @teleloc 0xB5EF003D [181.329000 106.618000 116.957000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF013, 28243, 0xB5EF0030, 136.7589, 179.5954, 52.17101, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Haunt */
/* @teleloc 0xB5EF0030 [136.758900 179.595400 52.171010] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF014, 38178, 0xB5EF001C, 89.81248, 87.9211, 150.6637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Blighted Pyreal Golem */
/* @teleloc 0xB5EF001C [89.812480 87.921100 150.663700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF015, 24277, 0xB5EF0037, 159.4961, 147.5815, 62.07486, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB5EF0037 [159.496100 147.581500 62.074860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF016, 28244, 0xB5EF0010, 26.88837, 172.6989, 42.12558, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Phantom */
/* @teleloc 0xB5EF0010 [26.888370 172.698900 42.125580] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF017, 24277, 0xB5EF0037, 165.6395, 149.3579, 60.21533, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0xB5EF0037 [165.639500 149.357900 60.215330] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF018, 24275, 0xB5EF0037, 156.5917, 144.026, 65.16776, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0xB5EF0037 [156.591700 144.026000 65.167760] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF019, 28055, 0xB5EF0006, 0.0008660718, 132.8311, 69.96783, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Spectral Wisp */
/* @teleloc 0xB5EF0006 [0.000866 132.831100 69.967830] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF01A,  1542, 0xB5EF0018, 56.33863, 172.2375, 42.57616, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xB5EF0018 [56.338630 172.237500 42.576160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B5EF01A, 0x7B5EF01B, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B5EF01A, 0x7B5EF01C, '2019-02-10 00:00:00') /* Bonfire */
     , (0x7B5EF01A, 0x7B5EF01D, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF01B,  4179, 0xB5EF0018, 56.33863, 172.2375, 42.57616, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EF0018 [56.338630 172.237500 42.576160] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF01C,  4179, 0xB5EF0027, 102.0644, 148.8768, 67.12321, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EF0027 [102.064400 148.876800 67.123210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B5EF01D,  4179, 0xB5EF002F, 138.6097, 160.9507, 53.222, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xB5EF002F [138.609700 160.950700 53.222000] 0.999048 0.000000 0.000000 -0.043619 */
