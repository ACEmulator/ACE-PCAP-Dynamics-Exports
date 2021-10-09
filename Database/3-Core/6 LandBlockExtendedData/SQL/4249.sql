DELETE FROM `landblock_instance` WHERE `landblock` = 0x4249;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249001,  1154, 0x42490010, 35.59292, 174.6632, 0.00825, 0.121762, 0, 0, -0.992559, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x42490010 [35.592920 174.663200 0.008250] 0.121762 0.000000 0.000000 -0.992559 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74249001, 0x74249002, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74249001, 0x74249003, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74249001, 0x74249004, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74249001, 0x74249005, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74249001, 0x74249006, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74249001, 0x74249007, '2019-02-10 00:00:00') /* Coral Golem Viceroy (27564) */
     , (0x74249001, 0x74249008, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74249001, 0x74249009, '2019-02-10 00:00:00') /* Caustic (14516) */
     , (0x74249001, 0x7424900A, '2019-02-10 00:00:00') /* Caustic (14516) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249002, 24319, 0x42490010, 35.59292, 174.6632, 0.00825, 0.121762, 0, 0, -0.992559,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x42490010 [35.592920 174.663200 0.008250] 0.121762 0.000000 0.000000 -0.992559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249003, 14516, 0x42490010, 43.74147, 183.1098, 0.0075, -0.551804, 0, 0, -0.833974,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x42490010 [43.741470 183.109800 0.007500] -0.551804 0.000000 0.000000 -0.833974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249004, 14516, 0x42490010, 40.02164, 169.7735, 0.0075, -0.551804, 0, 0, -0.833974,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x42490010 [40.021640 169.773500 0.007500] -0.551804 0.000000 0.000000 -0.833974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249005, 14516, 0x42490010, 26.69668, 170.2914, 0.0075, -0.551804, 0, 0, -0.833974,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x42490010 [26.696680 170.291400 0.007500] -0.551804 0.000000 0.000000 -0.833974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249006, 14516, 0x42490007, 6.453846, 150.7166, -0.0925, -0.551804, 0, 0, -0.833974,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x42490007 [6.453846 150.716600 -0.092500] -0.551804 0.000000 0.000000 -0.833974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249007, 27564, 0x4249000F, 34.10132, 160.6106, -0.0825, -0.551804, 0, 0, -0.833974,  True, '2019-02-10 00:00:00'); /* Coral Golem Viceroy */
/* @teleloc 0x4249000F [34.101320 160.610600 -0.082500] -0.551804 0.000000 0.000000 -0.833974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249008, 14516, 0x4249000F, 34.17599, 165.5535, -0.0925, -0.551804, 0, 0, -0.833974,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4249000F [34.175990 165.553500 -0.092500] -0.551804 0.000000 0.000000 -0.833974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74249009, 14516, 0x4249000F, 30.99718, 166.4232, -0.0925, -0.551804, 0, 0, -0.833974,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4249000F [30.997180 166.423200 -0.092500] -0.551804 0.000000 0.000000 -0.833974 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7424900A, 14516, 0x4249000F, 40.75024, 164.1512, -0.0925, -0.551804, 0, 0, -0.833974,  True, '2019-02-10 00:00:00'); /* Caustic */
/* @teleloc 0x4249000F [40.750240 164.151200 -0.092500] -0.551804 0.000000 0.000000 -0.833974 */
