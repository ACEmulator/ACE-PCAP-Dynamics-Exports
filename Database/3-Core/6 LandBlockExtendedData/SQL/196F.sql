DELETE FROM `landblock_instance` WHERE `landblock` = 0x196F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196F001,  1154, 0x196F003A, 171.0471, 24.09431, 208.7797, 0.4082048, 0, 0, -0.9128904, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x196F003A [171.047100 24.094310 208.779700] 0.408205 0.000000 0.000000 -0.912890 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7196F001, 0x7196F002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7196F002, 36829, 0x196F003A, 171.0471, 24.09431, 208.7797, 0.4082048, 0, 0, -0.9128904,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x196F003A [171.047100 24.094310 208.779700] 0.408205 0.000000 0.000000 -0.912890 */
