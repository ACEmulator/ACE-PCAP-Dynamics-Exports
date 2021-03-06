DELETE FROM `landblock_instance` WHERE `landblock` = 0x73C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C9001,  1154, 0x73C90040, 177.0427, 175.1158, 225.1189, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x73C90040 [177.042700 175.115800 225.118900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x773C9001, 0x773C9002, '2019-02-10 00:00:00') /* Drudge Mystic (24281) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x773C9002, 24281, 0x73C90040, 177.0427, 175.1158, 225.1189, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Drudge Mystic */
/* @teleloc 0x73C90040 [177.042700 175.115800 225.118900] 1.000000 0.000000 0.000000 0.000000 */
