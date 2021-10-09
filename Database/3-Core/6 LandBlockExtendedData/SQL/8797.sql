DELETE FROM `landblock_instance` WHERE `landblock` = 0x8797;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797001,  1154, 0x87970003, 23.15604, 62.27645, 63.64944, 0.436852, 0, 0, -0.899533, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87970003 [23.156040 62.276450 63.649440] 0.436852 0.000000 0.000000 -0.899533 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78797001, 0x78797002, '2019-02-10 00:00:00') /* Elaniwood Golem (11528) */
     , (0x78797001, 0x78797003, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78797001, 0x78797004, '2019-02-10 00:00:00') /* Gold Phyntos Wasp (217) */
     , (0x78797001, 0x78797005, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x78797001, 0x78797006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78797001, 0x78797007, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78797001, 0x78797008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x78797001, 0x78797009, '2019-02-10 00:00:00') /* Wild Monouga (2576) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797002, 11528, 0x87970003, 23.15604, 62.27645, 63.64944, 0.436852, 0, 0, -0.899533,  True, '2019-02-10 00:00:00'); /* Elaniwood Golem */
/* @teleloc 0x87970003 [23.156040 62.276450 63.649440] 0.436852 0.000000 0.000000 -0.899533 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797003, 22009, 0x87970006, 0.794962, 130.5407, 124, 0.908829, 0, 0, -0.417169,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x87970006 [0.794962 130.540700 124.000000] 0.908829 0.000000 0.000000 -0.417169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797004,   217, 0x87970007, 18.00205, 147.8862, 124.013, 0.999874, 0, 0, -0.015858,  True, '2019-02-10 00:00:00'); /* Gold Phyntos Wasp */
/* @teleloc 0x87970007 [18.002050 147.886200 124.013000] 0.999874 0.000000 0.000000 -0.015858 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797005, 22009, 0x87970001, 10.36687, 10.36067, 61.99948, 0.639358, 0, 0, -0.768909,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0x87970001 [10.366870 10.360670 61.999480] 0.639358 0.000000 0.000000 -0.768909 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797006,  1758, 0x87970009, 29.95464, 16.52097, 59.50878, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x87970009 [29.954640 16.520970 59.508780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797007,  1756, 0x87970009, 27.0791, 16.74746, 59.74591, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x87970009 [27.079100 16.747460 59.745910] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797008,  2576, 0x8797000C, 42.6768, 91.3724, 78.90743, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8797000C [42.676800 91.372400 78.907430] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78797009,  2576, 0x8797000E, 40.32424, 125.5238, 123.9925, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x8797000E [40.324240 125.523800 123.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879700A,  1542, 0x87970004, 11.64616, 90.76645, 76.38899, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x87970004 [11.646160 90.766450 76.388990] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7879700A, 0x7879700B, '2019-02-10 00:00:00') /* Golem Sanctum Portal (7934) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7879700B,  7934, 0x87970004, 11.64616, 90.76645, 76.38899, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Golem Sanctum Portal */
/* @teleloc 0x87970004 [11.646160 90.766450 76.388990] 0.953717 0.000000 0.000000 -0.300706 */
