DELETE FROM `landblock_instance` WHERE `landblock` = 0x9B77;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77001,  1154, 0x9B77002C, 125.2189, 77.14733, 28.0075, -0.4092132, 0, 0, -0.9124388, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9B77002C [125.218900 77.147330 28.007500] -0.409213 0.000000 0.000000 -0.912439 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B77001, 0x79B77002, '2019-02-10 00:00:00') /* Lich */
     , (0x79B77001, 0x79B77003, '2019-02-10 00:00:00') /* Rough Monouga */
     , (0x79B77001, 0x79B77004, '2019-02-10 00:00:00') /* Auroch Cow */
     , (0x79B77001, 0x79B77005, '2019-02-10 00:00:00') /* Tumerok Scout */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77002,   204, 0x9B77002C, 125.2189, 77.14733, 28.0075, -0.4092132, 0, 0, -0.9124388,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x9B77002C [125.218900 77.147330 28.007500] -0.409213 0.000000 0.000000 -0.912439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77003,  2574, 0x9B770034, 144.0157, 80.41472, 27.98839, -0.4092132, 0, 0, -0.9124388,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x9B770034 [144.015700 80.414720 27.988390] -0.409213 0.000000 0.000000 -0.912439 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77004,   181, 0x9B770010, 27.10375, 177.5255, 30.0085, 0.5826127, 0, 0, -0.8127499,  True, '2019-02-10 00:00:00'); /* Auroch Cow */
/* @teleloc 0x9B770010 [27.103750 177.525500 30.008500] 0.582613 0.000000 0.000000 -0.812750 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77005,   232, 0x9B77002C, 140.5794, 78.94511, 28.005, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x9B77002C [140.579400 78.945110 28.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77006,  1542, 0x9B77002C, 136.0113, 79.56352, 28, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9B77002C [136.011300 79.563520 28.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79B77006, 0x79B77007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79B77007,  4179, 0x9B77002C, 136.0113, 79.56352, 28, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x9B77002C [136.011300 79.563520 28.000000] 0.999048 0.000000 0.000000 -0.043619 */
