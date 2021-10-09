DELETE FROM `landblock_instance` WHERE `landblock` = 0x3D88;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D88001,  1154, 0x3D880023, 113.8914, 56.3588, 17.71715, 0.965926, 0, 0, -0.258819, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x3D880023 [113.891400 56.358800 17.717150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x73D88001, 0x73D88002, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73D88001, 0x73D88003, '2019-02-10 00:00:00') /* Vapor Golem (36834) */
     , (0x73D88001, 0x73D88004, '2019-02-10 00:00:00') /* Dark Master (24319) */
     , (0x73D88001, 0x73D88005, '2019-02-10 00:00:00') /* Strife Wisp (21551) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D88002, 36834, 0x3D880023, 113.8914, 56.3588, 17.71715, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D880023 [113.891400 56.358800 17.717150] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D88003, 36834, 0x3D880023, 106.7815, 55.15492, 17.71715, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x3D880023 [106.781500 55.154920 17.717150] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D88004, 24319, 0x3D880033, 161.3651, 62.27699, 13.7509, 0.104071, 0, 0, -0.99457,  True, '2019-02-10 00:00:00'); /* Dark Master */
/* @teleloc 0x3D880033 [161.365100 62.276990 13.750900] 0.104071 0.000000 0.000000 -0.994570 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x73D88005, 21551, 0x3D880038, 163.5959, 187.4117, 11.12288, 0.437279, 0, 0, -0.899326,  True, '2019-02-10 00:00:00'); /* Strife Wisp */
/* @teleloc 0x3D880038 [163.595900 187.411700 11.122880] 0.437279 0.000000 0.000000 -0.899326 */
