DELETE FROM `landblock_instance` WHERE `landblock` = 0xC660;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660001,  1154, 0xC6600019, 85.2601, 21.8109, 5.9045, -0.165774, 0, 0, 0.986164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC6600019 [85.260100 21.810900 5.904500] -0.165774 0.000000 0.000000 0.986164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C660001, 0x7C660002, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C660001, 0x7C660003, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C660001, 0x7C660004, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C660001, 0x7C660005, '2019-02-10 00:00:00') /* Mire Phyntos Wasp (1622) */
     , (0x7C660001, 0x7C660006, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C660001, 0x7C660007, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C660001, 0x7C660008, '2019-02-10 00:00:00') /* Swamp Gromnie (1616) */
     , (0x7C660001, 0x7C660009, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C660001, 0x7C66000A, '2019-02-10 00:00:00') /* Se Sclavus (2583) */
     , (0x7C660001, 0x7C66000B, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */
     , (0x7C660001, 0x7C66000C, '2019-02-10 00:00:00') /* Water Wisp (1986) */
     , (0x7C660001, 0x7C66000D, '2019-02-10 00:00:00') /* Aste Sclavus (2584) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660002,  1616, 0xC6600019, 85.2601, 21.8109, 5.9045, -0.165774, 0, 0, 0.986164,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC6600019 [85.260100 21.810900 5.904500] -0.165774 0.000000 0.000000 0.986164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660003,  1622, 0xC6600012, 66.9458, 37.6547, 5.112, 0.008458, 0, 0, 0.999964,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC6600012 [66.945800 37.654700 5.112000] 0.008458 0.000000 0.000000 0.999964 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660004,  1622, 0xC6600012, 67.5535, 39.9613, 5.112, 0.93507, 0, 0, 0.354462,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC6600012 [67.553500 39.961300 5.112000] 0.935070 0.000000 0.000000 0.354462 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660005,  1622, 0xC6600012, 71.7645, 39.7448, 5.112, 0.818306, 0, 0, 0.574783,  True, '2019-02-10 00:00:00'); /* Mire Phyntos Wasp */
/* @teleloc 0xC6600012 [71.764500 39.744800 5.112000] 0.818306 0.000000 0.000000 0.574783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660006,  1616, 0xC660001A, 72.3519, 26.6604, 5.5545, 0.083361, 0, 0, 0.996519,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC660001A [72.351900 26.660400 5.554500] 0.083361 0.000000 0.000000 0.996519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660007,  1616, 0xC660001A, 88.9453, 29.6048, 5.9045, 0.780808, 0, 0, 0.624771,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC660001A [88.945300 29.604800 5.904500] 0.780808 0.000000 0.000000 0.624771 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660008,  1616, 0xC660001A, 87.5099, 34.379, 5.9045, 0.267654, 0, 0, 0.963515,  True, '2019-02-10 00:00:00'); /* Swamp Gromnie */
/* @teleloc 0xC660001A [87.509900 34.379000 5.904500] 0.267654 0.000000 0.000000 0.963515 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660009,  2584, 0xC660002C, 137.9488, 92.49944, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC660002C [137.948800 92.499440 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66000A,  2583, 0xC660002C, 128.1581, 89.57426, 6, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Se Sclavus */
/* @teleloc 0xC660002C [128.158100 89.574260 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66000B,  2584, 0xC660002D, 134.5735, 98.77062, 6, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC660002D [134.573500 98.770620 6.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66000C,  1986, 0xC6600024, 112.458, 85.2777, 6.000001, -0.767368, 0, 0, 0.641206,  True, '2019-02-10 00:00:00'); /* Water Wisp */
/* @teleloc 0xC6600024 [112.458000 85.277700 6.000001] -0.767368 0.000000 0.000000 0.641206 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66000D,  2584, 0xC6600027, 116.252, 148.8228, 6, -0.420091, 0, 0, -0.907482,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xC6600027 [116.252000 148.822800 6.000000] -0.420091 0.000000 0.000000 -0.907482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66000E,  1542, 0xC6600012, 67.13437, 36.32846, 5.151, -0.81576, 0, 0, 0.57839, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC6600012 [67.134370 36.328460 5.151000] -0.815760 0.000000 0.000000 0.578390 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C66000E, 0x7C66000F, '2019-02-10 00:00:00') /* Jambiya (319) */
     , (0x7C66000E, 0x7C660010, '2019-02-10 00:00:00') /* Frost Great Star Mace (41061) */
     , (0x7C66000E, 0x7C660011, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C66000E, 0x7C660012, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */
     , (0x7C66000E, 0x7C660013, '2019-02-10 00:00:00') /* Brimstone-cap Mushroom (547) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C66000F,   319, 0xC6600012, 67.13437, 36.32846, 5.151, -0.81576, 0, 0, 0.57839,  True, '2019-02-10 00:00:00'); /* Jambiya */
/* @teleloc 0xC6600012 [67.134370 36.328460 5.151000] -0.815760 0.000000 0.000000 0.578390 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660010, 41061, 0xC6600012, 70.04488, 37.31837, 5.1, -0.936513, 0, 0, -0.350632,  True, '2019-02-10 00:00:00'); /* Frost Great Star Mace */
/* @teleloc 0xC6600012 [70.044880 37.318370 5.100000] -0.936513 0.000000 0.000000 -0.350632 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660011,   547, 0xC6600024, 113.256, 87.85202, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC6600024 [113.256000 87.852020 5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660012,   547, 0xC6600024, 113.1048, 84.17818, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC6600024 [113.104800 84.178180 5.997500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C660013,   547, 0xC6600024, 110.5409, 85.37253, 5.9975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Brimstone-cap Mushroom */
/* @teleloc 0xC6600024 [110.540900 85.372530 5.997500] 1.000000 0.000000 0.000000 0.000000 */
