DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4AC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC001,  1154, 0xD4AC0031, 156.2606, 7.694214, -0.0934, -0.593503, 0, 0, -0.804832, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4AC0031 [156.260600 7.694214 -0.093400] -0.593503 0.000000 0.000000 -0.804832 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4AC001, 0x7D4AC002, '2019-02-10 00:00:00') /* Mosswart Soul Trapper (8430) */
     , (0x7D4AC001, 0x7D4AC003, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D4AC001, 0x7D4AC004, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4AC001, 0x7D4AC005, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D4AC001, 0x7D4AC006, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D4AC001, 0x7D4AC007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D4AC001, 0x7D4AC008, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4AC001, 0x7D4AC009, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x7D4AC001, 0x7D4AC00A, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7D4AC001, 0x7D4AC00B, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D4AC001, 0x7D4AC00C, '2019-02-10 00:00:00') /* Sand Golem (11531) */
     , (0x7D4AC001, 0x7D4AC00D, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D4AC001, 0x7D4AC00E, '2019-02-10 00:00:00') /* Skeleton Captain (1761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC002,  8430, 0xD4AC0031, 156.2606, 7.694214, -0.0934, -0.593503, 0, 0, -0.804832,  True, '2019-02-10 00:00:00'); /* Mosswart Soul Trapper */
/* @teleloc 0xD4AC0031 [156.260600 7.694214 -0.093400] -0.593503 0.000000 0.000000 -0.804832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC003,  7082, 0xD4AC0032, 154.5742, 30.45604, -0.0895, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD4AC0032 [154.574200 30.456040 -0.089500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC004,  2565, 0xD4AC0003, 22.65446, 58.14397, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4AC0003 [22.654460 58.143970 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC005,  7180, 0xD4AC0031, 167.3482, 6.467115, -0.0936, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD4AC0031 [167.348200 6.467115 -0.093600] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC006,  7180, 0xD4AC0031, 167.7126, 8.673304, -0.0936, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD4AC0031 [167.712600 8.673304 -0.093600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC007,  7180, 0xD4AC0031, 159.7071, 12.89623, -0.4436, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD4AC0031 [159.707100 12.896230 -0.443600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC008,  2565, 0xD4AC0032, 152.4327, 47.83179, -0.4395, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4AC0032 [152.432700 47.831790 -0.439500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC009,  2565, 0xD4AC0033, 154.8394, 48.18975, -0.8895, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0xD4AC0033 [154.839400 48.189750 -0.889500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC00A,  8014, 0xD4AC0031, 162.11, 19.36885, -0.465, 0.700895, 0, 0, -0.713265,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xD4AC0031 [162.110000 19.368850 -0.465000] 0.700895 0.000000 0.000000 -0.713265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC00B,  7108, 0xD4AC0031, 161.9581, 11.33532, -0.0988, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD4AC0031 [161.958100 11.335320 -0.098800] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC00C, 11531, 0xD4AC0031, 153.6918, 1.408112, -0.09, -0.593503, 0, 0, -0.804832,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xD4AC0031 [153.691800 1.408112 -0.090000] -0.593503 0.000000 0.000000 -0.804832 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC00D,  7180, 0xD4AC0032, 163.0218, 30.55629, -0.4436, 0.700895, 0, 0, -0.713265,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD4AC0032 [163.021800 30.556290 -0.443600] 0.700895 0.000000 0.000000 -0.713265 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC00E,  1761, 0xD4AC0002, 21.66153, 42.42086, -0.8975, -0.657616, 0, 0, -0.753354,  True, '2019-02-10 00:00:00'); /* Skeleton Captain */
/* @teleloc 0xD4AC0002 [21.661530 42.420860 -0.897500] -0.657616 0.000000 0.000000 -0.753354 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC00F,  1542, 0xD4AC0031, 165.2109, 9.992967, -0.1, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD4AC0031 [165.210900 9.992967 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4AC00F, 0x7D4AC010, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4AC010,  4179, 0xD4AC0031, 165.2109, 9.992967, -0.1, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD4AC0031 [165.210900 9.992967 -0.100000] 0.999048 0.000000 0.000000 -0.043619 */
