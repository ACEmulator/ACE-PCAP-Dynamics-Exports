DELETE FROM `landblock_instance` WHERE `landblock` = 0xB719;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B719001,  1154, 0xB7190032, 157.0446, 32.19943, 88.86238, -0.989957, 0, 0, -0.141367, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB7190032 [157.044600 32.199430 88.862380] -0.989957 0.000000 0.000000 -0.141367 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B719001, 0x7B719002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B719001, 0x7B719003, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7B719001, 0x7B719004, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B719001, 0x7B719005, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B719001, 0x7B719006, '2019-02-10 00:00:00') /* Magma Golem (199) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B719002,  4253, 0xB7190032, 157.0446, 32.19943, 88.86238, -0.989957, 0, 0, -0.141367,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB7190032 [157.044600 32.199430 88.862380] -0.989957 0.000000 0.000000 -0.141367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B719003,  4253, 0xB7190037, 157.7762, 144.3598, 97.24297, -0.739615, 0, 0, -0.67303,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB7190037 [157.776200 144.359800 97.242970] -0.739615 0.000000 0.000000 -0.673030 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B719004,   199, 0xB7190023, 113.2852, 49.83974, 86.41626, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7190023 [113.285200 49.839740 86.416260] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B719005,   199, 0xB7190023, 109.5168, 54.43964, 86.34697, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7190023 [109.516800 54.439640 86.346970] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B719006,   199, 0xB7190023, 102.9968, 51.35912, 87.14701, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7190023 [102.996800 51.359120 87.147010] 0.923880 0.000000 0.000000 -0.382684 */
