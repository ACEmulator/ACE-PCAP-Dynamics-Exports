DELETE FROM `landblock_instance` WHERE `landblock` = 0x3148;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148001,  1154, 0x31480004, 5.909444, 89.38621, 5.322564, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x31480004 [5.909444 89.386210 5.322564] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73148001, 0x73148002, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73148001, 0x73148003, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73148001, 0x73148004, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73148001, 0x73148005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x73148001, 0x73148006, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x73148001, 0x73148007, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73148001, 0x73148008, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73148001, 0x73148009, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73148001, 0x7314800A, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73148001, 0x7314800B, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73148001, 0x7314800C, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x73148001, 0x7314800D, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73148001, 0x7314800E, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73148001, 0x7314800F, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73148001, 0x73148010, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73148001, 0x73148011, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x73148001, 0x73148012, '2019-02-10 00:00:00') /* Sata Sclavus Lord (23487) */
     , (0x73148001, 0x73148013, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73148001, 0x73148014, '2019-02-10 00:00:00') /* Aste Sclavus Lord (23483) */
     , (0x73148001, 0x73148015, '2019-02-10 00:00:00') /* Faisi Sclavus Lord (23486) */
     , (0x73148001, 0x73148016, '2019-02-10 00:00:00') /* Ulu Sclavus Lord (23488) */
     , (0x73148001, 0x73148017, '2019-02-10 00:00:00') /* Chomu Sclavus Lord (23484) */
     , (0x73148001, 0x73148018, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73148001, 0x73148019, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x73148001, 0x7314801A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x73148001, 0x7314801B, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x73148001, 0x7314801C, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x73148001, 0x7314801D, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73148001, 0x7314801E, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73148001, 0x7314801F, '2019-02-10 00:00:00') /* Coral Golem (7626) */
     , (0x73148001, 0x73148020, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */
     , (0x73148001, 0x73148021, '2019-02-10 00:00:00') /* Coral Golem (36828) */
     , (0x73148001, 0x73148022, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x73148001, 0x73148023, '2019-02-10 00:00:00') /* Essa Sclavus Lord (23485) */
     , (0x73148001, 0x73148024, '2019-02-10 00:00:00') /* Skeletal Champion (36856) */
     , (0x73148001, 0x73148025, '2019-02-10 00:00:00') /* Armored Skeleton (36855) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148002,  7626, 0x31480004, 5.909444, 89.38621, 5.322564, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31480004 [5.909444 89.386210 5.322564] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148003, 36828, 0x31480004, 3.596892, 84.67324, 5.322564, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31480004 [3.596892 84.673240 5.322564] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148004, 36828, 0x31480004, 7.145562, 84.03532, 5.322564, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31480004 [7.145562 84.035320 5.322564] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148005, 36829, 0x3148002C, 128.1301, 95.87336, 10.08475, 0.121961, 0, 0, -0.9925349,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x3148002C [128.130100 95.873360 10.084750] 0.121961 0.000000 0.000000 -0.992535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148006, 36830, 0x31480026, 113.6228, 121.7448, 5.47857, -0.4665655, 0, 0, -0.8844867,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x31480026 [113.622800 121.744800 5.478570] -0.466566 0.000000 0.000000 -0.884487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148007, 23485, 0x31480024, 101.2606, 77.28072, 9.558267, 0.121961, 0, 0, -0.9925349,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x31480024 [101.260600 77.280720 9.558267] 0.121961 0.000000 0.000000 -0.992535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148008, 23488, 0x3148002D, 126.7186, 110.5771, 7.345124, 0.121961, 0, 0, -0.9925349,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3148002D [126.718600 110.577100 7.345124] 0.121961 0.000000 0.000000 -0.992535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148009, 36828, 0x31480026, 114.5448, 131.2805, 5.069957, -0.4665655, 0, 0, -0.8844867,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31480026 [114.544800 131.280500 5.069957] -0.466566 0.000000 0.000000 -0.884487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314800A, 24497, 0x3148002E, 125.8772, 131.0817, 5.576291, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x3148002E [125.877200 131.081700 5.576291] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314800B, 23487, 0x31480034, 155.0185, 91.21515, 19.54579, 0.5331896, 0, 0, -0.8459958,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x31480034 [155.018500 91.215150 19.545790] 0.533190 0.000000 0.000000 -0.845996 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314800C, 24497, 0x31480026, 109.8772, 129.0817, 5.166434, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x31480026 [109.877200 129.081700 5.166434] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314800D, 23483, 0x31480004, 7.255495, 92.00414, 1.667012, 0.8362827, 0, 0, -0.5482985,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x31480004 [7.255495 92.004140 1.667012] 0.836283 0.000000 0.000000 -0.548299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314800E, 23487, 0x3148000C, 30.47022, 92.19241, 5.322564, 0.8362827, 0, 0, -0.5482985,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3148000C [30.470220 92.192410 5.322564] 0.836283 0.000000 0.000000 -0.548299 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314800F, 23484, 0x31480024, 110.1341, 74.64099, 12.65319, 0.121961, 0, 0, -0.9925349,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x31480024 [110.134100 74.640990 12.653190] 0.121961 0.000000 0.000000 -0.992535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148010, 23482, 0x31480002, 1.198331, 44.94109, 0.2549092, 0.6172805, 0, 0, -0.7867431,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31480002 [1.198331 44.941090 0.254909] 0.617281 0.000000 0.000000 -0.786743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148011, 23482, 0x31480003, 0.1362587, 59.54826, 0.9623553, 0.6172805, 0, 0, -0.7867431,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0x31480003 [0.136259 59.548260 0.962355] 0.617281 0.000000 0.000000 -0.786743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148012, 23487, 0x3148000D, 36.49907, 108.6164, 3.07091, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Sata Sclavus Lord */
/* @teleloc 0x3148000D [36.499070 108.616400 3.070910] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148013, 23485, 0x3148000D, 25.88503, 104.4376, 3.79522, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x3148000D [25.885030 104.437600 3.795220] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148014, 23483, 0x3148000D, 31.31561, 110.5062, 4.407294, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus Lord */
/* @teleloc 0x3148000D [31.315610 110.506200 4.407294] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148015, 23486, 0x3148000D, 36.65063, 104.4701, 2.705838, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Faisi Sclavus Lord */
/* @teleloc 0x3148000D [36.650630 104.470100 2.705838] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148016, 23488, 0x3148000D, 24.29008, 108.1058, 4.978111, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Ulu Sclavus Lord */
/* @teleloc 0x3148000D [24.290080 108.105800 4.978111] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148017, 23484, 0x3148000D, 32.46405, 101.5661, 2.46384, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus Lord */
/* @teleloc 0x3148000D [32.464050 101.566100 2.463840] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148018,  4254, 0x3148002C, 137.3333, 93.2009, 13.27037, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3148002C [137.333300 93.200900 13.270370] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148019,  4254, 0x3148002C, 138.9333, 90.8009, 14.45933, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x3148002C [138.933300 90.800900 14.459330] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314801A,  1757, 0x3148002C, 131.8092, 94.16651, 11.56846, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x3148002C [131.809200 94.166510 11.568460] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314801B,  4253, 0x3148002C, 137.3333, 88.4009, 14.79366, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x3148002C [137.333300 88.400900 14.793660] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314801C,  1758, 0x3148002C, 132.5334, 88.4009, 13.67137, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x3148002C [132.533400 88.400900 13.671370] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314801D, 36828, 0x31480026, 117.5778, 136.8078, 4.609346, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31480026 [117.577800 136.807800 4.609346] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314801E,  7626, 0x31480026, 119.8015, 131.7864, 5.027803, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31480026 [119.801500 131.786400 5.027803] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7314801F,  7626, 0x31480026, 114.4939, 139.5446, 4.381285, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x31480026 [114.493900 139.544600 4.381285] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148020, 36827, 0x31480026, 117.8818, 134.5925, 4.793956, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x31480026 [117.881800 134.592500 4.793956] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148021, 36828, 0x3148002E, 121.1831, 136.8511, 4.704339, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x3148002E [121.183100 136.851100 4.704339] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148022,  7112, 0x3148002C, 137.9617, 91.13619, 14.1117, 0.121961, 0, 0, -0.9925349,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x3148002C [137.961700 91.136190 14.111700] 0.121961 0.000000 0.000000 -0.992535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148023, 23485, 0x31480025, 109.6796, 110.2222, 5.954788, -0.4665655, 0, 0, -0.8844867,  True, '2019-02-10 00:00:00'); /* Essa Sclavus Lord */
/* @teleloc 0x31480025 [109.679600 110.222200 5.954788] -0.466566 0.000000 0.000000 -0.884487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148024, 36856, 0x3148002D, 126.7327, 102.9615, 7.983428, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x3148002D [126.732700 102.961500 7.983428] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148025, 36855, 0x3148002D, 127.56, 103.7835, 7.983873, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Armored Skeleton */
/* @teleloc 0x3148002D [127.560000 103.783500 7.983873] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148026,  1542, 0x31480026, 117.6165, 128.6918, 5.275687, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x31480026 [117.616500 128.691800 5.275687] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73148026, 0x73148027, '2019-02-10 00:00:00') /* Runed Chest (22567) */
     , (0x73148026, 0x73148028, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x73148026, 0x73148029, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148027, 22567, 0x31480026, 117.6165, 128.6918, 5.275687, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x31480026 [117.616500 128.691800 5.275687] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148028, 22571, 0x3148002C, 136.1457, 90.07275, 14.01217, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x3148002C [136.145700 90.072750 14.012170] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73148029,  4179, 0x3148002D, 126.4621, 98.62224, 8.959969, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x3148002D [126.462100 98.622240 8.959969] 0.999048 0.000000 0.000000 -0.043619 */
