DELETE FROM `landblock_instance` WHERE `landblock` = 0xA72B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72B001,  1154, 0xA72B0039, 179.2041, 22.76055, 110.007, 0.632228, 0, 0, -0.774783, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA72B0039 [179.204100 22.760550 110.007000] 0.632228 0.000000 0.000000 -0.774783 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A72B001, 0x7A72B002, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7A72B001, 0x7A72B003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A72B001, 0x7A72B004, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72B002, 14517, 0xA72B0039, 179.2041, 22.76055, 110.007, 0.632228, 0, 0, -0.774783,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xA72B0039 [179.204100 22.760550 110.007000] 0.632228 0.000000 0.000000 -0.774783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72B003,  7084, 0xA72B003A, 181.0289, 43.1605, 110.0105, 0.632228, 0, 0, -0.774783,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA72B003A [181.028900 43.160500 110.010500] 0.632228 0.000000 0.000000 -0.774783 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A72B004,  2570, 0xA72B003F, 183.3528, 163.8705, 85.32288, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xA72B003F [183.352800 163.870500 85.322880] -0.766044 0.000000 0.000000 -0.642788 */
