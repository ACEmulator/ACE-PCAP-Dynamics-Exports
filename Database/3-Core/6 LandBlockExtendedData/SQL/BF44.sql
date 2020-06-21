DELETE FROM `landblock_instance` WHERE `landblock` = 0xBF44;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44001,  1154, 0xBF440024, 118.7042, 85.85728, 46.10798, -0.8545524, 0, 0, -0.5193652, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBF440024 [118.704200 85.857280 46.107980] -0.854552 0.000000 0.000000 -0.519365 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF44001, 0x7BF44002, '2019-02-10 00:00:00') /* Olthoi Worker */
     , (0x7BF44001, 0x7BF44003, '2019-02-10 00:00:00') /* Banderling Striker */
     , (0x7BF44001, 0x7BF44004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BF44001, 0x7BF44005, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x7BF44001, 0x7BF44006, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BF44001, 0x7BF44007, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BF44001, 0x7BF44008, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BF44001, 0x7BF44009, '2019-02-10 00:00:00') /* Goldenback Tusker */
     , (0x7BF44001, 0x7BF4400A, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7BF44001, 0x7BF4400B, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x7BF44001, 0x7BF4400C, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x7BF44001, 0x7BF4400D, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x7BF44001, 0x7BF4400E, '2019-02-10 00:00:00') /* Drudge Lurker */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44002,     3, 0xBF440024, 118.7042, 85.85728, 46.10798, -0.8545524, 0, 0, -0.5193652,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xBF440024 [118.704200 85.857280 46.107980] -0.854552 0.000000 0.000000 -0.519365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44003,  7345, 0xBF44002E, 137.4756, 136.0366, 47.22334, 0.9554811, 0, 0, -0.2950525,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xBF44002E [137.475600 136.036600 47.223340] 0.955481 0.000000 0.000000 -0.295053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44004,   217, 0xBF440036, 150.1546, 122.451, 45.44727, 0.9554811, 0, 0, -0.2950525,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBF440036 [150.154600 122.451000 45.447270] 0.955481 0.000000 0.000000 -0.295053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44005,   217, 0xBF440024, 101.9403, 74.08271, 44.85514, -0.8545524, 0, 0, -0.5193652,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0xBF440024 [101.940300 74.082710 44.855140] -0.854552 0.000000 0.000000 -0.519365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44006,   235, 0xBF440036, 158.624, 140.8479, 48.0121, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBF440036 [158.624000 140.847900 48.012100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44007,   235, 0xBF440036, 166.9392, 135.2922, 48.0121, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBF440036 [166.939200 135.292200 48.012100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44008,   235, 0xBF440036, 153.1048, 143.405, 48.0121, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBF440036 [153.104800 143.405000 48.012100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44009,   235, 0xBF440037, 159.7914, 146.105, 48.0121, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xBF440037 [159.791400 146.105000 48.012100] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4400A, 22009, 0xBF440024, 103.8595, 86.63572, 47.09425, -0.8545524, 0, 0, -0.5193652,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBF440024 [103.859500 86.635720 47.094250] -0.854552 0.000000 0.000000 -0.519365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4400B, 22009, 0xBF44003E, 177.5486, 143.6576, 48.79571, 0.9878543, 0, 0, -0.1553832,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xBF44003E [177.548600 143.657600 48.795710] 0.987854 0.000000 0.000000 -0.155383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4400C,  2576, 0xBF44001C, 85.17979, 92.32351, 45.57638, -0.8545524, 0, 0, -0.5193652,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xBF44001C [85.179790 92.323510 45.576380] -0.854552 0.000000 0.000000 -0.519365 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4400D, 11528, 0xBF440036, 156.2835, 133.2245, 48.01, 0.9554811, 0, 0, -0.2950525,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0xBF440036 [156.283500 133.224500 48.010000] 0.955481 0.000000 0.000000 -0.295053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4400E,  1608, 0xBF440038, 161.1846, 191.0465, 49.43538, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xBF440038 [161.184600 191.046500 49.435380] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF4400F,  1542, 0xBF44002F, 138.6616, 164.0172, 48.44487, 0.9878543, 0, 0, -0.1553832, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBF44002F [138.661600 164.017200 48.444870] 0.987854 0.000000 0.000000 -0.155383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BF4400F, 0x7BF44010, '2019-02-10 00:00:00') /* Verdalim Plant */
     , (0x7BF4400F, 0x7BF44011, '2019-02-10 00:00:00') /* Verdalim Plant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44010,  8037, 0xBF44002F, 138.6616, 164.0172, 48.44487, 0.9878543, 0, 0, -0.1553832,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBF44002F [138.661600 164.017200 48.444870] 0.987854 0.000000 0.000000 -0.155383 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BF44011,  8037, 0xBF440026, 96.02406, 142.4713, 51.998, 0.986849, 0, 0, -0.1616447,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xBF440026 [96.024060 142.471300 51.998000] 0.986849 0.000000 0.000000 -0.161645 */
