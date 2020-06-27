DELETE FROM `landblock_instance` WHERE `landblock` = 0x490D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490D001,  1154, 0x490D002F, 137.8663, 157.0386, -0.1, -0.4956081, 0, 0, -0.8685462, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x490D002F [137.866300 157.038600 -0.100000] -0.495608 0.000000 0.000000 -0.868546 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7490D001, 0x7490D002, '2019-02-10 00:00:00') /* Chomu Sclavus (7112) */
     , (0x7490D001, 0x7490D003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x7490D001, 0x7490D004, '2019-02-10 00:00:00') /* Acidic Coral Golem (36827) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490D002,  7112, 0x490D002F, 137.8663, 157.0386, -0.1, -0.4956081, 0, 0, -0.8685462,  True, '2019-02-10 00:00:00'); /* Chomu Sclavus */
/* @teleloc 0x490D002F [137.866300 157.038600 -0.100000] -0.495608 0.000000 0.000000 -0.868546 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490D003, 36834, 0x490D0037, 159.8497, 163.3417, 2.651618, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x490D0037 [159.849700 163.341700 2.651618] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7490D004, 36827, 0x490D0037, 160.9252, 158.2276, 2.381271, -0.4956081, 0, 0, -0.8685462,  True, '2019-02-10 00:00:00'); /* Acidic Coral Golem */
/* @teleloc 0x490D0037 [160.925200 158.227600 2.381271] -0.495608 0.000000 0.000000 -0.868546 */
