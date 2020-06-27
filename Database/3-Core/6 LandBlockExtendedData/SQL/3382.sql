DELETE FROM `landblock_instance` WHERE `landblock` = 0x3382;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382001,  1154, 0x33820020, 84.09829, 173.078, 250.0071, -0.9493361, 0, 0, -0.3142627, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x33820020 [84.098290 173.078000 250.007100] -0.949336 0.000000 0.000000 -0.314263 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73382001, 0x73382002, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73382001, 0x73382003, '2019-02-10 00:00:00') /* Banderling Slayer (24277) */
     , (0x73382001, 0x73382004, '2019-02-10 00:00:00') /* Banderling Antagonist (24275) */
     , (0x73382001, 0x73382005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73382001, 0x73382006, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73382001, 0x73382007, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x73382001, 0x73382008, '2019-02-10 00:00:00') /* Insidious Monouga (36842) */
     , (0x73382001, 0x73382009, '2019-02-10 00:00:00') /* Rufous Grievver (28553) */
     , (0x73382001, 0x7338200A, '2019-02-10 00:00:00') /* Reedshark Slasher (24134) */
     , (0x73382001, 0x7338200B, '2019-02-10 00:00:00') /* Magma Golem Exarch (27566) */
     , (0x73382001, 0x7338200C, '2019-02-10 00:00:00') /* Flamma (8405) */
     , (0x73382001, 0x7338200D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382002, 24275, 0x33820020, 84.09829, 173.078, 250.0071, -0.9493361, 0, 0, -0.3142627,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x33820020 [84.098290 173.078000 250.007100] -0.949336 0.000000 0.000000 -0.314263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382003, 24277, 0x3382000F, 25.468, 154.4434, 250.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Slayer */
/* @teleloc 0x3382000F [25.468000 154.443400 250.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382004, 24275, 0x3382000F, 34.06762, 155.4266, 250.0071, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Antagonist */
/* @teleloc 0x3382000F [34.067620 155.426600 250.007100] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382005, 24497, 0x3382000E, 31.79965, 130.0931, 250.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3382000E [31.799650 130.093100 250.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382006, 36843, 0x33820034, 147.1716, 80.98022, 249.994, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x33820034 [147.171600 80.980220 249.994000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382007, 36843, 0x33820034, 148.8944, 75.356, 249.994, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x33820034 [148.894400 75.356000 249.994000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382008, 36842, 0x33820034, 148.7584, 74.19775, 249.995, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Insidious Monouga */
/* @teleloc 0x33820034 [148.758400 74.197750 249.995000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73382009, 28553, 0x33820008, 1.545047, 173.1894, 248.4797, -0.04895117, 0, 0, -0.9988012,  True, '2019-02-10 00:00:00'); /* Rufous Grievver */
/* @teleloc 0x33820008 [1.545047 173.189400 248.479700] -0.048951 0.000000 0.000000 -0.998801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338200A, 24134, 0x33820002, 0.6743622, 30.42291, 212.6785, 0.3660752, 0, 0, -0.9305853,  True, '2019-02-10 00:00:00'); /* Reedshark Slasher */
/* @teleloc 0x33820002 [0.674362 30.422910 212.678500] 0.366075 0.000000 0.000000 -0.930585 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338200B, 27566, 0x33820032, 160.4527, 27.7675, 246.8728, 0.1030135, 0, 0, -0.9946799,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x33820032 [160.452700 27.767500 246.872800] 0.103014 0.000000 0.000000 -0.994680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338200C,  8405, 0x33820032, 159.9191, 43.21955, 248.0146, 0.1030135, 0, 0, -0.9946799,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x33820032 [159.919100 43.219550 248.014600] 0.103014 0.000000 0.000000 -0.994680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338200D, 24494, 0x33820002, 22.90578, 33.60625, 217.7131, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x33820002 [22.905780 33.606250 217.713100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338200E,  1542, 0x33820002, 14.85536, 29.61662, 212.3403, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x33820002 [14.855360 29.616620 212.340300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7338200E, 0x7338200F, '2019-02-10 00:00:00') /* Runed Chest (22566) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7338200F, 22566, 0x33820002, 14.85536, 29.61662, 212.3403, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x33820002 [14.855360 29.616620 212.340300] 1.000000 0.000000 0.000000 0.000000 */
