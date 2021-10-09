DELETE FROM `landblock_instance` WHERE `landblock` = 0x1C7F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F001,  1154, 0x1C7F0015, 70.50043, 105.08, 150, 0.92388, 0, 0, -0.382684, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1C7F0015 [70.500430 105.080000 150.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7F001, 0x71C7F002, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7F001, 0x71C7F003, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7F001, 0x71C7F004, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x71C7F001, 0x71C7F005, '2019-02-10 00:00:00') /* Diamond Golem (36830) */
     , (0x71C7F001, 0x71C7F006, '2019-02-10 00:00:00') /* Pyreal Golem (36833) */
     , (0x71C7F001, 0x71C7F007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x71C7F001, 0x71C7F008, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F002, 36830, 0x1C7F0015, 70.50043, 105.08, 150, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7F0015 [70.500430 105.080000 150.000000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F003, 36830, 0x1C7F001D, 75.65662, 107.5118, 150, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7F001D [75.656620 107.511800 150.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F004, 36829, 0x1C7F0025, 101.4967, 117.5901, 150.01, 0.682379, 0, 0, -0.730999,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x1C7F0025 [101.496700 117.590100 150.010000] 0.682379 0.000000 0.000000 -0.730999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F005, 36830, 0x1C7F0026, 108.3697, 135.997, 145.164, 0.667977, 0, 0, -0.744182,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x1C7F0026 [108.369700 135.997000 145.164000] 0.667977 0.000000 0.000000 -0.744182 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F006, 36833, 0x1C7F003F, 187.9888, 148.2943, 161.505, 0.728714, 0, 0, -0.684818,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x1C7F003F [187.988800 148.294300 161.505000] 0.728714 0.000000 0.000000 -0.684818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F007,  7081, 0x1C7F001F, 87.69502, 146.2528, 142.8735, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1C7F001F [87.695020 146.252800 142.873500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F008,  7081, 0x1C7F001E, 88.47398, 143.1568, 142.8735, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x1C7F001E [88.473980 143.156800 142.873500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F009,  1542, 0x1C7F0026, 99.5253, 130.2223, 145.7407, -0.418622, 0, 0, -0.908161, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x1C7F0026 [99.525300 130.222300 145.740700] -0.418622 0.000000 0.000000 -0.908161 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71C7F009, 0x71C7F00A, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71C7F00A,  8644, 0x1C7F0026, 99.5253, 130.2223, 145.7407, -0.418622, 0, 0, -0.908161,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x1C7F0026 [99.525300 130.222300 145.740700] -0.418622 0.000000 0.000000 -0.908161 */
