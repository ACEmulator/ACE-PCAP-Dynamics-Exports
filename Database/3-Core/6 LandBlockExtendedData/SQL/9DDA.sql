DELETE FROM `landblock_instance` WHERE `landblock` = 0x9DDA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDA001,  1154, 0x9DDA0039, 169.3111, 17.31489, 74.1022, -0.167264, 0, 0, -0.985912, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9DDA0039 [169.311100 17.314890 74.102200] -0.167264 0.000000 0.000000 -0.985912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79DDA001, 0x79DDA002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x79DDA001, 0x79DDA003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79DDA001, 0x79DDA004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x79DDA001, 0x79DDA005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x79DDA001, 0x79DDA006, '2019-02-10 00:00:00') /* Shadow (1758) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDA002, 24288, 0x9DDA0039, 169.3111, 17.31489, 74.1022, -0.167264, 0, 0, -0.985912,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9DDA0039 [169.311100 17.314890 74.102200] -0.167264 0.000000 0.000000 -0.985912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDA003,  4254, 0x9DDA003A, 173.1905, 40.3517, 80.9437, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9DDA003A [173.190500 40.351700 80.943700] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDA004,  4254, 0x9DDA003A, 173.3278, 43.23287, 80.9437, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9DDA003A [173.327800 43.232870 80.943700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDA005,  4253, 0x9DDA003A, 170.4781, 39.37035, 80.9437, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9DDA003A [170.478100 39.370350 80.943700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79DDA006,  1758, 0x9DDA0032, 167.0288, 41.80686, 79.13468, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9DDA0032 [167.028800 41.806860 79.134680] 0.707107 0.000000 0.000000 -0.707107 */
