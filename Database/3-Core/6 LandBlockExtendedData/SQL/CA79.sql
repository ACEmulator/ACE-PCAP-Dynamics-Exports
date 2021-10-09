DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA79;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA79001,  1154, 0xCA79002D, 125.5439, 111.1827, 22.0014, -0.845978, 0, 0, -0.533219, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA79002D [125.543900 111.182700 22.001400] -0.845978 0.000000 0.000000 -0.533219 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA79001, 0x7CA79002, '2019-02-10 00:00:00') /* Adult Reedshark (221) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA79002,   221, 0xCA79002D, 125.5439, 111.1827, 22.0014, -0.845978, 0, 0, -0.533219,  True, '2019-02-10 00:00:00'); /* Adult Reedshark */
/* @teleloc 0xCA79002D [125.543900 111.182700 22.001400] -0.845978 0.000000 0.000000 -0.533219 */
