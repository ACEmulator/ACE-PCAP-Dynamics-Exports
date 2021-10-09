DELETE FROM `landblock_instance` WHERE `landblock` = 0x87CA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CA001,  1154, 0x87CA0029, 121.7002, 14.54964, 130.0052, -0.587282, 0, 0, -0.809383, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x87CA0029 [121.700200 14.549640 130.005200] -0.587282 0.000000 0.000000 -0.809383 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x787CA001, 0x787CA002, '2019-02-10 00:00:00') /* Mighty Oak Golem (26468) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x787CA002, 26468, 0x87CA0029, 121.7002, 14.54964, 130.0052, -0.587282, 0, 0, -0.809383,  True, '2019-02-10 00:00:00'); /* Mighty Oak Golem */
/* @teleloc 0x87CA0029 [121.700200 14.549640 130.005200] -0.587282 0.000000 0.000000 -0.809383 */
