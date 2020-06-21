DELETE FROM `landblock_instance` WHERE `landblock` = 0xA3DA;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3DA001,  1154, 0xA3DA0005, 14.8473, 110.503, 45.992, 0.8183272, 0, 0, -0.5747527, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA3DA0005 [14.847300 110.503000 45.992000] 0.818327 0.000000 0.000000 -0.574753 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A3DA001, 0x7A3DA002, '2019-02-10 00:00:00') /* Cruel Monouga */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A3DA002, 24288, 0xA3DA0005, 14.8473, 110.503, 45.992, 0.8183272, 0, 0, -0.5747527,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0xA3DA0005 [14.847300 110.503000 45.992000] 0.818327 0.000000 0.000000 -0.574753 */
