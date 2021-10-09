DELETE FROM `landblock_instance` WHERE `landblock` = 0x8B68;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800A,  9188, 0x8B680102, 12.3051, 98.5788, 4.737, 0.99993, 0, 0, -0.011846, False, '2019-02-10 00:00:00'); /* Tomb of The Dead */
/* @teleloc 0x8B680102 [12.305100 98.578800 4.737000] 0.999930 0.000000 0.000000 -0.011846 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800B,  1922, 0x8B680102, 9.12793, 96.256, 4.8, -0.796952, 0, 0, -0.604042, False, '2019-02-10 00:00:00'); /* Chest */
/* @teleloc 0x8B680102 [9.127930 96.256000 4.800000] -0.796952 0.000000 0.000000 -0.604042 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800C,  1154, 0x8B680102, 10.1092, 94.2919, 4.8075, 0.009681, 0, 0, -0.999953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8B680102 [10.109200 94.291900 4.807500] 0.009681 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6800C, 0x78B6800D, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x78B6800C, 0x78B6800E, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x78B6800C, 0x78B6800F, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x78B6800C, 0x78B68010, '2019-02-10 00:00:00') /* Lich (204) */
     , (0x78B6800C, 0x78B68011, '2019-02-10 00:00:00') /* Undead (16) */
     , (0x78B6800C, 0x78B68012, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78B6800C, 0x78B68013, '2019-02-10 00:00:00') /* Red Rat (949) */
     , (0x78B6800C, 0x78B68014, '2019-02-10 00:00:00') /* Bronze Armoredillo (19) */
     , (0x78B6800C, 0x78B68015, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x78B6800C, 0x78B68016, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x78B6800C, 0x78B68017, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78B6800C, 0x78B68018, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x78B6800C, 0x78B68019, '2019-02-10 00:00:00') /* Zombie (950) */
     , (0x78B6800C, 0x78B6801A, '2019-02-10 00:00:00') /* Zombie (950) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800D,   204, 0x8B680102, 10.1092, 94.2919, 4.8075, 0.009681, 0, 0, -0.999953,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x8B680102 [10.109200 94.291900 4.807500] 0.009681 0.000000 0.000000 -0.999953 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800E,   204, 0x8B680102, 14.6677, 98.3024, 4.8075, -0.061683, 0, 0, -0.998096,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x8B680102 [14.667700 98.302400 4.807500] -0.061683 0.000000 0.000000 -0.998096 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6800F,   204, 0x8B680103, 11.2522, 82.3632, 10.02032, -0.190358, 0, 0, 0.981715,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x8B680103 [11.252200 82.363200 10.020320] -0.190358 0.000000 0.000000 0.981715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68010,   204, 0x8B680103, 14.563, 85.284, 10.05584, -0.182356, 0, 0, -0.983233,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0x8B680103 [14.563000 85.284000 10.055840] -0.182356 0.000000 0.000000 -0.983233 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68011,    16, 0x8B680037, 158.1024, 162.7248, 18.26871, -0.973669, 0, 0, -0.227968,  True, '2019-02-10 00:00:00'); /* Undead */
/* @teleloc 0x8B680037 [158.102400 162.724800 18.268710] -0.973669 0.000000 0.000000 -0.227968 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68012,   949, 0x8B680026, 103.2606, 139.67, 10.0092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8B680026 [103.260600 139.670000 10.009200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68013,   949, 0x8B680026, 100.6189, 140.8283, 10.0092, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Red Rat */
/* @teleloc 0x8B680026 [100.618900 140.828300 10.009200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68014,    19, 0x8B680017, 64.43731, 159.0283, 11.38837, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Bronze Armoredillo */
/* @teleloc 0x8B680017 [64.437310 159.028300 11.388370] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68015,  2439, 0x8B680015, 66.47636, 97.40379, 10.23947, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0x8B680015 [66.476360 97.403790 10.239470] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68016,   232, 0x8B680015, 62.07488, 98.96166, 10.49861, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0x8B680015 [62.074880 98.961660 10.498610] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68017,   950, 0x8B68001E, 94.45079, 142.5214, 10.01338, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B68001E [94.450790 142.521400 10.013380] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68018,  1756, 0x8B680015, 50.62499, 102.5854, 12.25935, -0.083897, 0, 0, -0.996474,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0x8B680015 [50.624990 102.585400 12.259350] -0.083897 0.000000 0.000000 -0.996474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B68019,   950, 0x8B680015, 67.38697, 102.6923, 10.77634, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B680015 [67.386970 102.692300 10.776340] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6801A,   950, 0x8B680015, 65.28458, 103.0085, 11.12674, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Zombie */
/* @teleloc 0x8B680015 [65.284580 103.008500 11.126740] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6801B,  1542, 0x8B680017, 62.49668, 158.5049, 11.5832, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x8B680017 [62.496680 158.504900 11.583200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78B6801B, 0x78B6801C, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78B6801C,  4380, 0x8B680017, 62.49668, 158.5049, 11.5832, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x8B680017 [62.496680 158.504900 11.583200] 1.000000 0.000000 0.000000 0.000000 */
