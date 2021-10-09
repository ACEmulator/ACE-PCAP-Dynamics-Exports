DELETE FROM `landblock_instance` WHERE `landblock` = 0xE657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657001,  1154, 0xE6570001, 22.50792, 4.65308, -0.8934, -0.995618, 0, 0, -0.093517, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6570001 [22.507920 4.653080 -0.893400] -0.995618 0.000000 0.000000 -0.093517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E657001, 0x7E657002, '2019-02-10 00:00:00') /* Mosswart Zealot (8429) */
     , (0x7E657001, 0x7E657003, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E657001, 0x7E657004, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7E657001, 0x7E657005, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E657001, 0x7E657006, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7E657001, 0x7E657007, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7E657001, 0x7E657008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E657001, 0x7E657009, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7E657001, 0x7E65700A, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657002,  8429, 0xE6570001, 22.50792, 4.65308, -0.8934, -0.995618, 0, 0, -0.093517,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE6570001 [22.507920 4.653080 -0.893400] -0.995618 0.000000 0.000000 -0.093517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657003,  1630, 0xE6570004, 0.185046, 95.65902, -0.0925, 0.976296, 0, 0, -0.21644,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE6570004 [0.185046 95.659020 -0.092500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657004,  1630, 0xE6570005, 1.091133, 96.59122, -0.0925, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE6570005 [1.091133 96.591220 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657005,  7108, 0xE6570004, 4.976263, 86.5922, -0.0988, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE6570004 [4.976263 86.592200 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657006,  7108, 0xE6570004, 4.788032, 94.86351, -0.0988, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE6570004 [4.788032 94.863510 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657007,  7180, 0xE6570011, 69.48015, 15.78622, -0.8936, -0.995618, 0, 0, -0.093517,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE6570011 [69.480150 15.786220 -0.893600] -0.995618 0.000000 0.000000 -0.093517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657008,  7082, 0xE6570032, 154.2285, 37.96471, -0.8895, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6570032 [154.228500 37.964710 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657009,  7082, 0xE6570032, 151.9937, 40.59634, -0.8895, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6570032 [151.993700 40.596340 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65700A,  7082, 0xE6570011, 63.63126, 1.751542, -0.8895, -0.995618, 0, 0, -0.093517,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6570011 [63.631260 1.751542 -0.889500] -0.995618 0.000000 0.000000 -0.093517 */
