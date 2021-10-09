DELETE FROM `landblock_instance` WHERE `landblock` = 0x2052;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72052001,  1154, 0x2052002A, 128.5142, 26.14985, 30.01, 0.997372, 0, 0, -0.072457, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2052002A [128.514200 26.149850 30.010000] 0.997372 0.000000 0.000000 -0.072457 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72052001, 0x72052002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72052002, 36829, 0x2052002A, 128.5142, 26.14985, 30.01, 0.997372, 0, 0, -0.072457,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x2052002A [128.514200 26.149850 30.010000] 0.997372 0.000000 0.000000 -0.072457 */
