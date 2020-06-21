DELETE FROM `landblock_instance` WHERE `landblock` = 0xA456;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A456001,  1154, 0xA4560022, 114.0984, 39.78448, 112.7588, -0.2964565, 0, 0, -0.9550464, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA4560022 [114.098400 39.784480 112.758800] -0.296457 0.000000 0.000000 -0.955046 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A456001, 0x7A456002, '2019-02-10 00:00:00') /* Skeleton Lord */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A456002,  1762, 0xA4560022, 114.0984, 39.78448, 112.7588, -0.2964565, 0, 0, -0.9550464,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xA4560022 [114.098400 39.784480 112.758800] -0.296457 0.000000 0.000000 -0.955046 */
