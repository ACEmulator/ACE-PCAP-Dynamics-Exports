DELETE FROM `landblock_instance` WHERE `landblock` = 0xABDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD001,  1154, 0xABDD0006, 9.422743, 123.8208, 28.8224, 0.9806916, 0, 0, -0.1955608, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xABDD0006 [9.422743 123.820800 28.822400] 0.980692 0.000000 0.000000 -0.195561 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ABDD001, 0x7ABDD002, '2019-02-10 00:00:00') /* Tumerok Taskmaster (230) */
     , (0x7ABDD001, 0x7ABDD003, '2019-02-10 00:00:00') /* Fire Shreth (26470) */
     , (0x7ABDD001, 0x7ABDD004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD002,   230, 0xABDD0006, 9.422743, 123.8208, 28.8224, 0.9806916, 0, 0, -0.1955608,  True, '2019-02-10 00:00:00'); /* Tumerok Taskmaster */
/* @teleloc 0xABDD0006 [9.422743 123.820800 28.822400] 0.980692 0.000000 0.000000 -0.195561 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD003, 26470, 0xABDD002F, 122.1707, 144.1499, 30.15914, 0.7072223, 0, 0, -0.7069912,  True, '2019-02-10 00:00:00'); /* Fire Shreth */
/* @teleloc 0xABDD002F [122.170700 144.149900 30.159140] 0.707222 0.000000 0.000000 -0.706991 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ABDD004,  4217, 0xABDD0027, 116.016, 147.3764, 30.00825, 0.8571903, 0, 0, -0.5149999,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xABDD0027 [116.016000 147.376400 30.008250] 0.857190 0.000000 0.000000 -0.515000 */
