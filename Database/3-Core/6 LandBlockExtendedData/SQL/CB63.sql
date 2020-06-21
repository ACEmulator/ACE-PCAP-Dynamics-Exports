DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB63;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63001,  1154, 0xCB63000A, 45.80618, 47.93615, 6, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB63000A [45.806180 47.936150 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB63001, 0x7CB63002, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7CB63001, 0x7CB63003, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7CB63001, 0x7CB63004, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7CB63001, 0x7CB63005, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7CB63001, 0x7CB63006, '2019-02-10 00:00:00') /* Aste Sclavus */
     , (0x7CB63001, 0x7CB63007, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CB63001, 0x7CB63008, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CB63001, 0x7CB63009, '2019-02-10 00:00:00') /* Burun Ruuk Adept */
     , (0x7CB63001, 0x7CB6300A, '2019-02-10 00:00:00') /* Shadow Wisp */
     , (0x7CB63001, 0x7CB6300B, '2019-02-10 00:00:00') /* Lich */
     , (0x7CB63001, 0x7CB6300C, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7CB63001, 0x7CB6300D, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7CB63001, 0x7CB6300E, '2019-02-10 00:00:00') /* Virulent Grievver */
     , (0x7CB63001, 0x7CB6300F, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7CB63001, 0x7CB63010, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7CB63001, 0x7CB63011, '2019-02-10 00:00:00') /* Essa Sclavus */
     , (0x7CB63001, 0x7CB63012, '2019-02-10 00:00:00') /* Aste Sclavus */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63002,  2584, 0xCB63000A, 45.80618, 47.93615, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB63000A [45.806180 47.936150 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63003,  2584, 0xCB63000A, 45.07547, 40.76216, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB63000A [45.075470 40.762160 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63004,  7180, 0xCB630035, 163.1871, 119.9737, 6.808546, -0.2809462, 0, 0, -0.9597235,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xCB630035 [163.187100 119.973700 6.808546] -0.280946 0.000000 0.000000 -0.959724 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63005,  2584, 0xCB63001A, 93.40907, 33.54607, 6, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB63001A [93.409070 33.546070 6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63006,  2584, 0xCB63001A, 85.44205, 29.22791, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB63001A [85.442050 29.227910 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63007, 26012, 0xCB630022, 117.4137, 26.70204, 6.032046, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB630022 [117.413700 26.702040 6.032046] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63008, 26012, 0xCB630022, 119.7107, 28.44662, 6.032046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB630022 [119.710700 28.446620 6.032046] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63009, 26012, 0xCB63002A, 121.5026, 24.75754, 6.032046, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Adept */
/* @teleloc 0xCB63002A [121.502600 24.757540 6.032046] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6300A,  1989, 0xCB630029, 132.2934, 22.0107, 6.000001, 0.8821625, 0, 0, -0.4709451,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xCB630029 [132.293400 22.010700 6.000001] 0.882163 0.000000 0.000000 -0.470945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6300B,   204, 0xCB630032, 157.5389, 39.38601, 6.0075, 0.3938697, 0, 0, -0.9191663,  True, '2019-02-10 00:00:00'); /* Lich */
/* @teleloc 0xCB630032 [157.538900 39.386010 6.007500] 0.393870 0.000000 0.000000 -0.919166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6300C,  1762, 0xCB630009, 47.11677, 18.03129, 6.0025, 0.4265222, 0, 0, -0.9044771,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xCB630009 [47.116770 18.031290 6.002500] 0.426522 0.000000 0.000000 -0.904477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6300D,  7979, 0xCB63001B, 93.08936, 54.38059, 5.9985, 0.4265222, 0, 0, -0.9044771,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCB63001B [93.089360 54.380590 5.998500] 0.426522 0.000000 0.000000 -0.904477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6300E,  7979, 0xCB63002A, 142.9002, 44.70874, 5.9985, 0.8821625, 0, 0, -0.4709451,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xCB63002A [142.900200 44.708740 5.998500] 0.882163 0.000000 0.000000 -0.470945 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB6300F,  2585, 0xCB630032, 155.7621, 24.81669, 6, 0.3938697, 0, 0, -0.9191663,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB630032 [155.762100 24.816690 6.000000] 0.393870 0.000000 0.000000 -0.919166 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63010,  2585, 0xCB630032, 152.1891, 35.52394, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB630032 [152.189100 35.523940 6.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63011,  2585, 0xCB630032, 154.0064, 28.54557, 6, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Essa Sclavus */
/* @teleloc 0xCB630032 [154.006400 28.545570 6.000000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB63012,  2584, 0xCB630032, 154.915, 25.55639, 6, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Aste Sclavus */
/* @teleloc 0xCB630032 [154.915000 25.556390 6.000000] 0.707107 0.000000 0.000000 -0.707107 */
