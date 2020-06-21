DELETE FROM `landblock_instance` WHERE `landblock` = 0xE657;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657001,  1154, 0xE6570001, 22.50792, 4.65308, -0.8934, -0.9956177, 0, 0, -0.09351674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE6570001 [22.507920 4.653080 -0.893400] -0.995618 0.000000 0.000000 -0.093517 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E657001, 0x7E657002, '2019-02-10 00:00:00') /* Mosswart Zealot */
     , (0x7E657001, 0x7E657003, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E657001, 0x7E657004, '2019-02-10 00:00:00') /* Lich Lord */
     , (0x7E657001, 0x7E657005, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E657001, 0x7E657006, '2019-02-10 00:00:00') /* Shallows Destroyer */
     , (0x7E657001, 0x7E657007, '2019-02-10 00:00:00') /* Ashen Moarsman */
     , (0x7E657001, 0x7E657008, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E657001, 0x7E657009, '2019-02-10 00:00:00') /* Island Armoredillo */
     , (0x7E657001, 0x7E65700A, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657002,  8429, 0xE6570001, 22.50792, 4.65308, -0.8934, -0.9956177, 0, 0, -0.09351674,  True, '2019-02-10 00:00:00'); /* Mosswart Zealot */
/* @teleloc 0xE6570001 [22.507920 4.653080 -0.893400] -0.995618 0.000000 0.000000 -0.093517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657003,  1630, 0xE6570004, 0.1850457, 95.65902, -0.09250003, 0.976296, 0, 0, -0.2164396,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE6570004 [0.185046 95.659020 -0.092500] 0.976296 0.000000 0.000000 -0.216440 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657004,  1630, 0xE6570005, 1.091133, 96.59122, -0.09250003, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xE6570005 [1.091133 96.591220 -0.092500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657005,  7108, 0xE6570004, 4.976263, 86.5922, -0.09880006, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE6570004 [4.976263 86.592200 -0.098800] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657006,  7108, 0xE6570004, 4.788032, 94.86351, -0.09880006, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xE6570004 [4.788032 94.863510 -0.098800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657007,  7180, 0xE6570011, 69.48015, 15.78622, -0.8935999, -0.9956177, 0, 0, -0.09351674,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xE6570011 [69.480150 15.786220 -0.893600] -0.995618 0.000000 0.000000 -0.093517 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657008,  7082, 0xE6570032, 154.2285, 37.96471, -0.8894999, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6570032 [154.228500 37.964710 -0.889500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E657009,  7082, 0xE6570032, 151.9937, 40.59634, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6570032 [151.993700 40.596340 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E65700A,  7082, 0xE6570011, 63.63126, 1.751542, -0.8894999, -0.9956177, 0, 0, -0.09351674,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE6570011 [63.631260 1.751542 -0.889500] -0.995618 0.000000 0.000000 -0.093517 */
