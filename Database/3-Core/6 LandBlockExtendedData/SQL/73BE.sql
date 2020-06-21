DELETE FROM `landblock_instance` WHERE `landblock` = 0x73BE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE001,  1154, 0x73BE0028, 101.003, 183.6004, 92.4641, -0.08624523, 0, 0, -0.9962739, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73BE0028 [101.003000 183.600400 92.464100] -0.086245 0.000000 0.000000 -0.996274 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773BE001, 0x773BE002, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x773BE001, 0x773BE003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x773BE001, 0x773BE004, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x773BE001, 0x773BE005, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x773BE001, 0x773BE006, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x773BE001, 0x773BE007, '2019-02-10 00:00:00') /* Shadow */
     , (0x773BE001, 0x773BE008, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE002,  7982, 0x73BE0028, 101.003, 183.6004, 92.4641, -0.08624523, 0, 0, -0.9962739,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x73BE0028 [101.003000 183.600400 92.464100] -0.086245 0.000000 0.000000 -0.996274 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE003,  7081, 0x73BE002E, 136.9884, 126.2816, 84.65563, -0.7526641, 0, 0, -0.6584046,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x73BE002E [136.988400 126.281600 84.655630] -0.752664 0.000000 0.000000 -0.658405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE004,  1757, 0x73BE000E, 31.2121, 141.207, 95.63673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x73BE000E [31.212100 141.207000 95.636730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE005,  4254, 0x73BE000E, 37.6121, 138.807, 95.30241, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x73BE000E [37.612100 138.807000 95.302410] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE006,  4254, 0x73BE000E, 36.0121, 141.207, 95.23574, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x73BE000E [36.012100 141.207000 95.235740] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE007,  1758, 0x73BE000E, 31.2121, 136.407, 96.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x73BE000E [31.212100 136.407000 96.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE008,  4253, 0x73BE000E, 36.0121, 136.407, 95.63673, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x73BE000E [36.012100 136.407000 95.636730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE009,  1542, 0x73BE000E, 34.33331, 137.5973, 95.67245, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x73BE000E [34.333310 137.597300 95.672450] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773BE009, 0x773BE00A, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773BE00A, 22566, 0x73BE000E, 34.33331, 137.5973, 95.67245, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x73BE000E [34.333310 137.597300 95.672450] 1.000000 0.000000 0.000000 0.000000 */
