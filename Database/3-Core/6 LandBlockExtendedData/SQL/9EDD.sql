DELETE FROM `landblock_instance` WHERE `landblock` = 0x9EDD;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDD001,  1154, 0x9EDD0009, 33.6174, 7.083383, 108.3863, 0.2483696, 0, 0, -0.9686654, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9EDD0009 [33.617400 7.083383 108.386300] 0.248370 0.000000 0.000000 -0.968665 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79EDD001, 0x79EDD002, '2019-02-10 00:00:00') /* Banderling Rogue (22810) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79EDD002, 22810, 0x9EDD0009, 33.6174, 7.083383, 108.3863, 0.2483696, 0, 0, -0.9686654,  True, '2019-02-10 00:00:00'); /* Banderling Rogue */
/* @teleloc 0x9EDD0009 [33.617400 7.083383 108.386300] 0.248370 0.000000 0.000000 -0.968665 */
