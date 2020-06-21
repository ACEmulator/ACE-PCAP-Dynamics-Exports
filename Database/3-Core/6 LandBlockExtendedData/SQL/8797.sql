DELETE FROM `landblock_instance` WHERE `landblock` = 0x8797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797001,  1154, 0x87970003, 23.15604, 62.27645, 63.64944, 0.4368521, 0, 0, -0.8995333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87970003 [23.156040 62.276450 63.649440] 0.436852 0.000000 0.000000 -0.899533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78797001, 0x78797002, '2019-02-10 00:00:00') /* Elaniwood Golem */
     , (0x78797001, 0x78797003, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x78797001, 0x78797004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp */
     , (0x78797001, 0x78797005, '2019-02-10 00:00:00') /* Olthoi Drone */
     , (0x78797001, 0x78797006, '2019-02-10 00:00:00') /* Shadow */
     , (0x78797001, 0x78797007, '2019-02-10 00:00:00') /* Shadow Child */
     , (0x78797001, 0x78797008, '2019-02-10 00:00:00') /* Wild Monouga */
     , (0x78797001, 0x78797009, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797002, 11528, 0x87970003, 23.15604, 62.27645, 63.64944, 0.4368521, 0, 0, -0.8995333,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x87970003 [23.156040 62.276450 63.649440] 0.436852 0.000000 0.000000 -0.899533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797003, 22009, 0x87970006, 0.7949619, 130.5407, 124, 0.9088287, 0, 0, -0.4171694,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x87970006 [0.794962 130.540700 124.000000] 0.908829 0.000000 0.000000 -0.417169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797004,   217, 0x87970007, 18.00205, 147.8862, 124.013, 0.9998742, 0, 0, -0.01585833,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x87970007 [18.002050 147.886200 124.013000] 0.999874 0.000000 0.000000 -0.015858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797005, 22009, 0x87970001, 10.36687, 10.36067, 61.99948, 0.6393579, 0, 0, -0.7689093,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x87970001 [10.366870 10.360670 61.999480] 0.639358 0.000000 0.000000 -0.768909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797006,  1758, 0x87970009, 29.95464, 16.52097, 59.50878, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x87970009 [29.954640 16.520970 59.508780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797007,  1756, 0x87970009, 27.0791, 16.74746, 59.74591, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x87970009 [27.079100 16.747460 59.745910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797008,  2576, 0x8797000C, 42.6768, 91.3724, 78.90743, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8797000C [42.676800 91.372400 78.907430] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797009,  2576, 0x8797000E, 40.32424, 125.5238, 123.9925, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8797000E [40.324240 125.523800 123.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879700A,  1542, 0x87970004, 11.64616, 90.76645, 76.38899, 0.9537169, 0, 0, -0.3007058, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87970004 [11.646160 90.766450 76.388990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7879700A, 0x7879700B, '2019-02-10 00:00:00') /* Golem Sanctum Portal */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879700B,  7934, 0x87970004, 11.64616, 90.76645, 76.38899, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x87970004 [11.646160 90.766450 76.388990] 0.953717 0.000000 0.000000 -0.300706 */