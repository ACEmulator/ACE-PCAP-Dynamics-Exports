DELETE FROM `landblock_instance` WHERE `landblock` = 0xC7CE;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7CE001,  1154, 0xC7CE0011, 49.78526, 3.756165, 64.45966, -0.8840129, 0, 0, -0.4674625, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC7CE0011 [49.785260 3.756165 64.459660] -0.884013 0.000000 0.000000 -0.467463 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C7CE001, 0x7C7CE002, '2019-02-10 00:00:00') /* Olthoi Eviscerator */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C7CE002, 11478, 0xC7CE0011, 49.78526, 3.756165, 64.45966, -0.8840129, 0, 0, -0.4674625,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xC7CE0011 [49.785260 3.756165 64.459660] -0.884013 0.000000 0.000000 -0.467463 */
