DELETE FROM `landblock_instance` WHERE `landblock` = 0x998F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998F001,  1154, 0x998F003D, 190.0318, 112.5717, 115.392, 0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x998F003D [190.031800 112.571700 115.392000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7998F001, 0x7998F002, '2019-02-10 00:00:00') /* Granite Golem */
     , (0x7998F001, 0x7998F003, '2019-02-10 00:00:00') /* Wild Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998F002,   195, 0x998F003D, 190.0318, 112.5717, 115.392, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0x998F003D [190.031800 112.571700 115.392000] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7998F003,  2576, 0x998F0034, 166.9617, 93.87096, 114.0834, 0.2882595, 0, 0, -0.9575523,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0x998F0034 [166.961700 93.870960 114.083400] 0.288260 0.000000 0.000000 -0.957552 */
