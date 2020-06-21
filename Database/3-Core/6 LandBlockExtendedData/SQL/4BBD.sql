DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BBD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD001,  1154, 0x4BBD0026, 112.0478, 142.1553, 29.64297, -0.10265, 0, 0, -0.9947175, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BBD0026 [112.047800 142.155300 29.642970] -0.102650 0.000000 0.000000 -0.994718 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BBD001, 0x74BBD002, '2019-02-10 00:00:00') /* Venomous Grievver */
     , (0x74BBD001, 0x74BBD003, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x74BBD001, 0x74BBD004, '2019-02-10 00:00:00') /* Augmented Drudge */
     , (0x74BBD001, 0x74BBD005, '2019-02-10 00:00:00') /* Cunning Monouga */
     , (0x74BBD001, 0x74BBD006, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x74BBD001, 0x74BBD007, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD002,  7980, 0x4BBD0026, 112.0478, 142.1553, 29.64297, -0.10265, 0, 0, -0.9947175,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0x4BBD0026 [112.047800 142.155300 29.642970] -0.102650 0.000000 0.000000 -0.994718 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD003,  7090, 0x4BBD002D, 131.692, 110.158, 36.61922, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x4BBD002D [131.692000 110.158000 36.619220] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD004,  7090, 0x4BBD002D, 131.1088, 112.486, 36.18261, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x4BBD002D [131.108800 112.486000 36.182610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD005, 24289, 0x4BBD0029, 133.7055, 4.861012, 54.44479, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x4BBD0029 [133.705500 4.861012 54.444790] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD006, 24288, 0x4BBD0029, 130.6866, 11.63849, 54.13157, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4BBD0029 [130.686600 11.638490 54.131570] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD007, 24288, 0x4BBD0029, 130.7367, 3.713701, 54.7878, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x4BBD0029 [130.736700 3.713701 54.787800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD008,  1542, 0x4BBD0029, 130.1281, 8.738089, 54.98383, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x4BBD0029 [130.128100 8.738089 54.983830] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BBD008, 0x74BBD009, '2019-02-10 00:00:00') /* Bonfire */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BBD009,  4179, 0x4BBD0029, 130.1281, 8.738089, 54.98383, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x4BBD0029 [130.128100 8.738089 54.983830] 0.999048 0.000000 0.000000 -0.043619 */
