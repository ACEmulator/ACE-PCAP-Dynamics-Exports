DELETE FROM `landblock_instance` WHERE `landblock` = 0x949C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C001,  1154, 0x949C002E, 127.1891, 130.8208, 33.9919, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x949C002E [127.189100 130.820800 33.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949C001, 0x7949C002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7949C001, 0x7949C003, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7949C001, 0x7949C004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7949C001, 0x7949C005, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7949C001, 0x7949C006, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7949C001, 0x7949C007, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C002,  2575, 0x949C002E, 127.1891, 130.8208, 33.9919, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x949C002E [127.189100 130.820800 33.991900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C003,  2575, 0x949C002E, 129.7583, 136.9526, 33.766, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x949C002E [129.758300 136.952600 33.766000] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C004,  1758, 0x949C002C, 121.8403, 78.68311, 37.44807, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x949C002C [121.840300 78.683110 37.448070] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C005,  1758, 0x949C002C, 125.1455, 75.03527, 37.75206, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x949C002C [125.145500 75.035270 37.752060] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C006,  1756, 0x949C0014, 52.82966, 95.29692, 39.65862, -0.6483839, 0, 0, -0.7613136,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x949C0014 [52.829660 95.296920 39.658620] -0.648384 0.000000 0.000000 -0.761314 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C007, 28879, 0x949C003C, 191.1223, 76.31757, 34.07564, -0.7407179, 0, 0, -0.6718162,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0x949C003C [191.122300 76.317570 34.075640] -0.740718 0.000000 0.000000 -0.671816 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C008,  1542, 0x949C002E, 131.2973, 134.7095, 33.83277, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x949C002E [131.297300 134.709500 33.832770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7949C008, 0x7949C009, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7949C008, 0x7949C00A, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C009,  4179, 0x949C002E, 131.2973, 134.7095, 33.83277, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x949C002E [131.297300 134.709500 33.832770] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7949C00A,  8232, 0x949C003C, 191.317, 78.30807, 34.05692, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0x949C003C [191.317000 78.308070 34.056920] 1.000000 0.000000 0.000000 0.000000 */
