DELETE FROM `landblock_instance` WHERE `landblock` = 0x4AC4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4001,  1154, 0x4AC40027, 98.33812, 167.7581, 1.815157, -0.9661205, 0, 0, -0.2580916, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4AC40027 [98.338120 167.758100 1.815157] -0.966121 0.000000 0.000000 -0.258092 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74AC4001, 0x74AC4002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x74AC4001, 0x74AC4003, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74AC4001, 0x74AC4004, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x74AC4001, 0x74AC4005, '2019-02-10 00:00:00') /* Merciless Monouga (24291) */
     , (0x74AC4001, 0x74AC4006, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74AC4001, 0x74AC4007, '2019-02-10 00:00:00') /* Phantasm (24325) */
     , (0x74AC4001, 0x74AC4008, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x74AC4001, 0x74AC4009, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AC4001, 0x74AC400A, '2019-02-10 00:00:00') /* Gauloth Shreth (7113) */
     , (0x74AC4001, 0x74AC400B, '2019-02-10 00:00:00') /* Acidic Diamond Golem (15267) */
     , (0x74AC4001, 0x74AC400C, '2019-02-10 00:00:00') /* Bloodthirsty Monouga (24287) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4002, 14520, 0x4AC40027, 98.33812, 167.7581, 1.815157, -0.9661205, 0, 0, -0.2580916,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x4AC40027 [98.338120 167.758100 1.815157] -0.966121 0.000000 0.000000 -0.258092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4003,  7081, 0x4AC40030, 137.2213, 171.1634, 0.2741172, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4AC40030 [137.221300 171.163400 0.274117] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4004,  7081, 0x4AC40030, 135.1219, 173.9043, 0.5025235, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0x4AC40030 [135.121900 173.904300 0.502524] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4005, 24291, 0x4AC40030, 126.7045, 186.0197, 1.495643, 0.8546542, 0, 0, -0.5191976,  True, '2019-02-10 00:00:00'); /* Merciless Monouga */
/* @teleloc 0x4AC40030 [126.704500 186.019700 1.495643] 0.854654 0.000000 0.000000 -0.519198 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4006, 24325, 0x4AC4001F, 93.78428, 148.6572, 0.3963497, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4AC4001F [93.784280 148.657200 0.396350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4007, 24325, 0x4AC4001F, 90.126, 148.3983, 0.3747788, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x4AC4001F [90.126000 148.398300 0.374779] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4008, 24319, 0x4AC4001F, 93.21671, 147.6384, 0.3114523, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x4AC4001F [93.216710 147.638400 0.311452] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC4009,  7113, 0x4AC4002F, 122.6262, 164.6264, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AC4002F [122.626200 164.626400 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC400A,  7113, 0x4AC4002F, 127.815, 163.2277, -0.01874995, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Gauloth Shreth */
/* @teleloc 0x4AC4002F [127.815000 163.227700 -0.018750] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC400B, 15267, 0x4AC40028, 96.84237, 169.4438, 2.01, -0.9661205, 0, 0, -0.2580916,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x4AC40028 [96.842370 169.443800 2.010000] -0.966121 0.000000 0.000000 -0.258092 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74AC400C, 24287, 0x4AC40028, 117.4029, 190.915, 1.9935, 0.8546542, 0, 0, -0.5191976,  True, '2019-02-10 00:00:00'); /* Bloodthirsty Monouga */
/* @teleloc 0x4AC40028 [117.402900 190.915000 1.993500] 0.854654 0.000000 0.000000 -0.519198 */
