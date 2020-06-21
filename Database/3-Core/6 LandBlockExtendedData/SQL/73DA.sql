DELETE FROM `landblock_instance` WHERE `landblock` = 0x73DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA001,  1154, 0x73DA002F, 129.3467, 146.4615, 263.1637, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73DA002F [129.346700 146.461500 263.163700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773DA001, 0x773DA002, '2019-02-10 00:00:00') /* Flamma */
     , (0x773DA001, 0x773DA003, '2019-02-10 00:00:00') /* Plate Armoredillo */
     , (0x773DA001, 0x773DA004, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x773DA001, 0x773DA005, '2019-02-10 00:00:00') /* Flamma */
     , (0x773DA001, 0x773DA006, '2019-02-10 00:00:00') /* Invading Silver Scope Phalanx */
     , (0x773DA001, 0x773DA007, '2019-02-10 00:00:00') /* Flamma */
     , (0x773DA001, 0x773DA008, '2019-02-10 00:00:00') /* Flamma */
     , (0x773DA001, 0x773DA009, '2019-02-10 00:00:00') /* Destroyer Grievver */
     , (0x773DA001, 0x773DA00A, '2019-02-10 00:00:00') /* Invading Copper Cog Phalanx */
     , (0x773DA001, 0x773DA00B, '2019-02-10 00:00:00') /* Invading Iron Blade Phalanx */
     , (0x773DA001, 0x773DA00C, '2019-02-10 00:00:00') /* Magma Golem Exarch */
     , (0x773DA001, 0x773DA00D, '2019-02-10 00:00:00') /* Gelid */
     , (0x773DA001, 0x773DA00E, '2019-02-10 00:00:00') /* Flamma */
     , (0x773DA001, 0x773DA00F, '2019-02-10 00:00:00') /* Frost */
     , (0x773DA001, 0x773DA010, '2019-02-10 00:00:00') /* Frost */
     , (0x773DA001, 0x773DA011, '2019-02-10 00:00:00') /* Flamma */
     , (0x773DA001, 0x773DA012, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x773DA001, 0x773DA013, '2019-02-10 00:00:00') /* Gotrok Tiatus */
     , (0x773DA001, 0x773DA014, '2019-02-10 00:00:00') /* Gotrok Tiatus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA002,  8405, 0x73DA002F, 129.3467, 146.4615, 263.1637, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x73DA002F [129.346700 146.461500 263.163700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA003,  7081, 0x73DA0026, 113.0908, 133.4898, 253.0281, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x73DA0026 [113.090800 133.489800 253.028100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA004, 41533, 0x73DA0026, 114.0121, 125.2936, 249.1573, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x73DA0026 [114.012100 125.293600 249.157300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA005,  8405, 0x73DA002E, 123.5741, 143.44, 260.6667, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x73DA002E [123.574100 143.440000 260.666700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA006, 41535, 0x73DA002E, 125.6459, 131.1388, 255.4589, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Silver Scope Phalanx */
/* @teleloc 0x73DA002E [125.645900 131.138800 255.458900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA007,  8405, 0x73DA002E, 137.3281, 137.5172, 267.2584, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x73DA002E [137.328100 137.517200 267.258400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA008,  8405, 0x73DA0036, 144.2456, 131.1523, 263.7887, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x73DA0036 [144.245600 131.152300 263.788700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA009,  7982, 0x73DA0015, 52.59632, 101.9967, 229.2626, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x73DA0015 [52.596320 101.996700 229.262600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA00A, 41533, 0x73DA0025, 108.4463, 116.1422, 247.8829, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Copper Cog Phalanx */
/* @teleloc 0x73DA0025 [108.446300 116.142200 247.882900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA00B, 41534, 0x73DA0025, 116.9736, 115.8621, 245.8716, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Invading Iron Blade Phalanx */
/* @teleloc 0x73DA0025 [116.973600 115.862100 245.871600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA00C, 27566, 0x73DA0036, 149.5325, 134.2153, 263.3237, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Magma Golem Exarch */
/* @teleloc 0x73DA0036 [149.532500 134.215300 263.323700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA00D, 20190, 0x73DA000D, 43.90905, 100.8801, 227.7, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Gelid */
/* @teleloc 0x73DA000D [43.909050 100.880100 227.700000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA00E,  8405, 0x73DA0036, 151.4237, 128.9702, 261.6, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x73DA0036 [151.423700 128.970200 261.600000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA00F, 14517, 0x73DA0014, 51.80063, 90.96494, 225.8013, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x73DA0014 [51.800630 90.964940 225.801300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA010, 14517, 0x73DA000C, 46.19238, 92.09103, 225.3555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x73DA000C [46.192380 92.091030 225.355500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA011,  8405, 0x73DA0035, 166.1951, 110.0662, 258.244, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Flamma */
/* @teleloc 0x73DA0035 [166.195100 110.066200 258.244000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA012, 24497, 0x73DA0021, 113.2448, 13.20333, 232.5504, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73DA0021 [113.244800 13.203330 232.550400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA013, 24497, 0x73DA0029, 129.7448, 16.06936, 231.768, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73DA0029 [129.744800 16.069360 231.768000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773DA014, 24497, 0x73DA0029, 121.1558, 21.72865, 228.6775, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x73DA0029 [121.155800 21.728650 228.677500] -0.766044 0.000000 0.000000 -0.642788 */
