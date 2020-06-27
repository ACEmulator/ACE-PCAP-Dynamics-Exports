DELETE FROM `landblock_instance` WHERE `landblock` = 0x1733;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71733001,  1154, 0x1733001E, 74.895, 125.4364, 0.7014356, -0.8827789, 0, 0, -0.4697886, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x1733001E [74.895000 125.436400 0.701436] -0.882779 0.000000 0.000000 -0.469789 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x71733001, 0x71733002, '2019-02-10 00:00:00') /* Banderling Predator (36818) */
     , (0x71733001, 0x71733003, '2019-02-10 00:00:00') /* Ascendant Drudge (36821) */
     , (0x71733001, 0x71733004, '2019-02-10 00:00:00') /* Destroyer Grievver (7982) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71733002, 36818, 0x1733001E, 74.895, 125.4364, 0.7014356, -0.8827789, 0, 0, -0.4697886,  True, '2019-02-10 00:00:00'); /* Banderling Predator */
/* @teleloc 0x1733001E [74.895000 125.436400 0.701436] -0.882779 0.000000 0.000000 -0.469789 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71733003, 36821, 0x1733001E, 74.91863, 139.1294, 1.841889, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Ascendant Drudge */
/* @teleloc 0x1733001E [74.918630 139.129400 1.841889] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x71733004,  7982, 0x1733001F, 91.83832, 158.7791, 4.882685, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Destroyer Grievver */
/* @teleloc 0x1733001F [91.838320 158.779100 4.882685] 0.906308 0.000000 0.000000 -0.422618 */
