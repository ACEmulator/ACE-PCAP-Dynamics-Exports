DELETE FROM `landblock_instance` WHERE `landblock` = 0x4330;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330001,  1154, 0x43300028, 111.367, 171.576, 7.800663, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43300028 [111.367000 171.576000 7.800663] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74330001, 0x74330002, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x74330001, 0x74330003, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74330001, 0x74330004, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x74330001, 0x74330005, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x74330001, 0x74330006, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x74330001, 0x74330007, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74330001, 0x74330008, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74330001, 0x74330009, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x74330001, 0x7433000A, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (36840) */
     , (0x74330001, 0x7433000B, '2019-02-10 00:00:00') /* Sinister Shadow (23563) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330002,  1758, 0x43300028, 111.367, 171.576, 7.800663, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x43300028 [111.367000 171.576000 7.800663] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330003,  4254, 0x43300027, 115.7184, 166.3049, 7.800663, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x43300027 [115.718400 166.304900 7.800663] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330004,  4254, 0x43300028, 117.4674, 168.5986, 7.800663, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x43300028 [117.467400 168.598600 7.800663] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330005,  1757, 0x43300028, 115.9059, 173.1375, 7.800663, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x43300028 [115.905900 173.137500 7.800663] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330006, 24497, 0x43300011, 57.90903, 20.5371, 17.83016, -0.617918, 0, 0, -0.786243,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x43300011 [57.909030 20.537100 17.830160] -0.617918 0.000000 0.000000 -0.786243 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330007, 36840, 0x4330002F, 141.4354, 163.4499, 3.17928, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4330002F [141.435400 163.449900 3.179280] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330008, 36844, 0x4330002F, 141.1306, 166.6181, 2.577604, 0.398749, 0, 0, -0.91706,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4330002F [141.130600 166.618100 2.577604] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74330009, 36844, 0x4330002F, 142.5845, 163.2512, 3.020386, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x4330002F [142.584500 163.251200 3.020386] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433000A, 36840, 0x43300037, 146.9141, 160.3093, 3.518132, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x43300037 [146.914100 160.309300 3.518132] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7433000B, 23563, 0x43300026, 112.1129, 136.0011, 17.3187, 0.814038, 0, 0, -0.580811,  True, '2019-02-10 00:00:00'); /* Sinister Shadow */
/* @teleloc 0x43300026 [112.112900 136.001100 17.318700] 0.814038 0.000000 0.000000 -0.580811 */
