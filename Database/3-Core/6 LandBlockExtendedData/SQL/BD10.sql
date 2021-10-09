DELETE FROM `landblock_instance` WHERE `landblock` = 0xBD10;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD10001,  1154, 0xBD100027, 97.25112, 153.8663, 9.667752, -0.566659, 0, 0, -0.823952, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBD100027 [97.251120 153.866300 9.667752] -0.566659 0.000000 0.000000 -0.823952 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BD10001, 0x7BD10002, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BD10001, 0x7BD10003, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BD10001, 0x7BD10004, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7BD10001, 0x7BD10005, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD10002,   201, 0xBD100027, 97.25112, 153.8663, 9.667752, -0.566659, 0, 0, -0.823952,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBD100027 [97.251120 153.866300 9.667752] -0.566659 0.000000 0.000000 -0.823952 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD10003,  7105, 0xBD100024, 96.94527, 92.14788, -0.888, -0.616878, 0, 0, -0.787059,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD100024 [96.945270 92.147880 -0.888000] -0.616878 0.000000 0.000000 -0.787059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD10004,  7105, 0xBD10001C, 88.0427, 93.55574, -0.438, -0.616878, 0, 0, -0.787059,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD10001C [88.042700 93.555740 -0.438000] -0.616878 0.000000 0.000000 -0.787059 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BD10005,  7105, 0xBD10001C, 90.85645, 94.45375, -0.438, -0.616878, 0, 0, -0.787059,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xBD10001C [90.856450 94.453750 -0.438000] -0.616878 0.000000 0.000000 -0.787059 */
