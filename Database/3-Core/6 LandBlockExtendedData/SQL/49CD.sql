DELETE FROM `landblock_instance` WHERE `landblock` = 0x49CD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD001,  1154, 0x49CD0023, 111.5472, 71.602, 39.33876, -0.9980867, 0, 0, -0.06183007, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x49CD0023 [111.547200 71.602000 39.338760] -0.998087 0.000000 0.000000 -0.061830 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749CD001, 0x749CD002, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x749CD001, 0x749CD003, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x749CD001, 0x749CD004, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x749CD001, 0x749CD005, '2019-02-10 00:00:00') /* Augmented Tumerok */
     , (0x749CD001, 0x749CD006, '2019-02-10 00:00:00') /* Skeleton Bone Lord */
     , (0x749CD001, 0x749CD007, '2019-02-10 00:00:00') /* Great Skeleton */
     , (0x749CD001, 0x749CD008, '2019-02-10 00:00:00') /* Silver Tusker */
     , (0x749CD001, 0x749CD009, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x749CD001, 0x749CD00A, '2019-02-10 00:00:00') /* Diamond Golem */
     , (0x749CD001, 0x749CD00B, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD002,  4216, 0x49CD0023, 111.5472, 71.602, 39.33876, -0.9980867, 0, 0, -0.06183007,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49CD0023 [111.547200 71.602000 39.338760] -0.998087 0.000000 0.000000 -0.061830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD003, 10807, 0x49CD0033, 154.6517, 70.59952, 46.43602, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49CD0033 [154.651700 70.599520 46.436020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD004, 10807, 0x49CD0033, 154.1425, 66.95799, 45.70179, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49CD0033 [154.142500 66.957990 45.701790] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD005, 10807, 0x49CD001E, 73.44753, 123.996, 31.79413, -0.980557, 0, 0, -0.1962343,  True, '2019-02-10 00:00:00'); /* Augmented Tumerok */
/* @teleloc 0x49CD001E [73.447530 123.996000 31.794130] -0.980557 0.000000 0.000000 -0.196234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD006,  7121, 0x49CD0006, 0.2375488, 125.322, 44.59282, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0x49CD0006 [0.237549 125.322000 44.592820] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD007,  7122, 0x49CD0006, 2.475784, 127.0512, 43.41442, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Great Skeleton */
/* @teleloc 0x49CD0006 [2.475784 127.051200 43.414420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD008,  7184, 0x49CD002B, 137.3263, 60.28858, 42.48111, 0.7902609, 0, 0, -0.6127706,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0x49CD002B [137.326300 60.288580 42.481110] 0.790261 0.000000 0.000000 -0.612771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD009,  4216, 0x49CD0014, 51.61171, 92.42706, 38.60226, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49CD0014 [51.611710 92.427060 38.602260] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD00A,  4216, 0x49CD000C, 46.88102, 92.07977, 39.36305, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x49CD000C [46.881020 92.079770 39.363050] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD00B, 24497, 0x49CD0008, 4.943564, 174.881, 40.03961, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x49CD0008 [4.943564 174.881000 40.039610] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD00C,  1542, 0x49CD0006, 0.7465363, 129.2895, 44.26671, 0.9914449, 0, 0, -0.1305262, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x49CD0006 [0.746536 129.289500 44.266710] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x749CD00C, 0x749CD00D, '2019-02-10 00:00:00') /* Bones */
     , (0x749CD00C, 0x749CD00E, '2019-02-10 00:00:00') /* Orange Monster Seed */
     , (0x749CD00C, 0x749CD00F, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD00D,  4380, 0x49CD0006, 0.7465363, 129.2895, 44.26671, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x49CD0006 [0.746536 129.289500 44.266710] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD00E, 31687, 0x49CD001C, 93.60033, 95.59863, 36.0779, -0.9980867, 0, 0, -0.06183007,  True, '2019-02-10 00:00:00'); /* Orange Monster Seed */
/* @teleloc 0x49CD001C [93.600330 95.598630 36.077900] -0.998087 0.000000 0.000000 -0.061830 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x749CD00F, 22566, 0x49CD0008, 4.329685, 170.1509, 32.9199, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x49CD0008 [4.329685 170.150900 32.919900] 1.000000 0.000000 0.000000 0.000000 */
