DELETE FROM `landblock_instance` WHERE `landblock` = 0xA573;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573001,  1154, 0xA573000A, 45.0746, 36.6945, 31.30881, -0.9845733, 0, 0, -0.1749726, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA573000A [45.074600 36.694500 31.308810] -0.984573 0.000000 0.000000 -0.174973 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A573001, 0x7A573002, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7A573001, 0x7A573003, '2019-02-10 00:00:00') /* Snowman (5766) */
     , (0x7A573001, 0x7A573004, '2019-02-10 00:00:00') /* Tumerok Scout (232) */
     , (0x7A573001, 0x7A573005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7A573001, 0x7A573006, '2019-02-10 00:00:00') /* Outcast Monouga (2612) */
     , (0x7A573001, 0x7A573007, '2019-02-10 00:00:00') /* Crude Monouga (2575) */
     , (0x7A573001, 0x7A573008, '2019-02-10 00:00:00') /* Tumerok Officer (229) */
     , (0x7A573001, 0x7A573009, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573002, 22809, 0xA573000A, 45.0746, 36.6945, 31.30881, -0.9845733, 0, 0, -0.1749726,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xA573000A [45.074600 36.694500 31.308810] -0.984573 0.000000 0.000000 -0.174973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573003,  5766, 0xA573001D, 76.20991, 114.5753, 34, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xA573001D [76.209910 114.575300 34.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573004,   232, 0xA5730016, 61.74612, 130.3968, 34.85949, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Scout */
/* @teleloc 0xA5730016 [61.746120 130.396800 34.859490] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573005,   233, 0xA5730016, 68.00295, 130.7161, 34.33859, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0xA5730016 [68.002950 130.716100 34.338590] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573006,  2612, 0xA573001E, 86.40649, 126.6464, 33.9925, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Outcast Monouga */
/* @teleloc 0xA573001E [86.406490 126.646400 33.992500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573007,  2575, 0xA573001E, 85.62332, 132.5249, 33.9919, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0xA573001E [85.623320 132.524900 33.991900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573008,   229, 0xA5730016, 67.24742, 129.0793, 34.40155, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Tumerok Officer */
/* @teleloc 0xA5730016 [67.247420 129.079300 34.401550] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A573009,   231, 0xA5730016, 65.7619, 135.3246, 34.52534, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xA5730016 [65.761900 135.324600 34.525340] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A57300A,  1542, 0xA573001E, 87.73119, 129.0888, 34, 0.9990482, 0, 0, -0.04361939, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA573001E [87.731190 129.088800 34.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A57300A, 0x7A57300B, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A57300B,  4179, 0xA573001E, 87.73119, 129.0888, 34, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xA573001E [87.731190 129.088800 34.000000] 0.999048 0.000000 0.000000 -0.043619 */
