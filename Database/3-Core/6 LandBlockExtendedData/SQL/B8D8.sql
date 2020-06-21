DELETE FROM `landblock_instance` WHERE `landblock` = 0xB8D8;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D8001,  1154, 0xB8D8000C, 33.8518, 87.59789, 47.29982, 0.4697127, 0, 0, -0.8828193, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB8D8000C [33.851800 87.597890 47.299820] 0.469713 0.000000 0.000000 -0.882819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B8D8001, 0x7B8D8002, '2019-02-10 00:00:00') /* Sparkling Dual Fragment */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B8D8002, 28551, 0xB8D8000C, 33.8518, 87.59789, 47.29982, 0.4697127, 0, 0, -0.8828193,  True, '2019-02-10 00:00:00'); /* Sparkling Dual Fragment */
/* @teleloc 0xB8D8000C [33.851800 87.597890 47.299820] 0.469713 0.000000 0.000000 -0.882819 */
