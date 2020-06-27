DELETE FROM `landblock_instance` WHERE `landblock` = 0xA673;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673001,  1154, 0xA673003D, 170.3665, 102.4027, 28.011, -0.2529283, 0, 0, -0.967485, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA673003D [170.366500 102.402700 28.011000] -0.252928 0.000000 0.000000 -0.967485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A673001, 0x7A673002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A673001, 0x7A673003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7A673001, 0x7A673004, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A673001, 0x7A673005, '2019-02-10 00:00:00') /* Rough Monouga (2574) */
     , (0x7A673001, 0x7A673006, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A673001, 0x7A673007, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7A673001, 0x7A673008, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7A673001, 0x7A673009, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A673001, 0x7A67300A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7A673001, 0x7A67300B, '2019-02-10 00:00:00') /* Charge (21168) */
     , (0x7A673001, 0x7A67300C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7A673001, 0x7A67300D, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A673001, 0x7A67300E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A673001, 0x7A67300F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7A673001, 0x7A673010, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7A673001, 0x7A673011, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A673001, 0x7A673012, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A673001, 0x7A673013, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7A673001, 0x7A673014, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A673001, 0x7A673015, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7A673001, 0x7A673016, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */
     , (0x7A673001, 0x7A673017, '2019-02-10 00:00:00') /* Skeleton Warrior (1760) */
     , (0x7A673001, 0x7A673018, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7A673001, 0x7A673019, '2019-02-10 00:00:00') /* Risen Knight (8673) */
     , (0x7A673001, 0x7A67301A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A673001, 0x7A67301B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7A673001, 0x7A67301C, '2019-02-10 00:00:00') /* Rough Monouga (2574) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673002,   195, 0xA673003D, 170.3665, 102.4027, 28.011, -0.2529283, 0, 0, -0.967485,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA673003D [170.366500 102.402700 28.011000] -0.252928 0.000000 0.000000 -0.967485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673003,  5766, 0xA673002F, 127.1478, 150.1638, 31.40435, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA673002F [127.147800 150.163800 31.404350] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673004,  7345, 0xA6730038, 161.5212, 184.5921, 29.92945, 0.6447443, 0, 0, -0.7643983,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA6730038 [161.521200 184.592100 29.929450] 0.644744 0.000000 0.000000 -0.764398 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673005,  2574, 0xA673001E, 75.86485, 142.039, 30.31307, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA673001E [75.864850 142.039000 30.313070] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673006,  2576, 0xA673001E, 75.45483, 137.6172, 30.2804, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA673001E [75.454830 137.617200 30.280400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673007,  9253, 0xA673001D, 92.50623, 97.86543, 31.69985, -0.4895651, 0, 0, -0.8719668,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xA673001D [92.506230 97.865430 31.699850] -0.489565 0.000000 0.000000 -0.871967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673008,  7345, 0xA673001C, 95.13493, 82.62265, 30.8921, -0.4284039, 0, 0, -0.9035873,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xA673001C [95.134930 82.622650 30.892100] -0.428404 0.000000 0.000000 -0.903587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673009, 22809, 0xA673001C, 91.97512, 94.1374, 31.67174, -0.4284039, 0, 0, -0.9035873,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA673001C [91.975120 94.137400 31.671740] -0.428404 0.000000 0.000000 -0.903587 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67300A,  8014, 0xA6730016, 49.47223, 137.4895, 29.985, 0.9693494, 0, 0, -0.245686,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xA6730016 [49.472230 137.489500 29.985000] 0.969349 0.000000 0.000000 -0.245686 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67300B, 21168, 0xA6730029, 127.5078, 10.49898, 26.003, -0.88093, 0, 0, -0.4732466,  True, '2019-02-10 00:00:00'); /* Charge */
/* @teleloc 0xA6730029 [127.507800 10.498980 26.003000] -0.880930 0.000000 0.000000 -0.473247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67300C,   194, 0xA6730009, 42.2332, 22.82583, 25.62728, 0.8285505, 0, 0, -0.5599144,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xA6730009 [42.233200 22.825830 25.627280] 0.828551 0.000000 0.000000 -0.559914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67300D, 22809, 0xA673001A, 94.80006, 31.16293, 26.60406, -0.88093, 0, 0, -0.4732466,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA673001A [94.800060 31.162930 26.604060] -0.880930 0.000000 0.000000 -0.473247 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67300E,   195, 0xA6730034, 158.4032, 73.46425, 28.011, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA6730034 [158.403200 73.464250 28.011000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67300F,   195, 0xA6730034, 157.3959, 78.61646, 28.011, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xA6730034 [157.395900 78.616460 28.011000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673010, 28552, 0xA673002D, 129.107, 111.2833, 31.22608, -0.4895651, 0, 0, -0.8719668,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xA673002D [129.107000 111.283300 31.226080] -0.489565 0.000000 0.000000 -0.871967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673011, 22208, 0xA673003E, 180.3621, 132.0855, 28.0025, 0.4569618, 0, 0, -0.8894863,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA673003E [180.362100 132.085500 28.002500] 0.456962 0.000000 0.000000 -0.889486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673012,  1758, 0xA673002F, 121.5781, 151.4866, 31.87349, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA673002F [121.578100 151.486600 31.873490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673013,  1762, 0xA673001A, 83.69798, 34.31071, 26.86173, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA673001A [83.697980 34.310710 26.861730] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673014,  1608, 0xA6730009, 44.40029, 9.010139, 26.00332, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA6730009 [44.400290 9.010139 26.003320] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673015, 22208, 0xA673002B, 130.0203, 69.73236, 28.97851, -0.2529283, 0, 0, -0.967485,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xA673002B [130.020300 69.732360 28.978510] -0.252928 0.000000 0.000000 -0.967485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673016,  1761, 0xA673001A, 82.59383, 32.64313, 26.72276, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xA673001A [82.593830 32.643130 26.722760] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673017,  1760, 0xA673001A, 80.92624, 33.74728, 26.81477, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xA673001A [80.926240 33.747280 26.814770] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673018,  1608, 0xA6730009, 42.00029, 9.010139, 26.00332, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xA6730009 [42.000290 9.010139 26.003320] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673019,  8673, 0xA6730024, 118.4998, 89.80976, 31.4924, -0.4895651, 0, 0, -0.8719668,  True, '2019-02-10 00:00:00'); /* Risen Knight */
/* @teleloc 0xA6730024 [118.499800 89.809760 31.492400] -0.489565 0.000000 0.000000 -0.871967 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67301A,  2576, 0xA673001C, 94.18327, 76.228, 30.34483, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA673001C [94.183270 76.228000 30.344830] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67301B,  2576, 0xA673000E, 47.66107, 127.6209, 29.96426, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xA673000E [47.661070 127.620900 29.964260] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67301C,  2574, 0xA6730016, 48.07109, 132.0426, 29.991, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Rough Monouga */
/* @teleloc 0xA6730016 [48.071090 132.042600 29.991000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67301D,  1542, 0xA6730009, 43.95514, 7.910966, 26, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA6730009 [43.955140 7.910966 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A67301D, 0x7A67301E, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7A67301D, 0x7A67301F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7A67301D, 0x7A673020, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7A67301D, 0x7A673021, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67301E, 22576, 0xA6730009, 43.95514, 7.910966, 26, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xA6730009 [43.955140 7.910966 26.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A67301F,  4380, 0xA673001C, 90.49021, 78.3754, 30.53128, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xA673001C [90.490210 78.375400 30.531280] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673020,  4179, 0xA673000E, 46.16487, 130.0211, 29.84707, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA673000E [46.164870 130.021100 29.847070] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A673021,  8037, 0xA6730016, 55.98867, 136.1986, 30, 0.9693494, 0, 0, -0.245686,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xA6730016 [55.988670 136.198600 30.000000] 0.969349 0.000000 0.000000 -0.245686 */
