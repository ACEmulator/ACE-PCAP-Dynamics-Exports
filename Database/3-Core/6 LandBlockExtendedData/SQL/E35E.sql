DELETE FROM `landblock_instance` WHERE `landblock` = 0xE35E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E001,  1154, 0xE35E0003, 18.10164, 64.8353, -0.8934, -0.1811526, 0, 0, -0.983455, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE35E0003 [18.101640 64.835300 -0.893400] -0.181153 0.000000 0.000000 -0.983455 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E35E001, 0x7E35E002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7E35E001, 0x7E35E003, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E35E001, 0x7E35E004, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E35E001, 0x7E35E005, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7E35E001, 0x7E35E006, '2019-02-10 00:00:00') /* Shore Armoredillo */
     , (0x7E35E001, 0x7E35E007, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7E35E001, 0x7E35E008, '2019-02-10 00:00:00') /* Skeleton Wraith */
     , (0x7E35E001, 0x7E35E009, '2019-02-10 00:00:00') /* Mosswart Idolator */
     , (0x7E35E001, 0x7E35E00A, '2019-02-10 00:00:00') /* Skeleton Lord */
     , (0x7E35E001, 0x7E35E00B, '2019-02-10 00:00:00') /* Skeleton Captain */
     , (0x7E35E001, 0x7E35E00C, '2019-02-10 00:00:00') /* Skeleton Warrior */
     , (0x7E35E001, 0x7E35E00D, '2019-02-10 00:00:00') /* Mosswart Fanatic */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E002,  8429, 0xE35E0003, 18.10164, 64.8353, -0.8934, -0.1811526, 0, 0, -0.983455,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE35E0003 [18.101640 64.835300 -0.893400] -0.181153 0.000000 0.000000 -0.983455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E003,  1762, 0xE35E000A, 31.0072, 36.85262, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE35E000A [31.007200 36.852620 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E004,  1761, 0xE35E000A, 32.87594, 36.14, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE35E000A [32.875940 36.140000 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E005,  2565, 0xE35E000A, 38.919, 40.81702, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE35E000A [38.919000 40.817020 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E006,  2565, 0xE35E000A, 39.4004, 43.20203, -0.8894999, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xE35E000A [39.400400 43.202030 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E007, 11531, 0xE35E000A, 24.00429, 43.35264, -0.8899999, -0.1811526, 0, 0, -0.983455,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE35E000A [24.004290 43.352640 -0.890000] -0.181153 0.000000 0.000000 -0.983455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E008, 22208, 0xE35E0002, 7.188889, 42.92746, -0.8974999, -0.1811526, 0, 0, -0.983455,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xE35E0002 [7.188889 42.927460 -0.897500] -0.181153 0.000000 0.000000 -0.983455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E009,  8428, 0xE35E0003, 23.01204, 56.13316, -0.8934, -0.1811526, 0, 0, -0.983455,  True, '2019-02-10 00:00:00'); /* Mosswart Idolator */
/* @teleloc 0xE35E0003 [23.012040 56.133160 -0.893400] -0.181153 0.000000 0.000000 -0.983455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E00A,  1762, 0xE35E0002, 19.44743, 47.53732, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xE35E0002 [19.447430 47.537320 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E00B,  1761, 0xE35E0002, 21.31616, 46.8247, -0.8974999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xE35E0002 [21.316160 46.824700 -0.897500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E00C,  1760, 0xE35E0003, 22.02878, 48.69344, -0.8974999, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Warrior */
/* @teleloc 0xE35E0003 [22.028780 48.693440 -0.897500] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E35E00D,  8427, 0xE35E0003, 22.15107, 50.51575, -0.8934, -0.1811526, 0, 0, -0.983455,  True, '2019-02-10 00:00:00'); /* Mosswart Fanatic */
/* @teleloc 0xE35E0003 [22.151070 50.515750 -0.893400] -0.181153 0.000000 0.000000 -0.983455 */
