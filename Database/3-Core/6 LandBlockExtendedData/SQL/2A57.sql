DELETE FROM `landblock_instance` WHERE `landblock` = 0x2A57;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A57001,  1154, 0x2A570029, 123.9621, 4.525705, 28.80775, 0.9149793, 0, 0, -0.4035006, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2A570029 [123.962100 4.525705 28.807750] 0.914979 0.000000 0.000000 -0.403501 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72A57001, 0x72A57002, '2019-02-10 00:00:00') /* Transcendent Tumerok */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72A57002, 23093, 0x2A570029, 123.9621, 4.525705, 28.80775, 0.9149793, 0, 0, -0.4035006,  True, '2019-02-10 00:00:00'); /* Transcendent Tumerok */
/* @teleloc 0x2A570029 [123.962100 4.525705 28.807750] 0.914979 0.000000 0.000000 -0.403501 */
