DELETE FROM `landblock_instance` WHERE `landblock` = 0x1350;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71350001,  1154, 0x13500015, 60.65224, 98.80215, 38.14798, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x13500015 [60.652240 98.802150 38.147980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71350001, 0x71350002, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71350001, 0x71350003, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71350001, 0x71350004, '2019-02-10 00:00:00') /* Banderling Scalper (36820) */
     , (0x71350001, 0x71350005, '2019-02-10 00:00:00') /* Miasma (14514) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71350002, 36820, 0x13500015, 60.65224, 98.80215, 38.14798, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13500015 [60.652240 98.802150 38.147980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71350003, 36818, 0x13500014, 56.80021, 92.99854, 38.14798, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x13500014 [56.800210 92.998540 38.147980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71350004, 36820, 0x13500014, 55.72304, 91.68716, 38.14798, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Banderling Scalper */
/* @teleloc 0x13500014 [55.723040 91.687160 38.147980] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71350005, 14514, 0x1350002F, 122.1757, 149.8473, 30.72797, 0.514952, 0, 0, -0.857219,  True, '2019-02-10 00:00:00'); /* Miasma */
/* @teleloc 0x1350002F [122.175700 149.847300 30.727970] 0.514952 0.000000 0.000000 -0.857219 */
