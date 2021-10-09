DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFC1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC1001,  1154, 0xCFC10004, 18.16719, 87.55923, 2, 0.138392, 0, 0, -0.990378, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFC10004 [18.167190 87.559230 2.000000] 0.138392 0.000000 0.000000 -0.990378 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFC1001, 0x7CFC1002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFC1001, 0x7CFC1003, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFC1001, 0x7CFC1004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFC1001, 0x7CFC1005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFC1001, 0x7CFC1006, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */
     , (0x7CFC1001, 0x7CFC1007, '2019-02-10 00:00:00') /* Plate Armoredillo (7081) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC1002, 23482, 0xCFC10004, 18.16719, 87.55923, 2, 0.138392, 0, 0, -0.990378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFC10004 [18.167190 87.559230 2.000000] 0.138392 0.000000 0.000000 -0.990378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC1003, 23482, 0xCFC10004, 20.48445, 87.19091, 2, 0.138392, 0, 0, -0.990378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFC10004 [20.484450 87.190910 2.000000] 0.138392 0.000000 0.000000 -0.990378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC1004, 23482, 0xCFC10004, 20.27516, 95.17876, 3.246339, 0.138392, 0, 0, -0.990378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFC10004 [20.275160 95.178760 3.246339] 0.138392 0.000000 0.000000 -0.990378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC1005, 23482, 0xCFC10005, 23.16558, 102.8341, 3.139013, 0.138392, 0, 0, -0.990378,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFC10005 [23.165580 102.834100 3.139013] 0.138392 0.000000 0.000000 -0.990378 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC1006,  7081, 0xCFC10006, 18.67864, 136.8148, 9.398936, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xCFC10006 [18.678640 136.814800 9.398936] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFC1007,  7081, 0xCFC10006, 19.72146, 138.8309, 9.398936, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Plate Armoredillo */
/* @teleloc 0xCFC10006 [19.721460 138.830900 9.398936] 0.866025 0.000000 0.000000 -0.500000 */
