DELETE FROM `landblock_instance` WHERE `landblock` = 0x3A70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A70001,  1154, 0x3A70001A, 72.1065, 40.05512, 70.66922, 0.7864394, 0, 0, -0.6176674, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3A70001A [72.106500 40.055120 70.669220] 0.786439 0.000000 0.000000 -0.617667 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73A70001, 0x73A70002, '2019-02-10 00:00:00') /* Banderling Thrasher (7086) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73A70002,  7086, 0x3A70001A, 72.1065, 40.05512, 70.66922, 0.7864394, 0, 0, -0.6176674,  True, '2019-02-10 00:00:00'); /* Banderling Thrasher */
/* @teleloc 0x3A70001A [72.106500 40.055120 70.669220] 0.786439 0.000000 0.000000 -0.617667 */
