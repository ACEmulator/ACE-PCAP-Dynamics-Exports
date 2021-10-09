DELETE FROM `landblock_instance` WHERE `landblock` = 0xB896;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B896001,  1154, 0xB896003B, 183.3056, 68.96893, 26.50768, 0.994536, 0, 0, -0.104396, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB896003B [183.305600 68.968930 26.507680] 0.994536 0.000000 0.000000 -0.104396 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B896001, 0x7B896002, '2019-02-10 00:00:00') /* Static (6382) */
     , (0x7B896001, 0x7B896003, '2019-02-10 00:00:00') /* Drudge Sneaker (940) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B896002,  6382, 0xB896003B, 183.3056, 68.96893, 26.50768, 0.994536, 0, 0, -0.104396,  True, '2019-02-10 00:00:00'); /* Static */
/* @teleloc 0xB896003B [183.305600 68.968930 26.507680] 0.994536 0.000000 0.000000 -0.104396 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B896003,   940, 0xB896001D, 77.37653, 102.4442, 29.46718, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Sneaker */
/* @teleloc 0xB896001D [77.376530 102.444200 29.467180] 0.642788 0.000000 0.000000 -0.766044 */
