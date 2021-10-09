DELETE FROM `landblock_instance` WHERE `landblock` = 0x3B6C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6C001,  1154, 0x3B6C0040, 174.3508, 184.3505, 123.0733, -0.352622, 0, 0, -0.935766, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3B6C0040 [174.350800 184.350500 123.073300] -0.352622 0.000000 0.000000 -0.935766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73B6C001, 0x73B6C002, '2019-02-10 00:00:00') /* Extas Raider (8138) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73B6C002,  8138, 0x3B6C0040, 174.3508, 184.3505, 123.0733, -0.352622, 0, 0, -0.935766,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x3B6C0040 [174.350800 184.350500 123.073300] -0.352622 0.000000 0.000000 -0.935766 */
