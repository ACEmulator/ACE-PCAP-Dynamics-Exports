DELETE FROM `landblock_instance` WHERE `landblock` = 0x356C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C001,  1154, 0x356C003D, 169.6703, 108.6107, 69.06089, 0.9396926, 0, 0, -0.3420201, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x356C003D [169.670300 108.610700 69.060890] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356C001, 0x7356C002, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356C001, 0x7356C003, '2019-02-10 00:00:00') /* Merciless Monouga (36843) */
     , (0x7356C001, 0x7356C004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356C001, 0x7356C005, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356C001, 0x7356C006, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x7356C001, 0x7356C007, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356C001, 0x7356C008, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356C001, 0x7356C009, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356C001, 0x7356C00A, '2019-02-10 00:00:00') /* Pugnacious Monouga (36844) */
     , (0x7356C001, 0x7356C00B, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x7356C001, 0x7356C00C, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7356C001, 0x7356C00D, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C002, 24497, 0x356C003D, 169.6703, 108.6107, 69.06089, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356C003D [169.670300 108.610700 69.060890] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C003, 36843, 0x356C003D, 185.4161, 108.5357, 69.44534, 0.7027621, 0, 0, -0.711425,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x356C003D [185.416100 108.535700 69.445340] 0.702762 0.000000 0.000000 -0.711425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C004, 24497, 0x356C0035, 160.037, 96.50243, 70.04263, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356C0035 [160.037000 96.502430 70.042630] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C005, 24497, 0x356C003C, 175.037, 89.50243, 70.76227, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356C003C [175.037000 89.502430 70.762270] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C006,  7346, 0x356C0019, 73.92471, 7.212494, 125.7229, 0.9002582, 0, 0, -0.4353564,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x356C0019 [73.924710 7.212494 125.722900] 0.900258 0.000000 0.000000 -0.435356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C007, 24497, 0x356C0022, 96.03103, 44.66946, 122.0528, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356C0022 [96.031030 44.669460 122.052800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C008, 24497, 0x356C0022, 99.85791, 28.56496, 122.0528, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356C0022 [99.857910 28.564960 122.052800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C009, 24497, 0x356C001A, 88.3553, 39.86496, 122.0528, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356C001A [88.355300 39.864960 122.052800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C00A, 36844, 0x356C0035, 163.5981, 118.0698, 70.52068, 0.7027621, 0, 0, -0.711425,  True, '2019-02-10 00:00:00'); /* Pugnacious Monouga */
/* @teleloc 0x356C0035 [163.598100 118.069800 70.520680] 0.702762 0.000000 0.000000 -0.711425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C00B, 24497, 0x356C0022, 101.8749, 40.44373, 108.5704, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356C0022 [101.874900 40.443730 108.570400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C00C,  7081, 0x356C0035, 152.8948, 107.4485, 72.31522, 0.7027621, 0, 0, -0.711425,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x356C0035 [152.894800 107.448500 72.315220] 0.702762 0.000000 0.000000 -0.711425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C00D, 24497, 0x356C001A, 82.90363, 40.52649, 122.0528, 0.9002582, 0, 0, -0.4353564,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x356C001A [82.903630 40.526490 122.052800] 0.900258 0.000000 0.000000 -0.435356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C00E,  1542, 0x356C0035, 161.5851, 101.7093, 70.55421, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x356C0035 [161.585100 101.709300 70.554210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7356C00E, 0x7356C00F, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7356C00E, 0x7356C010, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7356C00E, 0x7356C011, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C00F,  4380, 0x356C0035, 161.5851, 101.7093, 70.55421, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x356C0035 [161.585100 101.709300 70.554210] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C010, 42528, 0x356C0002, 1.99971, 25.91365, 134.998, 0.8667779, 0, 0, -0.4986944,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x356C0002 [1.999710 25.913650 134.998000] 0.866778 0.000000 0.000000 -0.498694 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7356C011, 22567, 0x356C0034, 167.9178, 90.26054, 69.93371, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x356C0034 [167.917800 90.260540 69.933710] 1.000000 0.000000 0.000000 0.000000 */
