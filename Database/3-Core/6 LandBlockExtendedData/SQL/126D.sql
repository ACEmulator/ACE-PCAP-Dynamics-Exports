DELETE FROM `landblock_instance` WHERE `landblock` = 0x126D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126D001,  1154, 0x126D0039, 181.8593, 3.743256, 41.11366, 0.89193, 0, 0, -0.452174, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x126D0039 [181.859300 3.743256 41.113660] 0.891930 0.000000 0.000000 -0.452174 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7126D001, 0x7126D002, '2019-02-10 00:00:00') /* Affliction Wisp (7125) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7126D002,  7125, 0x126D0039, 181.8593, 3.743256, 41.11366, 0.89193, 0, 0, -0.452174,  True, '2019-02-10 00:00:00'); /* Affliction Wisp */
/* @teleloc 0x126D0039 [181.859300 3.743256 41.113660] 0.891930 0.000000 0.000000 -0.452174 */
