DELETE FROM `landblock_instance` WHERE `landblock` = 0x8755;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755009, 41612, 0x87550100, 56.974, 134.849, 9.705, 0.2507375, 0, 0, -0.9680551, False, '2019-02-10 00:00:00'); /* Missive */
/* @teleloc 0x87550100 [56.974000 134.849000 9.705000] 0.250738 0.000000 0.000000 -0.968055 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875500A,  1154, 0x87550002, 4.710927, 41.03312, 14.0289, 0.7613088, 0, 0, -0.6483895, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87550002 [4.710927 41.033120 14.028900] 0.761309 0.000000 0.000000 -0.648390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7875500A, 0x7875500B, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7875500A, 0x7875500C, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7875500A, 0x7875500D, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x7875500A, 0x7875500E, '2019-02-10 00:00:00') /* Seared Skeleton (5683) */
     , (0x7875500A, 0x7875500F, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7875500A, 0x78755010, '2019-02-10 00:00:00') /* Rust Gromnie (1611) */
     , (0x7875500A, 0x78755011, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x7875500A, 0x78755012, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7875500A, 0x78755013, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7875500A, 0x78755014, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7875500A, 0x78755015, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7875500A, 0x78755016, '2019-02-10 00:00:00') /* Desert Rat (1623) */
     , (0x7875500A, 0x78755017, '2019-02-10 00:00:00') /* Old Bones (4266) */
     , (0x7875500A, 0x78755018, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x7875500A, 0x78755019, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875500B,  1623, 0x87550002, 4.710927, 41.03312, 14.0289, 0.7613088, 0, 0, -0.6483895,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87550002 [4.710927 41.033120 14.028900] 0.761309 0.000000 0.000000 -0.648390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875500C,   232, 0x87550003, 3.06559, 71.95288, 17.48622, 0.7613088, 0, 0, -0.6483895,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x87550003 [3.065590 71.952880 17.486220] 0.761309 0.000000 0.000000 -0.648390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875500D,    16, 0x87550003, 22.11533, 54.46704, 14.0075, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x87550003 [22.115330 54.467040 14.007500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875500E,  5683, 0x87550018, 54.62197, 187.6329, 10.55433, -0.9854804, 0, 0, -0.1697895,  True, '2019-02-10 00:00:00'); /* Seared Skeleton */
/* @teleloc 0x87550018 [54.621970 187.632900 10.554330] -0.985480 0.000000 0.000000 -0.169790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875500F,   950, 0x87550003, 19.75478, 55.72844, 14.0075, 0.7613088, 0, 0, -0.6483895,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87550003 [19.754780 55.728440 14.007500] 0.761309 0.000000 0.000000 -0.648390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755010,  1611, 0x87550010, 29.79376, 185.991, 10.0045, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rust Gromnie */
/* @teleloc 0x87550010 [29.793760 185.991000 10.004500] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755011,   950, 0x87550004, 14.59821, 74.04716, 15.57446, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x87550004 [14.598210 74.047160 15.574460] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755012,   949, 0x87550004, 2.048989, 76.90147, 17.6677, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87550004 [2.048989 76.901470 17.667700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755013,   949, 0x87550004, 4.852204, 77.58117, 17.2005, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87550004 [4.852204 77.581170 17.200500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755014,  1623, 0x87550003, 1.616897, 68.03716, 17.08204, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87550003 [1.616897 68.037160 17.082040] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755015,  1623, 0x87550003, 4.240986, 66.83959, 16.4451, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87550003 [4.240986 66.839590 16.445100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755016,  1623, 0x87550003, 6.355693, 68.80123, 16.41959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Desert Rat */
/* @teleloc 0x87550003 [6.355693 68.801230 16.419590] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755017,  4266, 0x87550005, 2.691849, 109.3301, 14.44567, 0.9314359, 0, 0, -0.3639054,  True, '2019-02-10 00:00:00'); /* Old Bones */
/* @teleloc 0x87550005 [2.691849 109.330100 14.445670] 0.931436 0.000000 0.000000 -0.363905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755018,   949, 0x87550018, 53.74252, 172.323, 10.48774, -0.9854804, 0, 0, -0.1697895,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x87550018 [53.742520 172.323000 10.487740] -0.985480 0.000000 0.000000 -0.169790 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755019,    19, 0x87550003, 10.41879, 58.52629, 14.02842, 0.7613088, 0, 0, -0.6483895,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x87550003 [10.418790 58.526290 14.028420] 0.761309 0.000000 0.000000 -0.648390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875501A,  1154, 0x87550100, 61.2585, 134.182, 9.705, 0.250052, 0, 0, 0.968232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87550100 [61.258500 134.182000 9.705000] 0.250052 0.000000 0.000000 0.968232 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7875501A, 0x7875501B, '2019-02-10 00:00:00') /* Dame Alistra (41561) */
     , (0x7875501A, 0x7875501C, '2019-02-10 00:00:00') /* Jin Ato (41562) */
     , (0x7875501A, 0x7875501D, '2019-02-10 00:00:00') /* Sir Stavitor (41571) */
     , (0x7875501A, 0x7875501E, '2019-02-10 00:00:00') /* Lieutenant Faen (41569) */
     , (0x7875501A, 0x7875501F, '2019-02-10 00:00:00') /* Lieutenant Zin (41570) */
     , (0x7875501A, 0x78755020, '2019-02-10 00:00:00') /* Sir Oakley (42361) */
     , (0x7875501A, 0x78755021, '2019-02-10 00:00:00') /* Lieutenant Micham (41568) */
     , (0x7875501A, 0x78755022, '2019-02-10 00:00:00') /* Lieutenant Grenlin (41567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875501B, 41561, 0x87550100, 61.2585, 134.182, 9.705, 0.250052, 0, 0, 0.968232,  True, '2019-02-10 00:00:00'); /* Dame Alistra */
/* @teleloc 0x87550100 [61.258500 134.182000 9.705000] 0.250052 0.000000 0.000000 0.968232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875501C, 41562, 0x87550100, 58.8915, 135, 9.705, -0.0971128, 0, 0, 0.995273,  True, '2019-02-10 00:00:00'); /* Jin Ato */
/* @teleloc 0x87550100 [58.891500 135.000000 9.705000] -0.097113 0.000000 0.000000 0.995273 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875501D, 41571, 0x87550100, 57.1586, 131.279, 9.705, -0.0722032, 0, 0, 0.99739,  True, '2019-02-10 00:00:00'); /* Sir Stavitor */
/* @teleloc 0x87550100 [57.158600 131.279000 9.705000] -0.072203 0.000000 0.000000 0.997390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875501E, 41569, 0x87550100, 57.9004, 129.019, 9.705, 0.913877, 0, 0, 0.40599,  True, '2019-02-10 00:00:00'); /* Lieutenant Faen */
/* @teleloc 0x87550100 [57.900400 129.019000 9.705000] 0.913877 0.000000 0.000000 0.405990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7875501F, 41570, 0x87550100, 62.9082, 129.241, 9.705, 0.917229, 0, 0, 0.398361,  True, '2019-02-10 00:00:00'); /* Lieutenant Zin */
/* @teleloc 0x87550100 [62.908200 129.241000 9.705000] 0.917229 0.000000 0.000000 0.398361 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755020, 42361, 0x87550016, 67.741, 126.338, 10.005, 0.146817, 0, 0, 0.9891637,  True, '2019-02-10 00:00:00'); /* Sir Oakley */
/* @teleloc 0x87550016 [67.741000 126.338000 10.005000] 0.146817 0.000000 0.000000 0.989164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755021, 41568, 0x87550016, 57.42, 125.936, 10.005, -0.283338, 0, 0, 0.9590201,  True, '2019-02-10 00:00:00'); /* Lieutenant Micham */
/* @teleloc 0x87550016 [57.420000 125.936000 10.005000] -0.283338 0.000000 0.000000 0.959020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755022, 41567, 0x87550016, 62.7562, 126.048, 10.005, 0.16201, 0, 0, 0.9867891,  True, '2019-02-10 00:00:00'); /* Lieutenant Grenlin */
/* @teleloc 0x87550016 [62.756200 126.048000 10.005000] 0.162010 0.000000 0.000000 0.986789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755023,  1542, 0x87550004, 14.27985, 76.02167, 15.62003, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87550004 [14.279850 76.021670 15.620030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78755023, 0x78755024, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x78755023, 0x78755025, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755024,  4180, 0x87550004, 14.27985, 76.02167, 15.62003, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x87550004 [14.279850 76.021670 15.620030] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78755025,  1955, 0x87550016, 63.06316, 120.815, 9.937, 0.6538163, 0, 0, -0.7566533,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x87550016 [63.063160 120.815000 9.937000] 0.653816 0.000000 0.000000 -0.756653 */
