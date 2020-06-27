DELETE FROM `landblock_instance` WHERE `landblock` = 0xD833;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D833001,  1154, 0xD833003F, 170.4048, 154.4187, 59.73547, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD833003F [170.404800 154.418700 59.735470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D833001, 0x7D833002, '2019-02-10 00:00:00') /* Relic Bones (7179) */
     , (0x7D833001, 0x7D833003, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D833002,  7179, 0xD833003F, 170.4048, 154.4187, 59.73547, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0xD833003F [170.404800 154.418700 59.735470] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D833003,  7089, 0xD8330034, 163.4382, 86.44238, 63.66057, 0.3939352, 0, 0, -0.9191382,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xD8330034 [163.438200 86.442380 63.660570] 0.393935 0.000000 0.000000 -0.919138 */
