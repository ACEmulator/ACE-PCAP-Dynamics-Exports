DELETE FROM `landblock_instance` WHERE `landblock` = 0x3CA0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0001,  1154, 0x3CA0002A, 142.3579, 46.96861, 17.64037, -0.854208, 0, 0, -0.519932, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3CA0002A [142.357900 46.968610 17.640370] -0.854208 0.000000 0.000000 -0.519932 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73CA0001, 0x73CA0002, '2019-02-10 00:00:00') /* Faisi Sclavus (7111) */
     , (0x73CA0001, 0x73CA0003, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73CA0001, 0x73CA0004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73CA0001, 0x73CA0005, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73CA0001, 0x73CA0006, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73CA0001, 0x73CA0007, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x73CA0001, 0x73CA0008, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73CA0001, 0x73CA0009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x73CA0001, 0x73CA000A, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73CA0001, 0x73CA000B, '2019-02-10 00:00:00') /* Foul Moarsman (4247) */
     , (0x73CA0001, 0x73CA000C, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x73CA0001, 0x73CA000D, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x73CA0001, 0x73CA000E, '2019-02-10 00:00:00') /* Sparkling Dual Fragment (28551) */
     , (0x73CA0001, 0x73CA000F, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x73CA0001, 0x73CA0010, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73CA0001, 0x73CA0011, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73CA0001, 0x73CA0012, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x73CA0001, 0x73CA0013, '2019-02-10 00:00:00') /* Cunning Monouga (24289) */
     , (0x73CA0001, 0x73CA0014, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x73CA0001, 0x73CA0015, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x73CA0001, 0x73CA0016, '2019-02-10 00:00:00') /* Dark Leech (7123) */
     , (0x73CA0001, 0x73CA0017, '2019-02-10 00:00:00') /* Dark Magus (7124) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0002,  7111, 0x3CA0002A, 142.3579, 46.96861, 17.64037, -0.854208, 0, 0, -0.519932,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus */
/* @teleloc 0x3CA0002A [142.357900 46.968610 17.640370] -0.854208 0.000000 0.000000 -0.519932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0003,  4255, 0x3CA00032, 152.9163, 47.0482, 18.64196, -0.048583, 0, 0, -0.998819,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3CA00032 [152.916300 47.048200 18.641960] -0.048583 0.000000 0.000000 -0.998819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0004,  4217, 0x3CA0003A, 182.1482, 38.22518, 13.21292, 0.138661, 0, 0, -0.99034,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3CA0003A [182.148200 38.225180 13.212920] 0.138661 0.000000 0.000000 -0.990340 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0005,  4255, 0x3CA00032, 158.3179, 39.40702, 18.45532, 0.62932, 0, 0, -0.777146,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3CA00032 [158.317900 39.407020 18.455320] 0.629320 0.000000 0.000000 -0.777146 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0006,  4255, 0x3CA00032, 160.726, 39.37315, 18.31498, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3CA00032 [160.726000 39.373150 18.314980] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0007,  4255, 0x3CA00032, 162.0124, 42.26194, 19.00111, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x3CA00032 [162.012400 42.261940 19.001110] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0008,  4217, 0x3CA00029, 139.7533, 12.12336, 10.63381, -0.854208, 0, 0, -0.519932,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3CA00029 [139.753300 12.123360 10.633810] -0.854208 0.000000 0.000000 -0.519932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0009,  4217, 0x3CA00029, 135.6811, 23.82087, 13.17556, -0.854208, 0, 0, -0.519932,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x3CA00029 [135.681100 23.820870 13.175560] -0.854208 0.000000 0.000000 -0.519932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA000A,  4247, 0x3CA00039, 171.2078, 22.38805, 11.37581, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3CA00039 [171.207800 22.388050 11.375810] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA000B,  4247, 0x3CA00031, 164.1413, 16.86603, 18.07202, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Foul Moarsman */
/* @teleloc 0x3CA00031 [164.141300 16.866030 18.072020] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA000C, 11527, 0x3CA00032, 151.3813, 32.83849, 17.35665, -0.854208, 0, 0, -0.519932,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3CA00032 [151.381300 32.838490 17.356650] -0.854208 0.000000 0.000000 -0.519932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA000D, 11527, 0x3CA00032, 162.6752, 29.75476, 14.81072, -0.854208, 0, 0, -0.519932,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0x3CA00032 [162.675200 29.754760 14.810720] -0.854208 0.000000 0.000000 -0.519932 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA000E, 28551, 0x3CA0002D, 128.553, 111.7137, 40.51578, -0.659528, 0, 0, -0.75168,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0x3CA0002D [128.553000 111.713700 40.515780] -0.659528 0.000000 0.000000 -0.751680 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA000F,   227, 0x3CA00027, 110.0015, 155.0385, 45.93242, -0.990053, 0, 0, -0.140697,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x3CA00027 [110.001500 155.038500 45.932420] -0.990053 0.000000 0.000000 -0.140697 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0010,  4253, 0x3CA0002F, 133.4691, 164.3475, 51.03234, 0.65796, 0, 0, -0.753053,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3CA0002F [133.469100 164.347500 51.032340] 0.657960 0.000000 0.000000 -0.753053 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0011, 24289, 0x3CA00020, 95.14758, 170.9981, 52.46429, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3CA00020 [95.147580 170.998100 52.464290] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0012, 24288, 0x3CA00028, 101.761, 173.1851, 51.06462, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x3CA00028 [101.761000 173.185100 51.064620] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0013, 24289, 0x3CA00028, 103.418, 173.5516, 51.38596, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Cunning Monouga */
/* @teleloc 0x3CA00028 [103.418000 173.551600 51.385960] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0014, 23082, 0x3CA00031, 167.1186, 16.24884, 10.21911, -0.048583, 0, 0, -0.998819,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x3CA00031 [167.118600 16.248840 10.219110] -0.048583 0.000000 0.000000 -0.998819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0015,  7124, 0x3CA0002A, 130.6057, 38.25911, 14.96337, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3CA0002A [130.605700 38.259110 14.963370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0016,  7123, 0x3CA0002A, 130.0086, 37.10437, 14.61978, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Leech */
/* @teleloc 0x3CA0002A [130.008600 37.104370 14.619780] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73CA0017,  7124, 0x3CA0002A, 133.9811, 36.51361, 15.38048, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x3CA0002A [133.981100 36.513610 15.380480] 0.923880 0.000000 0.000000 -0.382684 */
