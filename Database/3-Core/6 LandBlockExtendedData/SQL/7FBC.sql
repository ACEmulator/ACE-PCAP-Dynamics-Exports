DELETE FROM `landblock_instance` WHERE `landblock` = 0x7FBC;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FBC001,  1154, 0x7FBC003C, 177.795, 92.58533, 152.374, -0.5429778, 0, 0, -0.8397471, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7FBC003C [177.795000 92.585330 152.374000] -0.542978 0.000000 0.000000 -0.839747 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77FBC001, 0x77FBC002, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77FBC002, 22520, 0x7FBC003C, 177.795, 92.58533, 152.374, -0.5429778, 0, 0, -0.8397471,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x7FBC003C [177.795000 92.585330 152.374000] -0.542978 0.000000 0.000000 -0.839747 */
