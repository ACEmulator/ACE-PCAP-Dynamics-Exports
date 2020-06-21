DELETE FROM `landblock_instance` WHERE `landblock` = 0x354C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354C001,  1154, 0x354C0024, 115.8467, 82.83037, 52.65246, -0.2982162, 0, 0, -0.9544984, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x354C0024 [115.846700 82.830370 52.652460] -0.298216 0.000000 0.000000 -0.954498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7354C001, 0x7354C002, '2019-02-10 00:00:00') /* Firestorm */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7354C002,  7092, 0x354C0024, 115.8467, 82.83037, 52.65246, -0.2982162, 0, 0, -0.9544984,  True, '2019-02-10 00:00:00'); /* Firestorm */
/* @teleloc 0x354C0024 [115.846700 82.830370 52.652460] -0.298216 0.000000 0.000000 -0.954498 */
