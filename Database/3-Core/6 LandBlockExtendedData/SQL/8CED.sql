DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CED;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CED001,  1154, 0x8CED0033, 151.913, 65.49977, 35.33158, 0.4376775, 0, 0, -0.899132, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CED0033 [151.913000 65.499770 35.331580] 0.437678 0.000000 0.000000 -0.899132 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CED001, 0x78CED002, '2019-02-10 00:00:00') /* Wily Monouga */
     , (0x78CED001, 0x78CED003, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */
     , (0x78CED001, 0x78CED004, '2019-02-10 00:00:00') /* Blighted Oak Golem */
     , (0x78CED001, 0x78CED005, '2019-02-10 00:00:00') /* Virindi Servant */
     , (0x78CED001, 0x78CED006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CED001, 0x78CED007, '2019-02-10 00:00:00') /* Altered Drudge */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CED002,  9253, 0x8CED0033, 151.913, 65.49977, 35.33158, 0.4376775, 0, 0, -0.899132,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0x8CED0033 [151.913000 65.499770 35.331580] 0.437678 0.000000 0.000000 -0.899132 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CED003, 28551, 0x8CED0032, 165.4289, 42.68477, 33.77132, -0.5514603, 0, 0, -0.8342012,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x8CED0032 [165.428900 42.684770 33.771320] -0.551460 0.000000 0.000000 -0.834201 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CED004, 38177, 0x8CED000F, 45.94085, 145.675, 29.01244, 0.5545828, 0, 0, -0.8321286,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x8CED000F [45.940850 145.675000 29.012440] 0.554583 0.000000 0.000000 -0.832129 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CED005,    23, 0x8CED0003, 8.996621, 52.17817, 34.50596, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Virindi Servant */
/* @teleloc 0x8CED0003 [8.996621 52.178170 34.505960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CED006,  7335, 0x8CED0010, 36.2985, 185.1118, 26.64897, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CED0010 [36.298500 185.111800 26.648970] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CED007,  7089, 0x8CED0010, 34.6384, 186.8451, 26.64897, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CED0010 [34.638400 186.845100 26.648970] 0.923880 0.000000 0.000000 -0.382684 */
