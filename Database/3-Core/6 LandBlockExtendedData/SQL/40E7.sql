DELETE FROM `landblock_instance` WHERE `landblock` = 0x40E7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7001,  1154, 0x40E70026, 99.8967, 133.037, 200.0068, -0.9991651, 0, 0, -0.0408544, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x40E70026 [99.896700 133.037000 200.006800] -0.999165 0.000000 0.000000 -0.040854 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740E7001, 0x740E7002, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740E7001, 0x740E7003, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740E7001, 0x740E7004, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740E7001, 0x740E7005, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740E7001, 0x740E7006, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740E7001, 0x740E7007, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740E7001, 0x740E7008, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740E7001, 0x740E7009, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740E7001, 0x740E700A, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740E7001, 0x740E700B, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740E7001, 0x740E700C, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740E7001, 0x740E700D, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740E7001, 0x740E700E, '2019-02-10 00:00:00') /* General Corcima (29417) */
     , (0x740E7001, 0x740E700F, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740E7001, 0x740E7010, '2019-02-10 00:00:00') /* Viamontian Tribune (28652) */
     , (0x740E7001, 0x740E7011, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */
     , (0x740E7001, 0x740E7012, '2019-02-10 00:00:00') /* Royal Thaumaturge (29303) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7002, 28652, 0x40E70026, 99.8967, 133.037, 200.0068, -0.9991651, 0, 0, -0.0408544,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40E70026 [99.896700 133.037000 200.006800] -0.999165 0.000000 0.000000 -0.040854 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7003, 28652, 0x40E70026, 105.124, 133.289, 200.0068, -0.9543756, 0, 0, -0.2986089,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40E70026 [105.124000 133.289000 200.006800] -0.954376 0.000000 0.000000 -0.298609 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7004, 28652, 0x40E7001E, 85.9636, 135.515, 200.0068, -0.9688716, 0, 0, 0.2475639,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40E7001E [85.963600 135.515000 200.006800] -0.968872 0.000000 0.000000 0.247564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7005, 28652, 0x40E7001E, 90.5927, 134.392, 200.0068, -0.9688716, 0, 0, 0.2475639,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40E7001E [90.592700 134.392000 200.006800] -0.968872 0.000000 0.000000 0.247564 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7006, 29303, 0x40E7002E, 133.363, 124.251, 200.005, -0.6006837, 0, 0, -0.7994867,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002E [133.363000 124.251000 200.005000] -0.600684 0.000000 0.000000 -0.799487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7007, 29303, 0x40E7002E, 122.495, 130.258, 200.005, -0.05278758, 0, 0, -0.9986058,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002E [122.495000 130.258000 200.005000] -0.052788 0.000000 0.000000 -0.998606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7008, 29303, 0x40E70016, 65.9217, 125.49, 200.005, 0.7868392, 0, 0, -0.6171581,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70016 [65.921700 125.490000 200.005000] 0.786839 0.000000 0.000000 -0.617158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7009, 29303, 0x40E70016, 52.438, 122.183, 200.005, 0.7868392, 0, 0, -0.6171581,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70016 [52.438000 122.183000 200.005000] 0.786839 0.000000 0.000000 -0.617158 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700A, 28652, 0x40E7001C, 84.3566, 90.4415, 200.0068, -0.9932856, 0, 0, 0.115688,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40E7001C [84.356600 90.441500 200.006800] -0.993286 0.000000 0.000000 0.115688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700B, 28652, 0x40E7001C, 91.7104, 91.9596, 200.0068, -0.9932856, 0, 0, 0.115688,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40E7001C [91.710400 91.959600 200.006800] -0.993286 0.000000 0.000000 0.115688 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700C, 29303, 0x40E70013, 55.9469, 68.7196, 200.005, 0.9361942, 0, 0, -0.3514831,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70013 [55.946900 68.719600 200.005000] 0.936194 0.000000 0.000000 -0.351483 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700D, 29303, 0x40E70013, 51.9167, 64.1088, 200.005, 0.959899, 0, 0, -0.280346,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E70013 [51.916700 64.108800 200.005000] 0.959899 0.000000 0.000000 -0.280346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700E, 29417, 0x40E70024, 103, 77, 200.0068, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* General Corcima */
/* @teleloc 0x40E70024 [103.000000 77.000000 200.006800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E700F, 28652, 0x40E70024, 102.657, 90.9323, 200.0068, -0.9900832, 0, 0, 0.140482,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40E70024 [102.657000 90.932300 200.006800] -0.990083 0.000000 0.000000 0.140482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7010, 28652, 0x40E70024, 106.221, 91.6478, 200.0068, -0.9998568, 0, 0, -0.0169239,  True, '2019-02-10 00:00:00'); /* Viamontian Tribune */
/* @teleloc 0x40E70024 [106.221000 91.647800 200.006800] -0.999857 0.000000 0.000000 -0.016924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7011, 29303, 0x40E7002B, 123.424, 64.041, 200.005, -0.7828773, 0, 0, -0.6221762,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002B [123.424000 64.041000 200.005000] -0.782877 0.000000 0.000000 -0.622176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7012, 29303, 0x40E7002B, 142.429, 69.1218, 200.005, -0.6105103, 0, 0, -0.7920083,  True, '2019-02-10 00:00:00'); /* Royal Thaumaturge */
/* @teleloc 0x40E7002B [142.429000 69.121800 200.005000] -0.610510 0.000000 0.000000 -0.792008 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7013,  1542, 0x40E7002A, 124.5162, 42.8638, 199.937, -0.8540466, 0, 0, -0.5201964, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x40E7002A [124.516200 42.863800 199.937000] -0.854047 0.000000 0.000000 -0.520196 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x740E7013, 0x740E7014, '2019-02-10 00:00:00') /* Gateway (1955) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x740E7014,  1955, 0x40E7002A, 124.5162, 42.8638, 199.937, -0.8540466, 0, 0, -0.5201964,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0x40E7002A [124.516200 42.863800 199.937000] -0.854047 0.000000 0.000000 -0.520196 */
