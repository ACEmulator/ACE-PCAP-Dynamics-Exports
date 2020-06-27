DELETE FROM `landblock_instance` WHERE `landblock` = 0x3F13;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F13001,  1154, 0x3F130024, 102.5603, 78.48141, -0.09999871, -0.1522093, 0, 0, -0.9883483, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3F130024 [102.560300 78.481410 -0.099999] -0.152209 0.000000 0.000000 -0.988348 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73F13001, 0x73F13002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73F13002,  7126, 0x3F130024, 102.5603, 78.48141, -0.09999871, -0.1522093, 0, 0, -0.9883483,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x3F130024 [102.560300 78.481410 -0.099999] -0.152209 0.000000 0.000000 -0.988348 */
