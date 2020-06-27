DELETE FROM `landblock_instance` WHERE `landblock` = 0x93DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA001,  1154, 0x93DA0022, 118.3989, 32.43713, 331.349, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x93DA0022 [118.398900 32.437130 331.349000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793DA001, 0x793DA002, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x793DA001, 0x793DA003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x793DA001, 0x793DA004, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x793DA001, 0x793DA005, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x793DA001, 0x793DA006, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x793DA001, 0x793DA007, '2019-02-10 00:00:00') /* Tusker Slave (1628) */
     , (0x793DA001, 0x793DA008, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x793DA001, 0x793DA009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x793DA001, 0x793DA00A, '2019-02-10 00:00:00') /* Tusker Slave (1628) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA002, 24289, 0x93DA0022, 118.3989, 32.43713, 331.349, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x93DA0022 [118.398900 32.437130 331.349000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA003, 24288, 0x93DA0022, 115.438, 34.19803, 329.9218, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x93DA0022 [115.438000 34.198030 329.921800] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA004, 24288, 0x93DA002A, 121.5414, 38.85888, 330.6626, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x93DA002A [121.541400 38.858880 330.662600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA005, 24288, 0x93DA002A, 120.3035, 32.44977, 331.9554, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x93DA002A [120.303500 32.449770 331.955400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA006,  1628, 0x93DA000F, 30.03663, 164.4993, 205.3509, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93DA000F [30.036630 164.499300 205.350900] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA007,  1628, 0x93DA000F, 33.07022, 152.3582, 214.0099, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93DA000F [33.070220 152.358200 214.009900] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA008,  1629, 0x93DA0007, 20.92043, 158.9149, 207.0412, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x93DA0007 [20.920430 158.914900 207.041200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA009,  7089, 0x93DA0020, 73.75287, 189.7511, 175.1896, 0.7604594, 0, 0, -0.6493855,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x93DA0020 [73.752870 189.751100 175.189600] 0.760459 0.000000 0.000000 -0.649386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA00A,  1628, 0x93DA0010, 30.39447, 181.8448, 197.3081, -0.8259431, 0, 0, -0.5637535,  True, '2019-02-10 00:00:00'); /* Tusker Slave */
/* @teleloc 0x93DA0010 [30.394470 181.844800 197.308100] -0.825943 0.000000 0.000000 -0.563754 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA00B,  1542, 0x93DA002A, 137.0356, 28.14202, 337.2234, 0.1733191, 0, 0, -0.9848657, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x93DA002A [137.035600 28.142020 337.223400] 0.173319 0.000000 0.000000 -0.984866 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x793DA00B, 0x793DA00C, '2019-02-10 00:00:00') /* Minalim Plant (8646) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x793DA00C,  8646, 0x93DA002A, 137.0356, 28.14202, 337.2234, 0.1733191, 0, 0, -0.9848657,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0x93DA002A [137.035600 28.142020 337.223400] 0.173319 0.000000 0.000000 -0.984866 */
