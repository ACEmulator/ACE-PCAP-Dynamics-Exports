DELETE FROM `landblock_instance` WHERE `landblock` = 0x91D1;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D1001,  1154, 0x91D10006, 1.463226, 128.6331, 298.496, -0.1563955, 0, 0, -0.9876945, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x91D10006 [1.463226 128.633100 298.496000] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x791D1001, 0x791D1002, '2019-02-10 00:00:00') /* Revenant (619) */
     , (0x791D1001, 0x791D1003, '2019-02-10 00:00:00') /* Revenant (619) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D1002,   619, 0x91D10006, 1.463226, 128.6331, 298.496, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x91D10006 [1.463226 128.633100 298.496000] -0.156396 0.000000 0.000000 -0.987695 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x791D1003,   619, 0x91D10005, 3.633301, 102.3193, 299.5222, -0.1563955, 0, 0, -0.9876945,  True, '2019-02-10 00:00:00'); /* Revenant */
/* @teleloc 0x91D10005 [3.633301 102.319300 299.522200] -0.156396 0.000000 0.000000 -0.987695 */
