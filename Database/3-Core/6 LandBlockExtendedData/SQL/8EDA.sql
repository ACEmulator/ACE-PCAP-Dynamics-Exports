DELETE FROM `landblock_instance` WHERE `landblock` = 0x8EDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA001,  1154, 0x8EDA0023, 106.7856, 70.72339, 151.5263, 0.9794906, 0, 0, -0.2014899, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8EDA0023 [106.785600 70.723390 151.526300] 0.979491 0.000000 0.000000 -0.201490 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EDA001, 0x78EDA002, '2019-02-10 00:00:00') /* Tusker Liberator */
     , (0x78EDA001, 0x78EDA003, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x78EDA001, 0x78EDA004, '2019-02-10 00:00:00') /* Terrible Monouga */
     , (0x78EDA001, 0x78EDA005, '2019-02-10 00:00:00') /* Unruly Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA002, 22519, 0x8EDA0023, 106.7856, 70.72339, 151.5263, 0.9794906, 0, 0, -0.2014899,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0x8EDA0023 [106.785600 70.723390 151.526300] 0.979491 0.000000 0.000000 -0.201490 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA003, 24289, 0x8EDA001D, 78.15504, 117.0686, 153.6151, -0.2205938, 0, 0, -0.9753658,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x8EDA001D [78.155040 117.068600 153.615100] -0.220594 0.000000 0.000000 -0.975366 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA004, 24293, 0x8EDA0031, 148.1974, 8.787506, 148.5594, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Terrible Monouga */
/* @teleloc 0x8EDA0031 [148.197400 8.787506 148.559400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA005, 24294, 0x8EDA0031, 149.9974, 4.587506, 148.5594, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Unruly Monouga */
/* @teleloc 0x8EDA0031 [149.997400 4.587506 148.559400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA006,  1542, 0x8EDA0031, 146.1974, 7.987506, 148.5594, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8EDA0031 [146.197400 7.987506 148.559400] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78EDA006, 0x78EDA007, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78EDA007,  4179, 0x8EDA0031, 146.1974, 7.987506, 148.5594, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8EDA0031 [146.197400 7.987506 148.559400] 0.999048 0.000000 0.000000 -0.043619 */
