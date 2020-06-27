DELETE FROM `landblock_instance` WHERE `landblock` = 0xAB85;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85001,  1154, 0xAB85001A, 74.32272, 43.84407, 39.08978, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xAB85001A [74.322720 43.844070 39.089780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7AB85001, 0x7AB85002, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7AB85001, 0x7AB85003, '2019-02-10 00:00:00') /* Innocent Doll (9242) */
     , (0x7AB85001, 0x7AB85004, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AB85001, 0x7AB85005, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AB85001, 0x7AB85006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AB85001, 0x7AB85007, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7AB85001, 0x7AB85008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7AB85001, 0x7AB85009, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7AB85001, 0x7AB8500A, '2019-02-10 00:00:00') /* Reedshark Elder (18) */
     , (0x7AB85001, 0x7AB8500B, '2019-02-10 00:00:00') /* Scintilla (6380) */
     , (0x7AB85001, 0x7AB8500C, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7AB85001, 0x7AB8500D, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7AB85001, 0x7AB8500E, '2019-02-10 00:00:00') /* Lithos Lugian (206) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85002,   194, 0xAB85001A, 74.32272, 43.84407, 39.08978, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xAB85001A [74.322720 43.844070 39.089780] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85003,  9242, 0xAB850016, 53.55425, 140.069, 25.89373, -0.8486311, 0, 0, -0.5289851,  True, '2019-02-10 00:00:00'); /* Innocent Doll */
/* @teleloc 0xAB850016 [53.554250 140.069000 25.893730] -0.848631 0.000000 0.000000 -0.528985 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85004,   226, 0xAB85001D, 95.06478, 96.25736, 31.88517, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB85001D [95.064780 96.257360 31.885170] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85005,   229, 0xAB850025, 96.17655, 97.6765, 31.7408, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB850025 [96.176550 97.676500 31.740800] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85006,  1758, 0xAB85001C, 88.26213, 72.80412, 36.58134, -0.9812962, 0, 0, -0.1925041,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB85001C [88.262130 72.804120 36.581340] -0.981296 0.000000 0.000000 -0.192504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85007,   226, 0xAB850024, 96.44711, 93.65944, 32.66566, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xAB850024 [96.447110 93.659440 32.665660] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85008,  1758, 0xAB850035, 155.805, 106.6884, 33.42595, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xAB850035 [155.805000 106.688400 33.425950] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB85009,  1756, 0xAB850035, 151.5023, 108.8159, 32.79853, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xAB850035 [151.502300 108.815900 32.798530] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8500A,    18, 0xAB85001A, 86.5325, 47.69129, 41.66025, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Reedshark Elder */
/* @teleloc 0xAB85001A [86.532500 47.691290 41.660250] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8500B,  6380, 0xAB850024, 99.69921, 87.78017, 34.67799, -0.9873663, 0, 0, -0.1584548,  True, '2019-02-10 00:00:00'); /* Scintilla */
/* @teleloc 0xAB850024 [99.699210 87.780170 34.677990] -0.987366 0.000000 0.000000 -0.158455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8500C,   229, 0xAB850012, 58.89339, 46.89228, 35.91338, -0.9812962, 0, 0, -0.1925041,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xAB850012 [58.893390 46.892280 35.913380] -0.981296 0.000000 0.000000 -0.192504 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8500D,  6382, 0xAB85001C, 92.72696, 76.06044, 36.71464, -0.9873663, 0, 0, -0.1584548,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xAB85001C [92.726960 76.060440 36.714640] -0.987366 0.000000 0.000000 -0.158455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7AB8500E,   206, 0xAB850001, 21.77507, 7.111049, 29.82459, 0.4123142, 0, 0, -0.9110417,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xAB850001 [21.775070 7.111049 29.824590] 0.412314 0.000000 0.000000 -0.911042 */
