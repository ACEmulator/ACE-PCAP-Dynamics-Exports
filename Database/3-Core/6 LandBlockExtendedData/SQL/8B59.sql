DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B59;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59001,  1154, 0x8B590029, 123.5429, 4.169379, 26.006, -0.7605068, 0, 0, -0.64933, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B590029 [123.542900 4.169379 26.006000] -0.760507 0.000000 0.000000 -0.649330 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B59001, 0x78B59002, '2019-02-10 00:00:00') /* Greater Mu-miyah */
     , (0x78B59001, 0x78B59003, '2019-02-10 00:00:00') /* Banderling Scout */
     , (0x78B59001, 0x78B59004, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78B59001, 0x78B59005, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78B59001, 0x78B59006, '2019-02-10 00:00:00') /* Shadow */
     , (0x78B59001, 0x78B59007, '2019-02-10 00:00:00') /* Red Rat */
     , (0x78B59001, 0x78B59008, '2019-02-10 00:00:00') /* Red Rat */
     , (0x78B59001, 0x78B59009, '2019-02-10 00:00:00') /* Tumerok Scout */
     , (0x78B59001, 0x78B5900A, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x78B59001, 0x78B5900B, '2019-02-10 00:00:00') /* Charred Skeleton */
     , (0x78B59001, 0x78B5900C, '2019-02-10 00:00:00') /* Bronze Armoredillo */
     , (0x78B59001, 0x78B5900D, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78B59001, 0x78B5900E, '2019-02-10 00:00:00') /* Rust Gromnie */
     , (0x78B59001, 0x78B5900F, '2019-02-10 00:00:00') /* Red Rat */
     , (0x78B59001, 0x78B59010, '2019-02-10 00:00:00') /* Zombie */
     , (0x78B59001, 0x78B59011, '2019-02-10 00:00:00') /* Zombie */
     , (0x78B59001, 0x78B59012, '2019-02-10 00:00:00') /* Sandy Armoredillo */
     , (0x78B59001, 0x78B59013, '2019-02-10 00:00:00') /* Sandy Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59002,  1764, 0x8B590029, 123.5429, 4.169379, 26.006, -0.7605068, 0, 0, -0.64933,  True, '2019-02-10 00:00:00'); /* Greater Mu-miyah */
/* @teleloc 0x8B590029 [123.542900 4.169379 26.006000] -0.760507 0.000000 0.000000 -0.649330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59003,     6, 0x8B590026, 102.9427, 133.9894, 28.26281, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0x8B590026 [102.942700 133.989400 28.262810] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59004,   232, 0x8B59002F, 143.0499, 161.612, 26.005, -0.9124395, 0, 0, -0.4092118,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8B59002F [143.049900 161.612000 26.005000] -0.912440 0.000000 0.000000 -0.409212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59005,   180, 0x8B590010, 42.19118, 187.9556, 22.2005, 0.481635, 0, 0, -0.8763719,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8B590010 [42.191180 187.955600 22.200500] 0.481635 0.000000 0.000000 -0.876372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59006,  1758, 0x8B590022, 107.7341, 26.80784, 26.23899, -0.7605068, 0, 0, -0.64933,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x8B590022 [107.734100 26.807840 26.238990] -0.760507 0.000000 0.000000 -0.649330 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59007,   949, 0x8B590018, 50.4458, 179.8733, 25.61964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8B590018 [50.445800 179.873300 25.619640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59008,   949, 0x8B590018, 53.32953, 179.9375, 25.61964, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8B590018 [53.329530 179.937500 25.619640] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59009,   232, 0x8B590027, 101.7605, 159.0057, 26.27448, -0.7497329, 0, 0, -0.6617406,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8B590027 [101.760500 159.005700 26.274480] -0.749733 0.000000 0.000000 -0.661741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5900A,  1761, 0x8B590037, 163.8366, 164.9786, 26.0025, -0.9124395, 0, 0, -0.4092118,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0x8B590037 [163.836600 164.978600 26.002500] -0.912440 0.000000 0.000000 -0.409212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5900B,  5682, 0x8B590027, 108.2919, 146.6057, 26.76104, -0.7497329, 0, 0, -0.6617406,  True, '2019-02-10 00:00:00'); /* Charred Skeleton */
/* @teleloc 0x8B590027 [108.291900 146.605700 26.761040] -0.749733 0.000000 0.000000 -0.661741 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5900C,    19, 0x8B590037, 155.6752, 155.2939, 26.0105, -0.9124395, 0, 0, -0.4092118,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8B590037 [155.675200 155.293900 26.010500] -0.912440 0.000000 0.000000 -0.409212 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5900D,  1611, 0x8B590010, 25.1885, 177.9878, 22.4389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8B590010 [25.188500 177.987800 22.438900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5900E,  1611, 0x8B590008, 22.89811, 187.4581, 20.66965, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x8B590008 [22.898110 187.458100 20.669650] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B5900F,   949, 0x8B590008, 20.52303, 178.4412, 24.11, 0.481635, 0, 0, -0.8763719,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8B590008 [20.523030 178.441200 24.110000] 0.481635 0.000000 0.000000 -0.876372 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59010,   950, 0x8B59001E, 82.50578, 129.155, 29.24458, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B59001E [82.505780 129.155000 29.244580] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59011,   950, 0x8B59001E, 78.7352, 129.627, 29.20525, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B59001E [78.735200 129.627000 29.205250] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59012,   180, 0x8B590021, 101.0157, 6.959423, 26.0105, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8B590021 [101.015700 6.959423 26.010500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59013,   180, 0x8B590021, 100.956, 10.41144, 26.0105, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Sandy Armoredillo */
/* @teleloc 0x8B590021 [100.956000 10.411440 26.010500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59014,  1542, 0x8B590026, 101.8262, 133.1214, 28.42103, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B590026 [101.826200 133.121400 28.421030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B59014, 0x78B59015, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x78B59014, 0x78B59016, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59015, 22568, 0x8B590026, 101.8262, 133.1214, 28.42103, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x8B590026 [101.826200 133.121400 28.421030] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B59016,  4381, 0x8B590008, 23.4755, 184.7753, 21.1604, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x8B590008 [23.475500 184.775300 21.160400] 1.000000 0.000000 0.000000 0.000000 */
