DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB86;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86001,  1154, 0xAB86000F, 24.31339, 146.1179, 49.85463, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB86000F [24.313390 146.117900 49.854630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB86001, 0x7AB86002, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AB86001, 0x7AB86003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AB86001, 0x7AB86004, '2019-02-10 00:00:00') /* Snowman */
     , (0x7AB86001, 0x7AB86005, '2019-02-10 00:00:00') /* Charge */
     , (0x7AB86001, 0x7AB86006, '2019-02-10 00:00:00') /* High Tumerok */
     , (0x7AB86001, 0x7AB86007, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AB86001, 0x7AB86008, '2019-02-10 00:00:00') /* Adult Reedshark */
     , (0x7AB86001, 0x7AB86009, '2019-02-10 00:00:00') /* Veteran Reedshark */
     , (0x7AB86001, 0x7AB8600A, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7AB86001, 0x7AB8600B, '2019-02-10 00:00:00') /* Risen Knight */
     , (0x7AB86001, 0x7AB8600C, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AB86001, 0x7AB8600D, '2019-02-10 00:00:00') /* Shadow */
     , (0x7AB86001, 0x7AB8600E, '2019-02-10 00:00:00') /* Shadow Lieutenant */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86002,  1758, 0xAB86000F, 24.31339, 146.1179, 49.85463, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB86000F [24.313390 146.117900 49.854630] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86003,  1758, 0xAB86000E, 25.13277, 141.3884, 50.31704, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB86000E [25.132770 141.388400 50.317040] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86004,  5761, 0xAB860015, 68.90752, 110.5522, 52.467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xAB860015 [68.907520 110.552200 52.467000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86005, 21168, 0xAB86001C, 93.05213, 95.4025, 44.39473, -0.834112, 0, 0, -0.5515952,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xAB86001C [93.052130 95.402500 44.394730] -0.834112 0.000000 0.000000 -0.551595 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86006,   226, 0xAB86002F, 135.5259, 164.1014, 35.15559, -0.4911148, 0, 0, -0.8710949,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB86002F [135.525900 164.101400 35.155590] -0.491115 0.000000 0.000000 -0.871095 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86007,   222, 0xAB860028, 100.9017, 170.0989, 42.65971, 0.9135455, 0, 0, -0.4067366,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAB860028 [100.901700 170.098900 42.659710] 0.913546 0.000000 0.000000 -0.406737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86008,   221, 0xAB860028, 105.2805, 168.1326, 42.42149, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xAB860028 [105.280500 168.132600 42.421490] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86009,   222, 0xAB860028, 103.7576, 168.1588, 42.66878, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Veteran Reedshark */
/* @teleloc 0xAB860028 [103.757600 168.158800 42.668780] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8600A,  4253, 0xAB860016, 60.10379, 123.8879, 51.66372, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xAB860016 [60.103790 123.887900 51.663720] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8600B,  8673, 0xAB860007, 18.43815, 162.6016, 47.99463, -0.9963238, 0, 0, -0.0856673,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xAB860007 [18.438150 162.601600 47.994630] -0.996324 0.000000 0.000000 -0.085667 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8600C,  1758, 0xAB86000E, 33.7038, 121.4879, 52.68966, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB86000E [33.703800 121.487900 52.689660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8600D,  1758, 0xAB860038, 153.0421, 177.6046, 29.6976, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB860038 [153.042100 177.604600 29.697600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8600E,  1757, 0xAB860038, 154.1613, 179.7642, 31.57506, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xAB860038 [154.161300 179.764200 31.575060] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8600F,  1542, 0xAB860016, 57.24868, 124.8751, 52.0523, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xAB860016 [57.248680 124.875100 52.052300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB8600F, 0x7AB86010, '2019-02-10 00:00:00') /* Runed Chest */
     , (0x7AB8600F, 0x7AB86011, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86010, 22576, 0xAB860016, 57.24868, 124.8751, 52.0523, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAB860016 [57.248680 124.875100 52.052300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB86011, 22570, 0xAB860038, 150.1983, 178.5785, 30.08541, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xAB860038 [150.198300 178.578500 30.085410] 1.000000 0.000000 0.000000 0.000000 */
