DELETE FROM `landblock_instance` WHERE `landblock` = 0x7D7C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C001,  1154, 0x7D7C0032, 161.1371, 27.26721, 62.85105, 0.625631, 0, 0, -0.780119, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7D7C0032 [161.137100 27.267210 62.851050] 0.625631 0.000000 0.000000 -0.780119 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D7C001, 0x77D7C002, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x77D7C001, 0x77D7C003, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x77D7C001, 0x77D7C004, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x77D7C001, 0x77D7C005, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77D7C001, 0x77D7C006, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x77D7C001, 0x77D7C007, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x77D7C001, 0x77D7C008, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D7C001, 0x77D7C009, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x77D7C001, 0x77D7C00A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x77D7C001, 0x77D7C00B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x77D7C001, 0x77D7C00C, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x77D7C001, 0x77D7C00D, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C002,  7345, 0x7D7C0032, 161.1371, 27.26721, 62.85105, 0.625631, 0, 0, -0.780119,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0x7D7C0032 [161.137100 27.267210 62.851050] 0.625631 0.000000 0.000000 -0.780119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C003, 22809, 0x7D7C0032, 155.5534, 28.89668, 63.45242, 0.354778, 0, 0, -0.934951,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7D7C0032 [155.553400 28.896680 63.452420] 0.354778 0.000000 0.000000 -0.934951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C004, 22809, 0x7D7C0031, 160.1647, 19.02892, 62.24584, 0.354778, 0, 0, -0.934951,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7D7C0031 [160.164700 19.028920 62.245840] 0.354778 0.000000 0.000000 -0.934951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C005,  2575, 0x7D7C0022, 116.7587, 46.03622, 73.87105, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7D7C0022 [116.758700 46.036220 73.871050] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C006,  2575, 0x7D7C0022, 110.9413, 47.43388, 70.60526, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x7D7C0022 [110.941300 47.433880 70.605260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C007,  2612, 0x7D7C0022, 115.5608, 47.42297, 70.21818, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0x7D7C0022 [115.560800 47.422970 70.218180] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C008,  2576, 0x7D7C000A, 42.80619, 26.94504, 71.46502, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D7C000A [42.806190 26.945040 71.465020] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C009,  2574, 0x7D7C000A, 44.90389, 30.85908, 72.79337, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0x7D7C000A [44.903890 30.859080 72.793370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C00A,  2576, 0x7D7C003C, 185.157, 76.28011, 66.20303, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x7D7C003C [185.157000 76.280110 66.203030] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C00B, 22809, 0x7D7C003A, 180.5453, 36.70562, 62.02051, 0.969982, 0, 0, -0.243179,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0x7D7C003A [180.545300 36.705620 62.020510] 0.969982 0.000000 0.000000 -0.243179 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C00C, 22208, 0x7D7C003A, 182.7965, 27.9563, 61.09915, 0.354778, 0, 0, -0.934951,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0x7D7C003A [182.796500 27.956300 61.099150] 0.354778 0.000000 0.000000 -0.934951 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C00D,  1762, 0x7D7C003A, 179.1057, 26.07294, 61.24977, 0.625631, 0, 0, -0.780119,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0x7D7C003A [179.105700 26.072940 61.249770] 0.625631 0.000000 0.000000 -0.780119 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C00E,  1542, 0x7D7C003C, 185.787, 79.83019, 66.99304, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7D7C003C [185.787000 79.830190 66.993040] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77D7C00E, 0x77D7C00F, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77D7C00F,  4179, 0x7D7C003C, 185.787, 79.83019, 66.99304, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x7D7C003C [185.787000 79.830190 66.993040] 0.999048 0.000000 0.000000 -0.043619 */
