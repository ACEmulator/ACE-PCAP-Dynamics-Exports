DELETE FROM `landblock_instance` WHERE `landblock` = 0xB396;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B396001,  1154, 0xB396003B, 175.4862, 67.5966, 65.63638, -0.450878, 0, 0, -0.892586, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB396003B [175.486200 67.596600 65.636380] -0.450878 0.000000 0.000000 -0.892586 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B396001, 0x7B396002, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B396002,  1608, 0xB396003B, 175.4862, 67.5966, 65.63638, -0.450878, 0, 0, -0.892586,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xB396003B [175.486200 67.596600 65.636380] -0.450878 0.000000 0.000000 -0.892586 */
