DELETE FROM `landblock_instance` WHERE `landblock` = 0x8DB4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4001,  1154, 0x8DB4001F, 79.59489, 154.7373, 46.31628, 0.8870109, 0, 0, -0.4617486, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8DB4001F [79.594890 154.737300 46.316280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB4001, 0x78DB4002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78DB4001, 0x78DB4003, '2019-02-10 00:00:00') /* Ferocious Monouga (9252) */
     , (0x78DB4001, 0x78DB4004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DB4001, 0x78DB4005, '2019-02-10 00:00:00') /* Virindi Servant (23) */
     , (0x78DB4001, 0x78DB4006, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DB4001, 0x78DB4007, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DB4001, 0x78DB4008, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DB4001, 0x78DB4009, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DB4001, 0x78DB400A, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x78DB4001, 0x78DB400B, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DB4001, 0x78DB400C, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x78DB4001, 0x78DB400D, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x78DB4001, 0x78DB400E, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x78DB4001, 0x78DB400F, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x78DB4001, 0x78DB4010, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x78DB4001, 0x78DB4011, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78DB4001, 0x78DB4012, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4002,  1610, 0x8DB4001F, 79.59489, 154.7373, 46.31628, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8DB4001F [79.594890 154.737300 46.316280] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4003,  9252, 0x8DB4001C, 92.47461, 93.71668, 53.54668, -0.9459383, 0, 0, -0.3243465,  True, '2019-02-10 00:00:00'); /* Ferocious Monouga */
/* @teleloc 0x8DB4001C [92.474610 93.716680 53.546680] -0.945938 0.000000 0.000000 -0.324347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4004,  1629, 0x8DB40016, 62.3457, 139.7132, 57.31453, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB40016 [62.345700 139.713200 57.314530] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4005,    23, 0x8DB40016, 58.30758, 130.8018, 57.85151, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8DB40016 [58.307580 130.801800 57.851510] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4006,  1629, 0x8DB40017, 56.04107, 146.4987, 53.37606, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB40017 [56.041070 146.498700 53.376060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4007,  1629, 0x8DB40017, 55.70543, 149.0731, 52.81636, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB40017 [55.705430 149.073100 52.816360] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4008, 22520, 0x8DB40003, 16.18844, 60.76144, 96.88174, 0.7917581, 0, 0, -0.6108347,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DB40003 [16.188440 60.761440 96.881740] 0.791758 0.000000 0.000000 -0.610835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4009, 22520, 0x8DB40003, 23.96093, 59.92595, 96.88174, 0.7917581, 0, 0, -0.6108347,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DB40003 [23.960930 59.925950 96.881740] 0.791758 0.000000 0.000000 -0.610835 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB400A,  7105, 0x8DB4001C, 79.12457, 82.40362, 59.90321, -0.9459383, 0, 0, -0.3243465,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0x8DB4001C [79.124570 82.403620 59.903210] -0.945938 0.000000 0.000000 -0.324347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB400B,  7096, 0x8DB40016, 56.70092, 122.1828, 60.56399, -0.5984768, 0, 0, -0.8011402,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DB40016 [56.700920 122.182800 60.563990] -0.598477 0.000000 0.000000 -0.801140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB400C,  1628, 0x8DB40019, 92.0172, 18.82364, 63.43806, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x8DB40019 [92.017200 18.823640 63.438060] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB400D, 38177, 0x8DB40038, 157.2621, 181.1046, 35.10205, 0.8794664, 0, 0, -0.475961,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8DB40038 [157.262100 181.104600 35.102050] 0.879466 0.000000 0.000000 -0.475961 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB400E,  7096, 0x8DB40016, 55.66002, 133.2911, 57.66462, -0.5984768, 0, 0, -0.8011402,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x8DB40016 [55.660020 133.291100 57.664620] -0.598477 0.000000 0.000000 -0.801140 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB400F, 22520, 0x8DB4001C, 84.90858, 78.7073, 58.58916, -0.9459383, 0, 0, -0.3243465,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x8DB4001C [84.908580 78.707300 58.589160] -0.945938 0.000000 0.000000 -0.324347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4010,  1629, 0x8DB4003A, 191.3623, 27.64485, 41.7604, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x8DB4003A [191.362300 27.644850 41.760400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4011,  7090, 0x8DB4001A, 87.66203, 36.93622, 63.70586, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8DB4001A [87.662030 36.936220 63.705860] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4012,  7090, 0x8DB4001A, 89.76218, 38.09783, 62.90901, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x8DB4001A [89.762180 38.097830 62.909010] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4013,  1542, 0x8DB40019, 83.73529, 8.010595, 66.40963, 0.2499343, 0, 0, -0.9682628, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8DB40019 [83.735290 8.010595 66.409630] 0.249934 0.000000 0.000000 -0.968263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78DB4013, 0x78DB4014, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */
     , (0x78DB4013, 0x78DB4015, '2019-02-10 00:00:00') /* Orange Monster Seed (31687) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4014, 31687, 0x8DB40019, 83.73529, 8.010595, 66.40963, 0.2499343, 0, 0, -0.9682628,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x8DB40019 [83.735290 8.010595 66.409630] 0.249934 0.000000 0.000000 -0.968263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78DB4015, 31687, 0x8DB40019, 82.06281, 19.53267, 66.65673, 0.2499343, 0, 0, -0.9682628,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x8DB40019 [82.062810 19.532670 66.656730] 0.249934 0.000000 0.000000 -0.968263 */
