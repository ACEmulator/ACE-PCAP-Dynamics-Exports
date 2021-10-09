DELETE FROM `landblock_instance` WHERE `landblock` = 0x1BC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4001,  1154, 0x1BC40012, 71.12289, 40.77717, 38.60191, -0.990027, 0, 0, -0.140881, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1BC40012 [71.122890 40.777170 38.601910] -0.990027 0.000000 0.000000 -0.140881 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71BC4001, 0x71BC4002, '2019-02-10 00:00:00') /* Rabid Eater (28636) */
     , (0x71BC4001, 0x71BC4003, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC4001, 0x71BC4004, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC4001, 0x71BC4005, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC4001, 0x71BC4006, '2019-02-10 00:00:00') /* Savage Carenzi (22505) */
     , (0x71BC4001, 0x71BC4007, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71BC4001, 0x71BC4008, '2019-02-10 00:00:00') /* Hea Champion (27714) */
     , (0x71BC4001, 0x71BC4009, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71BC4001, 0x71BC400A, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */
     , (0x71BC4001, 0x71BC400B, '2019-02-10 00:00:00') /* Copper Gromnie (27711) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4002, 28636, 0x1BC40012, 71.12289, 40.77717, 38.60191, -0.990027, 0, 0, -0.140881,  True, '2019-02-10 00:00:00'); /* Rabid Eater */
/* @teleloc 0x1BC40012 [71.122890 40.777170 38.601910] -0.990027 0.000000 0.000000 -0.140881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4003, 22505, 0x1BC40018, 57.90253, 179.1457, 20.39, 0.838228, 0, 0, -0.54532,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC40018 [57.902530 179.145700 20.390000] 0.838228 0.000000 0.000000 -0.545320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4004, 22505, 0x1BC40018, 61.64923, 169.5678, 20.39, 0.838228, 0, 0, -0.54532,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC40018 [61.649230 169.567800 20.390000] 0.838228 0.000000 0.000000 -0.545320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4005, 22505, 0x1BC40018, 69.23281, 174.5689, 20.39, 0.838228, 0, 0, -0.54532,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC40018 [69.232810 174.568900 20.390000] 0.838228 0.000000 0.000000 -0.545320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4006, 22505, 0x1BC40018, 56.4407, 174.9868, 20.39, 0.838228, 0, 0, -0.54532,  True, '2019-02-10 00:00:00'); /* Savage Carenzi */
/* @teleloc 0x1BC40018 [56.440700 174.986800 20.390000] 0.838228 0.000000 0.000000 -0.545320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4007, 27714, 0x1BC4000B, 38.06704, 53.92355, 37.51287, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1BC4000B [38.067040 53.923550 37.512870] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4008, 27714, 0x1BC4000B, 39.26973, 49.06623, 37.91765, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Hea Champion */
/* @teleloc 0x1BC4000B [39.269730 49.066230 37.917650] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC4009, 27711, 0x1BC40010, 30.71445, 182.0024, 20.39, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1BC40010 [30.714450 182.002400 20.390000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC400A, 27711, 0x1BC40010, 32.02817, 175.5842, 20.39, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1BC40010 [32.028170 175.584200 20.390000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71BC400B, 27711, 0x1BC40010, 27.36929, 175.6905, 20.39, 0.838228, 0, 0, -0.54532,  True, '2019-02-10 00:00:00'); /* Copper Gromnie */
/* @teleloc 0x1BC40010 [27.369290 175.690500 20.390000] 0.838228 0.000000 0.000000 -0.545320 */
