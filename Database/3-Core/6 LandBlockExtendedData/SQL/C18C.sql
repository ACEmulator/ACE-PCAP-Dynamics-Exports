DELETE FROM `landblock_instance` WHERE `landblock` = 0xC18C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18C001,  1154, 0xC18C0036, 167.9535, 137.7426, 33.66854, 0.977385, 0, 0, -0.211468, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC18C0036 [167.953500 137.742600 33.668540] 0.977385 0.000000 0.000000 -0.211468 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C18C001, 0x7C18C002, '2019-02-10 00:00:00') /* Blood Shreth (4110) */
     , (0x7C18C001, 0x7C18C003, '2019-02-10 00:00:00') /* Tan Rat (4131) */
     , (0x7C18C001, 0x7C18C004, '2019-02-10 00:00:00') /* Tumerok Fighter (2439) */
     , (0x7C18C001, 0x7C18C005, '2019-02-10 00:00:00') /* Spark (6381) */
     , (0x7C18C001, 0x7C18C006, '2019-02-10 00:00:00') /* Snowman (5761) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18C002,  4110, 0xC18C0036, 167.9535, 137.7426, 33.66854, 0.977385, 0, 0, -0.211468,  True, '2019-02-10 00:00:00'); /* Blood Shreth */
/* @teleloc 0xC18C0036 [167.953500 137.742600 33.668540] 0.977385 0.000000 0.000000 -0.211468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18C003,  4131, 0xC18C0026, 107.6704, 126.6679, 45.50928, -0.977789, 0, 0, -0.209591,  True, '2019-02-10 00:00:00'); /* Tan Rat */
/* @teleloc 0xC18C0026 [107.670400 126.667900 45.509280] -0.977789 0.000000 0.000000 -0.209591 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18C004,  2439, 0xC18C0036, 152.545, 141.6813, 32.25572, 0.977385, 0, 0, -0.211468,  True, '2019-02-10 00:00:00'); /* Tumerok Fighter */
/* @teleloc 0xC18C0036 [152.545000 141.681300 32.255720] 0.977385 0.000000 0.000000 -0.211468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18C005,  6381, 0xC18C0036, 150.761, 143.2538, 32.43913, 0.977385, 0, 0, -0.211468,  True, '2019-02-10 00:00:00'); /* Spark */
/* @teleloc 0xC18C0036 [150.761000 143.253800 32.439130] 0.977385 0.000000 0.000000 -0.211468 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C18C006,  5761, 0xC18C0037, 167.6482, 160.8609, 33.66854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Snowman */
/* @teleloc 0xC18C0037 [167.648200 160.860900 33.668540] 0.707107 0.000000 0.000000 -0.707107 */
