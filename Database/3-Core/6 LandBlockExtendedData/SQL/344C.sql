DELETE FROM `landblock_instance` WHERE `landblock` = 0x344C;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344C001,  1154, 0x344C002C, 120.7485, 87.149, 28.36562, -0.9048016, 0, 0, -0.4258333, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x344C002C [120.748500 87.149000 28.365620] -0.904802 0.000000 0.000000 -0.425833 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7344C001, 0x7344C002, '2019-02-10 00:00:00') /* Dark Myrmidon */
     , (0x7344C001, 0x7344C003, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7344C001, 0x7344C004, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7344C001, 0x7344C005, '2019-02-10 00:00:00') /* Relic Bones */
     , (0x7344C001, 0x7344C006, '2019-02-10 00:00:00') /* Imperial Mu-miyah */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344C002, 12026, 0x344C002C, 120.7485, 87.149, 28.36562, -0.9048016, 0, 0, -0.4258333,  True, '2019-02-10 00:00:00'); /* Dark Myrmidon */
/* @teleloc 0x344C002C [120.748500 87.149000 28.365620] -0.904802 0.000000 0.000000 -0.425833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344C003,  7179, 0x344C002C, 122.3477, 85.39568, 29.10902, -0.9048016, 0, 0, -0.4258333,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x344C002C [122.347700 85.395680 29.109020] -0.904802 0.000000 0.000000 -0.425833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344C004,  7179, 0x344C0024, 116.1137, 88.93715, 29.47708, -0.9048016, 0, 0, -0.4258333,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x344C0024 [116.113700 88.937150 29.477080] -0.904802 0.000000 0.000000 -0.425833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344C005,  7179, 0x344C0025, 118.7453, 96.02641, 24.63647, -0.9048016, 0, 0, -0.4258333,  True, '2019-02-10 00:00:00'); /* Relic Bones */
/* @teleloc 0x344C0025 [118.745300 96.026410 24.636470] -0.904802 0.000000 0.000000 -0.425833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7344C006,  7119, 0x344C003E, 186.4861, 128.6177, 20.16854, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Imperial Mu-miyah */
/* @teleloc 0x344C003E [186.486100 128.617700 20.168540] 0.923880 0.000000 0.000000 -0.382684 */
