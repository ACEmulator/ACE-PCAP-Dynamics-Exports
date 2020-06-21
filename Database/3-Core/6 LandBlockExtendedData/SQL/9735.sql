DELETE FROM `landblock_instance` WHERE `landblock` = 0x9735;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735001,  1154, 0x97350021, 98.8412, 7.884561, 40.003, 0.3138068, 0, 0, -0.9494869, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97350021 [98.841200 7.884561 40.003000] 0.313807 0.000000 0.000000 -0.949487 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79735001, 0x79735002, '2019-02-10 00:00:00') /* Gout */
     , (0x79735001, 0x79735003, '2019-02-10 00:00:00') /* Beaten Doll */
     , (0x79735001, 0x79735004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79735001, 0x79735005, '2019-02-10 00:00:00') /* Shadow */
     , (0x79735001, 0x79735006, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x79735001, 0x79735007, '2019-02-10 00:00:00') /* Dune Reaver */
     , (0x79735001, 0x79735008, '2019-02-10 00:00:00') /* Silt Lurker */
     , (0x79735001, 0x79735009, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735002, 21164, 0x97350021, 98.8412, 7.884561, 40.003, 0.3138068, 0, 0, -0.9494869,  True, '2019-02-10 00:00:00'); /* Gout */
/* @teleloc 0x97350021 [98.841200 7.884561 40.003000] 0.313807 0.000000 0.000000 -0.949487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735003, 10770, 0x9735000B, 41.28723, 69.84991, 38.73103, -0.01770027, 0, 0, -0.9998434,  True, '2019-02-10 00:00:00'); /* Beaten Doll */
/* @teleloc 0x9735000B [41.287230 69.849910 38.731030] -0.017700 0.000000 0.000000 -0.999843 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735004,  4253, 0x9735002F, 137.6503, 160.6976, 40.005, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9735002F [137.650300 160.697600 40.005000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735005,  1758, 0x9735002F, 125.2584, 155.8976, 63.319, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x9735002F [125.258400 155.897600 63.319000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735006,  4253, 0x9735002F, 137.1787, 158.2976, 40.005, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9735002F [137.178700 158.297600 40.005000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735007,  9256, 0x97350008, 8.538017, 180.5629, 37.57278, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dune Reaver */
/* @teleloc 0x97350008 [8.538017 180.562900 37.572780] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735008,  9257, 0x97350008, 14.89552, 182.5483, 37.57687, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Silt Lurker */
/* @teleloc 0x97350008 [14.895520 182.548300 37.576870] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79735009,  6645, 0x97350034, 158.9259, 78.86075, 69.77615, -0.4777662, 0, 0, -0.878487,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x97350034 [158.925900 78.860750 69.776150] -0.477766 0.000000 0.000000 -0.878487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973500A,  1542, 0x9735002F, 138.0123, 156.8896, 40, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9735002F [138.012300 156.889600 40.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7973500A, 0x7973500B, '2019-02-10 00:00:00') /* Runed Chest */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7973500B, 22576, 0x9735002F, 138.0123, 156.8896, 40, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x9735002F [138.012300 156.889600 40.000000] 1.000000 0.000000 0.000000 0.000000 */
