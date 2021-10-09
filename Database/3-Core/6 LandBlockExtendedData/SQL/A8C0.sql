DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0001,  1154, 0xA8C00031, 157.9674, 6.421075, 94.863, -0.813879, 0, 0, -0.581034, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C00031 [157.967400 6.421075 94.863000] -0.813879 0.000000 0.000000 -0.581034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C0001, 0x7A8C0002, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A8C0001, 0x7A8C0003, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A8C0001, 0x7A8C0004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A8C0001, 0x7A8C0005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A8C0001, 0x7A8C0006, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7A8C0001, 0x7A8C0007, '2019-02-10 00:00:00') /* Nefarious Scarecrow (28879) */
     , (0x7A8C0001, 0x7A8C0008, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A8C0001, 0x7A8C0009, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A8C0001, 0x7A8C000A, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A8C0001, 0x7A8C000B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7A8C0001, 0x7A8C000C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0002,     3, 0xA8C00031, 157.9674, 6.421075, 94.863, -0.813879, 0, 0, -0.581034,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C00031 [157.967400 6.421075 94.863000] -0.813879 0.000000 0.000000 -0.581034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0003,     3, 0xA8C0000F, 38.72259, 154.6044, 115.878, -0.893645, 0, 0, -0.448774,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C0000F [38.722590 154.604400 115.878000] -0.893645 0.000000 0.000000 -0.448774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0004,  1758, 0xA8C00029, 143.4456, 9.920197, 92.78548, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8C00029 [143.445600 9.920197 92.785480] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0005,  2576, 0xA8C00022, 108.2624, 28.71701, 91.80054, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA8C00022 [108.262400 28.717010 91.800540] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0006,  2574, 0xA8C00022, 105.6859, 25.10021, 90.98152, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA8C00022 [105.685900 25.100210 90.981520] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0007, 28879, 0xA8C00014, 66.36654, 95.05993, 101.3764, -0.529247, 0, 0, -0.848468,  True, '2019-02-10 00:00:00'); /* Nefarious Scarecrow */
/* @teleloc 0xA8C00014 [66.366540 95.059930 101.376400] -0.529247 0.000000 0.000000 -0.848468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0008,  2575, 0xA8C0000F, 37.69517, 164.7557, 118.3221, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA8C0000F [37.695170 164.755700 118.322100] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0009,  2612, 0xA8C0000F, 34.65421, 165.0251, 118.1366, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA8C0000F [34.654210 165.025100 118.136600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C000A,  2575, 0xA8C0000F, 32.06749, 161.2161, 116.9682, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA8C0000F [32.067490 161.216100 116.968200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C000B,   235, 0xA8C00027, 112.6217, 146.6452, 118.279, 0.892605, 0, 0, -0.450839,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xA8C00027 [112.621700 146.645200 118.279000] 0.892605 0.000000 0.000000 -0.450839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C000C,  1627, 0xA8C0003C, 182.4558, 87.5717, 110.3143, 0.225135, 0, 0, -0.974328,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA8C0003C [182.455800 87.571700 110.314300] 0.225135 0.000000 0.000000 -0.974328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C000D,  1542, 0xA8C00029, 137.2272, 21.123, 93.19585, -0.813879, 0, 0, -0.581034, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8C00029 [137.227200 21.123000 93.195850] -0.813879 0.000000 0.000000 -0.581034 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C000D, 0x7A8C000E, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */
     , (0x7A8C000D, 0x7A8C000F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A8C000D, 0x7A8C0010, '2019-02-10 00:00:00') /* Pumpkin (8232) */
     , (0x7A8C000D, 0x7A8C0011, '2019-02-10 00:00:00') /* Pumpkin (8232) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C000E,  8037, 0xA8C00029, 137.2272, 21.123, 93.19585, -0.813879, 0, 0, -0.581034,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA8C00029 [137.227200 21.123000 93.195850] -0.813879 0.000000 0.000000 -0.581034 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C000F,  4179, 0xA8C00022, 108.3498, 25.88993, 92.44109, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA8C00022 [108.349800 25.889930 92.441090] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0010,  8232, 0xA8C00014, 68.23959, 94.4183, 101.423, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA8C00014 [68.239590 94.418300 101.423000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C0011,  8232, 0xA8C00014, 65.72491, 93.18688, 101.3764, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Pumpkin */
/* @teleloc 0xA8C00014 [65.724910 93.186880 101.376400] 1.000000 0.000000 0.000000 0.000000 */
