DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA43;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA43001,  1154, 0xCA430021, 101.8718, 21.0189, 76.2328, 0.224858, 0, 0, -0.974392, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA430021 [101.871800 21.018900 76.232800] 0.224858 0.000000 0.000000 -0.974392 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA43001, 0x7CA43002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7CA43001, 0x7CA43003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CA43001, 0x7CA43004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA43002,  2575, 0xCA430021, 101.8718, 21.0189, 76.2328, 0.224858, 0, 0, -0.974392,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xCA430021 [101.871800 21.018900 76.232800] 0.224858 0.000000 0.000000 -0.974392 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA43003,  1608, 0xCA430021, 112.8389, 4.248496, 75.76061, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCA430021 [112.838900 4.248496 75.760610] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA43004,  1608, 0xCA430021, 109.1868, 3.821463, 75.42068, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCA430021 [109.186800 3.821463 75.420680] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA43005,  1542, 0xCA430021, 112.4502, 2.888731, 76.55, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCA430021 [112.450200 2.888731 76.550000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA43005, 0x7CA43006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA43006,  4380, 0xCA430021, 112.4502, 2.888731, 76.55, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCA430021 [112.450200 2.888731 76.550000] 1.000000 0.000000 0.000000 0.000000 */
