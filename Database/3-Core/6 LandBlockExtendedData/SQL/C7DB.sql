DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7DB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB001,  1154, 0xC7DB000D, 27.60872, 119.2399, 65.8813, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7DB000D [27.608720 119.239900 65.881300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7DB001, 0x7C7DB002, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7C7DB001, 0x7C7DB003, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x7C7DB001, 0x7C7DB004, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x7C7DB001, 0x7C7DB005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C7DB001, 0x7C7DB006, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7C7DB001, 0x7C7DB007, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7C7DB001, 0x7C7DB008, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB002, 24288, 0xC7DB000D, 27.60872, 119.2399, 65.8813, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC7DB000D [27.608720 119.239900 65.881300] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB003, 24288, 0xC7DB000D, 24.9929, 116.6694, 66.74191, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xC7DB000D [24.992900 116.669400 66.741910] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB004,   619, 0xC7DB001B, 83.31673, 49.89068, 88.72356, 0.9668078, 0, 0, -0.2555048,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC7DB001B [83.316730 49.890680 88.723560] 0.966808 0.000000 0.000000 -0.255505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB005,  4253, 0xC7DB001E, 94.71772, 131.1521, 77.50518, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC7DB001E [94.717720 131.152100 77.505180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB006,  1758, 0xC7DB001E, 93.07861, 135.984, 75.8803, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xC7DB001E [93.078610 135.984000 75.880300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB007,  7780, 0xC7DB0023, 106.9612, 64.72546, 94.86865, 0.9049304, 0, 0, -0.4255597,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xC7DB0023 [106.961200 64.725460 94.868650] 0.904930 0.000000 0.000000 -0.425560 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB008,   619, 0xC7DB0023, 101.9068, 57.75173, 94.35189, 0.9668078, 0, 0, -0.2555048,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0xC7DB0023 [101.906800 57.751730 94.351890] 0.966808 0.000000 0.000000 -0.255505 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB009,  1542, 0xC7DB000E, 24.31172, 121.9025, 67.10666, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC7DB000E [24.311720 121.902500 67.106660] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7DB009, 0x7C7DB00A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7DB00A,  4179, 0xC7DB000E, 24.31172, 121.9025, 67.10666, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC7DB000E [24.311720 121.902500 67.106660] 0.999048 0.000000 0.000000 -0.043619 */
