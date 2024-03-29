DELETE FROM `landblock_instance` WHERE `landblock` = 0xBBD1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1001,  1154, 0xBBD10009, 35.13648, 23.95945, 48.9408, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBBD10009 [35.136480 23.959450 48.940800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD1001, 0x7BBD1002, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BBD1001, 0x7BBD1003, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x7BBD1001, 0x7BBD1004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x7BBD1001, 0x7BBD1005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7BBD1001, 0x7BBD1006, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x7BBD1001, 0x7BBD1007, '2019-02-10 00:00:00') /* Skeleton Bone Lord (7121) */
     , (0x7BBD1001, 0x7BBD1008, '2019-02-10 00:00:00') /* Wily Monouga (9253) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1002,   227, 0xBBD10009, 35.13648, 23.95945, 48.9408, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBBD10009 [35.136480 23.959450 48.940800] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1003,   227, 0xBBD1000A, 36.24304, 24.81066, 48.89114, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0xBBD1000A [36.243040 24.810660 48.891140] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1004, 23565, 0xBBD1000A, 30.7106, 27.73295, 47.94306, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0xBBD1000A [30.710600 27.732950 47.943060] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1005, 24288, 0xBBD10031, 145.2437, 16.3308, 57.47748, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xBBD10031 [145.243700 16.330800 57.477480] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1006, 24289, 0xBBD10031, 144.7492, 15.27461, 57.57111, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0xBBD10031 [144.749200 15.274610 57.571110] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1007,  7121, 0xBBD1003C, 170.2833, 77.32449, 51.11508, -0.660614, 0, 0, -0.750726,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Lord */
/* @teleloc 0xBBD1003C [170.283300 77.324490 51.115080] -0.660614 0.000000 0.000000 -0.750726 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1008,  9253, 0xBBD1000A, 34.43559, 39.13614, 46.33794, 0.784017, 0, 0, -0.62074,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xBBD1000A [34.435590 39.136140 46.337940] 0.784017 0.000000 0.000000 -0.620740 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD1009,  1542, 0xBBD10029, 143.7369, 20.86666, 56.5003, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBBD10029 [143.736900 20.866660 56.500300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BBD1009, 0x7BBD100A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BBD100A,  4179, 0xBBD10029, 143.7369, 20.86666, 56.5003, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xBBD10029 [143.736900 20.866660 56.500300] 0.999048 0.000000 0.000000 -0.043619 */
