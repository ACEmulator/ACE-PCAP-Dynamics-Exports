DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77001,  1154, 0x9B77002C, 125.2189, 77.14733, 28.0075, -0.409213, 0, 0, -0.912439, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B77002C [125.218900 77.147330 28.007500] -0.409213 0.000000 0.000000 -0.912439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B77001, 0x79B77002, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x79B77001, 0x79B77003, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x79B77001, 0x79B77004, '2019-02-10 00:00:00') /* Auroch Cow (181) */
     , (0x79B77001, 0x79B77005, '2019-02-10 00:00:00') /* Tumerok Scout (232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77002,   204, 0x9B77002C, 125.2189, 77.14733, 28.0075, -0.409213, 0, 0, -0.912439,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9B77002C [125.218900 77.147330 28.007500] -0.409213 0.000000 0.000000 -0.912439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77003,  2574, 0x9B770034, 144.0157, 80.41472, 27.98839, -0.409213, 0, 0, -0.912439,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9B770034 [144.015700 80.414720 27.988390] -0.409213 0.000000 0.000000 -0.912439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77004,   181, 0x9B770010, 27.10375, 177.5255, 30.0085, 0.582613, 0, 0, -0.81275,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x9B770010 [27.103750 177.525500 30.008500] 0.582613 0.000000 0.000000 -0.812750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77005,   232, 0x9B77002C, 140.5794, 78.94511, 28.005, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9B77002C [140.579400 78.945110 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77006,  1542, 0x9B77002C, 136.0113, 79.56352, 28, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B77002C [136.011300 79.563520 28.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B77006, 0x79B77007, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77007,  4179, 0x9B77002C, 136.0113, 79.56352, 28, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9B77002C [136.011300 79.563520 28.000000] 0.999048 0.000000 0.000000 -0.043619 */
