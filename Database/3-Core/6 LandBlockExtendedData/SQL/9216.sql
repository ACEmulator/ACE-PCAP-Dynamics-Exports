DELETE FROM `landblock_instance` WHERE `landblock` = 0x9216;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216001,  1154, 0x9216002F, 129.2209, 165.8263, 284.3152, -0.1680803, 0, 0, -0.9857733, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9216002F [129.220900 165.826300 284.315200] -0.168080 0.000000 0.000000 -0.985773 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79216001, 0x79216002, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x79216001, 0x79216003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79216001, 0x79216004, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79216001, 0x79216005, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x79216001, 0x79216006, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79216001, 0x79216007, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x79216001, 0x79216008, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x79216001, 0x79216009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x79216001, 0x7921600A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x79216001, 0x7921600B, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79216001, 0x7921600C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x79216001, 0x7921600D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x79216001, 0x7921600E, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79216001, 0x7921600F, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x79216001, 0x79216010, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x79216001, 0x79216011, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x79216001, 0x79216012, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79216001, 0x79216013, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x79216001, 0x79216014, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216002,  7100, 0x9216002F, 129.2209, 165.8263, 284.3152, -0.1680803, 0, 0, -0.9857733,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0x9216002F [129.220900 165.826300 284.315200] -0.168080 0.000000 0.000000 -0.985773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216003,  7089, 0x9216001C, 92.41492, 91.60223, 294.9216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9216001C [92.414920 91.602230 294.921600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216004,  7089, 0x9216001C, 89.88718, 88.93192, 294.9216, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9216001C [89.887180 88.931920 294.921600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216005,  7335, 0x9216001C, 90.74918, 91.17178, 294.9216, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x9216001C [90.749180 91.171780 294.921600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216006, 37100, 0x9216002F, 138.8497, 166.4889, 286.7174, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9216002F [138.849700 166.488900 286.717400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216007, 37100, 0x9216002F, 140.0739, 163.9391, 287.0235, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x9216002F [140.073900 163.939100 287.023500] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216008, 37101, 0x9216002F, 139.4618, 165.214, 286.8705, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x9216002F [139.461800 165.214000 286.870500] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216009,  1610, 0x9216001B, 89.65019, 66.60284, 289.5548, -0.8243671, 0, 0, -0.5660555,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x9216001B [89.650190 66.602840 289.554800] -0.824367 0.000000 0.000000 -0.566056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921600A,  1757, 0x92160030, 143.0774, 180.4114, 294.0287, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x92160030 [143.077400 180.411400 294.028700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921600B,  4254, 0x92160038, 149.4774, 178.0114, 294.0287, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x92160038 [149.477400 178.011400 294.028700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921600C,   199, 0x92160014, 71.17071, 81.62745, 292.6242, -0.8243671, 0, 0, -0.5660555,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x92160014 [71.170710 81.627450 292.624200] -0.824367 0.000000 0.000000 -0.566056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921600D, 24494, 0x92160027, 119.5772, 163.2429, 285.9893, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x92160027 [119.577200 163.242900 285.989300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921600E,  4253, 0x92160024, 109.8198, 87.47469, 290.8534, -0.8243671, 0, 0, -0.5660555,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x92160024 [109.819800 87.474690 290.853400] -0.824367 0.000000 0.000000 -0.566056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7921600F, 32483, 0x9216002F, 121.2027, 157.5416, 283.072, -0.1680803, 0, 0, -0.9857733,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x9216002F [121.202700 157.541600 283.072000] -0.168080 0.000000 0.000000 -0.985773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216010, 14517, 0x9216001D, 95.11136, 96.40251, 292.1551, -0.8243671, 0, 0, -0.5660555,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x9216001D [95.111360 96.402510 292.155100] -0.824367 0.000000 0.000000 -0.566056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216011,  7089, 0x92160037, 154.8547, 155.5672, 289.8137, -0.1680803, 0, 0, -0.9857733,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x92160037 [154.854700 155.567200 289.813700] -0.168080 0.000000 0.000000 -0.985773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216012,  8139, 0x92160014, 67.42241, 94.15919, 296.6942, -0.8243671, 0, 0, -0.5660555,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x92160014 [67.422410 94.159190 296.694200] -0.824367 0.000000 0.000000 -0.566056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216013,  8139, 0x92160025, 106.8358, 109.4266, 291.107, -0.8243671, 0, 0, -0.5660555,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x92160025 [106.835800 109.426600 291.107000] -0.824367 0.000000 0.000000 -0.566056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216014,  7107, 0x92160037, 145.0832, 166.1378, 288.1925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x92160037 [145.083200 166.137800 288.192500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216015,  1542, 0x92160038, 145.3569, 178.2016, 284.8256, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x92160038 [145.356900 178.201600 284.825600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79216015, 0x79216016, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79216016, 22571, 0x92160038, 145.3569, 178.2016, 284.8256, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x92160038 [145.356900 178.201600 284.825600] 1.000000 0.000000 0.000000 0.000000 */
