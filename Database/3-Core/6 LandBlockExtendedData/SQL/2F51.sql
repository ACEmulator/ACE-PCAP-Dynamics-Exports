DELETE FROM `landblock_instance` WHERE `landblock` = 0x2F51;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F51001,  1154, 0x2F510040, 170.6615, 187.6443, 17.61083, 0.766045, 0, 0, -0.642788, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2F510040 [170.661500 187.644300 17.610830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72F51001, 0x72F51002, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */
     , (0x72F51001, 0x72F51003, '2019-02-10 00:00:00') /* Titanium Armoredillo (7083) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F51002,  7083, 0x2F510040, 170.6615, 187.6443, 17.61083, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2F510040 [170.661500 187.644300 17.610830] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72F51003,  7083, 0x2F510040, 169.935, 189.759, 18.72875, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Titanium Armoredillo */
/* @teleloc 0x2F510040 [169.935000 189.759000 18.728750] 0.866025 0.000000 0.000000 -0.500000 */
