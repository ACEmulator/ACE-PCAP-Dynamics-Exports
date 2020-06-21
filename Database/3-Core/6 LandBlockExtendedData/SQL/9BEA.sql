DELETE FROM `landblock_instance` WHERE `landblock` = 0x9BEA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA001,  1154, 0x9BEA002F, 126.8033, 153.4162, 110.576, 0.05865051, 0, 0, -0.9982786, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9BEA002F [126.803300 153.416200 110.576000] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEA001, 0x79BEA002, '2019-02-10 00:00:00') /* Olthoi Noble */
     , (0x79BEA001, 0x79BEA003, '2019-02-10 00:00:00') /* Tusker Guard */
     , (0x79BEA001, 0x79BEA004, '2019-02-10 00:00:00') /* Cruel Monouga */
     , (0x79BEA001, 0x79BEA005, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79BEA001, 0x79BEA006, '2019-02-10 00:00:00') /* Tusker Slave */
     , (0x79BEA001, 0x79BEA007, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA002,   212, 0x9BEA002F, 126.8033, 153.4162, 110.576, 0.05865051, 0, 0, -0.9982786,  True, '2019-02-10 00:00:00'); /* Olthoi Noble */
/* @teleloc 0x9BEA002F [126.803300 153.416200 110.576000] 0.058651 0.000000 0.000000 -0.998279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA003,  1629, 0x9BEA0027, 116.0879, 150.2106, 109.0828, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x9BEA0027 [116.087900 150.210600 109.082800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA004, 24288, 0x9BEA003E, 169.8689, 141.2372, 116.8384, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x9BEA003E [169.868900 141.237200 116.838400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA005,  1628, 0x9BEA002E, 123.3682, 143.3551, 108.7336, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9BEA002E [123.368200 143.355100 108.733600] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA006,  1628, 0x9BEA0026, 116.8129, 138.8372, 108.5049, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x9BEA0026 [116.812900 138.837200 108.504900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA007, 24497, 0x9BEA0027, 118.146, 144.4151, 107.4081, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x9BEA0027 [118.146000 144.415100 107.408100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA008,  1542, 0x9BEA001E, 78.34211, 138.4671, 97.93462, -0.2604715, 0, 0, -0.9654815, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9BEA001E [78.342110 138.467100 97.934620] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79BEA008, 0x79BEA009, '2019-02-10 00:00:00') /* Rock */
     , (0x79BEA008, 0x79BEA00A, '2019-02-10 00:00:00') /* Snowflower */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA009, 42528, 0x9BEA001E, 78.34211, 138.4671, 97.93462, -0.2604715, 0, 0, -0.9654815,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x9BEA001E [78.342110 138.467100 97.934620] -0.260472 0.000000 0.000000 -0.965482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79BEA00A, 22837, 0x9BEA001E, 95.63267, 124.6708, 106.742, 0.7317499, 0, 0, -0.6815733,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0x9BEA001E [95.632670 124.670800 106.742000] 0.731750 0.000000 0.000000 -0.681573 */
