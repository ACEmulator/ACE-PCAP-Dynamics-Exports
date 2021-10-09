DELETE FROM `landblock_instance` WHERE `landblock` = 0xD9C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C7001,  1154, 0xD9C70008, 20.6855, 190.4672, 141.4839, -0.994575, 0, 0, -0.104019, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD9C70008 [20.685500 190.467200 141.483900] -0.994575 0.000000 0.000000 -0.104019 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D9C7001, 0x7D9C7002, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D9C7001, 0x7D9C7003, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7D9C7001, 0x7D9C7004, '2019-02-10 00:00:00') /* Gloom Drudge (24279) */
     , (0x7D9C7001, 0x7D9C7005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C7002, 24958, 0xD9C70008, 20.6855, 190.4672, 141.4839, -0.994575, 0, 0, -0.104019,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD9C70008 [20.685500 190.467200 141.483900] -0.994575 0.000000 0.000000 -0.104019 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C7003, 24279, 0xD9C70016, 64.41012, 125.8346, 124.4895, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD9C70016 [64.410120 125.834600 124.489500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C7004, 24279, 0xD9C70016, 58.13651, 125.1122, 124.4293, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Gloom Drudge */
/* @teleloc 0xD9C70016 [58.136510 125.112200 124.429300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D9C7005, 23482, 0xD9C70010, 29.57589, 182.8257, 146.7467, -0.994575, 0, 0, -0.104019,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD9C70010 [29.575890 182.825700 146.746700] -0.994575 0.000000 0.000000 -0.104019 */
