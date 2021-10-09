DELETE FROM `landblock_instance` WHERE `landblock` = 0x9596;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79596001,  1154, 0x95960020, 78.33327, 174.5226, 114.6781, -0.598251, 0, 0, -0.801309, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x95960020 [78.333270 174.522600 114.678100] -0.598251 0.000000 0.000000 -0.801309 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79596001, 0x79596002, '2019-02-10 00:00:00') /* Crude Monouga (2575) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79596002,  2575, 0x95960020, 78.33327, 174.5226, 114.6781, -0.598251, 0, 0, -0.801309,  True, '2019-02-10 00:00:00'); /* Crude Monouga */
/* @teleloc 0x95960020 [78.333270 174.522600 114.678100] -0.598251 0.000000 0.000000 -0.801309 */
