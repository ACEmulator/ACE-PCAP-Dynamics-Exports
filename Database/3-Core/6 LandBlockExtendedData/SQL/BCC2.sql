DELETE FROM `landblock_instance` WHERE `landblock` = 0xBCC2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC2001,  1154, 0xBCC2000C, 34.22144, 88.24313, 288.452, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBCC2000C [34.221440 88.243130 288.452000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BCC2001, 0x7BCC2002, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BCC2001, 0x7BCC2003, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BCC2001, 0x7BCC2004, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7BCC2001, 0x7BCC2005, '2019-02-10 00:00:00') /* Fragment (8014) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC2002,   195, 0xBCC2000C, 34.22144, 88.24313, 288.452, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBCC2000C [34.221440 88.243130 288.452000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC2003,   195, 0xBCC2000C, 28.99127, 88.69619, 288.6196, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBCC2000C [28.991270 88.696190 288.619600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC2004,   195, 0xBCC2003B, 173.325, 58.30757, 277.9588, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xBCC2003B [173.325000 58.307570 277.958800] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BCC2005,  8014, 0xBCC20030, 125.1095, 189.0232, 281.985, -0.878008, 0, 0, -0.478646,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xBCC20030 [125.109500 189.023200 281.985000] -0.878008 0.000000 0.000000 -0.478646 */
