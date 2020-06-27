DELETE FROM `landblock_instance` WHERE `landblock` = 0xCA2B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2B001,  1154, 0xCA2B0009, 28.91933, 0.7510376, 177.1718, 0.7771459, 0, 0, -0.6293204, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCA2B0009 [28.919330 0.751038 177.171800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CA2B001, 0x7CA2B002, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CA2B002,  1610, 0xCA2B0009, 28.91933, 0.7510376, 177.1718, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xCA2B0009 [28.919330 0.751038 177.171800] 0.777146 0.000000 0.000000 -0.629320 */
