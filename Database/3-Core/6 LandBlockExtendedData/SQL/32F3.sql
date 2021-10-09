DELETE FROM `landblock_instance` WHERE `landblock` = 0x32F3;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F3001,  1154, 0x32F30027, 104.5388, 167.2378, 14.6042, -0.971178, 0, 0, -0.238357, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x32F30027 [104.538800 167.237800 14.604200] -0.971178 0.000000 0.000000 -0.238357 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x732F3001, 0x732F3002, '2019-02-10 00:00:00') /* Ancient Coral Golem (28051) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x732F3002, 28051, 0x32F30027, 104.5388, 167.2378, 14.6042, -0.971178, 0, 0, -0.238357,  True, '2019-02-10 00:00:00'); /* Ancient Coral Golem */
/* @teleloc 0x32F30027 [104.538800 167.237800 14.604200] -0.971178 0.000000 0.000000 -0.238357 */
