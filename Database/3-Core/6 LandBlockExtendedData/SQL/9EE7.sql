DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE7001,  1154, 0x9EE70038, 160.448, 180.9608, 229.5861, 0.901439, 0, 0, -0.432907, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EE70038 [160.448000 180.960800 229.586100] 0.901439 0.000000 0.000000 -0.432907 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EE7001, 0x79EE7002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EE7002, 22810, 0x9EE70038, 160.448, 180.9608, 229.5861, 0.901439, 0, 0, -0.432907,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9EE70038 [160.448000 180.960800 229.586100] 0.901439 0.000000 0.000000 -0.432907 */
