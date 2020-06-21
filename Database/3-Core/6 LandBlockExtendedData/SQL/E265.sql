DELETE FROM `landblock_instance` WHERE `landblock` = 0xE265;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E265001,  1154, 0xE265000B, 27.25572, 58.78931, -0.89175, -0.1765584, 0, 0, -0.9842902, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE265000B [27.255720 58.789310 -0.891750] -0.176558 0.000000 0.000000 -0.984290 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E265001, 0x7E265002, '2019-02-10 00:00:00') /* Risen Soldier */
     , (0x7E265001, 0x7E265003, '2019-02-10 00:00:00') /* Sand Golem */
     , (0x7E265001, 0x7E265004, '2019-02-10 00:00:00') /* Island Armoredillo */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E265002,  8672, 0xE265000B, 27.25572, 58.78931, -0.89175, -0.1765584, 0, 0, -0.9842902,  True, '2019-02-10 00:00:00'); /* Risen Soldier */
/* @teleloc 0xE265000B [27.255720 58.789310 -0.891750] -0.176558 0.000000 0.000000 -0.984290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E265003, 11531, 0xE2650003, 13.26109, 59.79232, -0.8899999, -0.1765584, 0, 0, -0.9842902,  True, '2019-02-10 00:00:00'); /* Sand Golem */
/* @teleloc 0xE2650003 [13.261090 59.792320 -0.890000] -0.176558 0.000000 0.000000 -0.984290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E265004,  7082, 0xE265000A, 43.38002, 42.36134, -0.8894999, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xE265000A [43.380020 42.361340 -0.889500] 0.906308 0.000000 0.000000 -0.422618 */
