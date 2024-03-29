DELETE FROM `landblock_instance` WHERE `landblock` = 0xB0DC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DC001,  1154, 0xB0DC0018, 68.54044, 168.7286, 19.91753, 0.462903, 0, 0, -0.886409, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB0DC0018 [68.540440 168.728600 19.917530] 0.462903 0.000000 0.000000 -0.886409 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B0DC001, 0x7B0DC002, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x7B0DC001, 0x7B0DC003, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7B0DC001, 0x7B0DC004, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x7B0DC001, 0x7B0DC005, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7B0DC001, 0x7B0DC006, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7B0DC001, 0x7B0DC007, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DC002,  4255, 0xB0DC0018, 68.54044, 168.7286, 19.91753, 0.462903, 0, 0, -0.886409,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0xB0DC0018 [68.540440 168.728600 19.917530] 0.462903 0.000000 0.000000 -0.886409 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DC003, 14512, 0xB0DC0016, 57.11137, 135.5277, 24.65977, 0.968579, 0, 0, -0.248706,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xB0DC0016 [57.111370 135.527700 24.659770] 0.968579 0.000000 0.000000 -0.248706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DC004, 27565, 0xB0DC0015, 54.48661, 117.5033, 27.68501, 0.968579, 0, 0, -0.248706,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0xB0DC0015 [54.486610 117.503300 27.685010] 0.968579 0.000000 0.000000 -0.248706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DC005,   230, 0xB0DC0035, 161.8938, 111.0735, 22.51535, 0.116975, 0, 0, -0.993135,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xB0DC0035 [161.893800 111.073500 22.515350] 0.116975 0.000000 0.000000 -0.993135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DC006, 26470, 0xB0DC0033, 150.1266, 56.51079, 24.95714, 0.403564, 0, 0, -0.914952,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xB0DC0033 [150.126600 56.510790 24.957140] 0.403564 0.000000 0.000000 -0.914952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B0DC007,   230, 0xB0DC0004, 7.23216, 73.1047, 35.21971, -0.079825, 0, 0, -0.996809,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xB0DC0004 [7.232160 73.104700 35.219710] -0.079825 0.000000 0.000000 -0.996809 */
