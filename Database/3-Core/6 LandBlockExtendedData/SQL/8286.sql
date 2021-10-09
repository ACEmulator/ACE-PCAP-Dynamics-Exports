DELETE FROM `landblock_instance` WHERE `landblock` = 0x8286;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78286001,  1154, 0x82860027, 105.3898, 156.2325, 198.7598, -0.301468, 0, 0, -0.953476, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82860027 [105.389800 156.232500 198.759800] -0.301468 0.000000 0.000000 -0.953476 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78286001, 0x78286002, '2019-02-10 00:00:00') /* High Tumerok (226) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78286002,   226, 0x82860027, 105.3898, 156.2325, 198.7598, -0.301468, 0, 0, -0.953476,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0x82860027 [105.389800 156.232500 198.759800] -0.301468 0.000000 0.000000 -0.953476 */
