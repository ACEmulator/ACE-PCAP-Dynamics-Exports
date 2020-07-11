DELETE FROM `landblock_instance` WHERE `landblock` = 0xD4C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C7001,  1154, 0xD4C70004, 14.80829, 74.4371, 58.8139, 0.7715847, 0, 0, -0.6361265, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD4C70004 [14.808290 74.437100 58.813900] 0.771585 0.000000 0.000000 -0.636127 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D4C7001, 0x7D4C7002, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7D4C7001, 0x7D4C7003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7D4C7001, 0x7D4C7004, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7D4C7001, 0x7D4C7005, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C7002, 11478, 0xD4C70004, 14.80829, 74.4371, 58.8139, 0.7715847, 0, 0, -0.6361265,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xD4C70004 [14.808290 74.437100 58.813900] 0.771585 0.000000 0.000000 -0.636127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C7003, 24958, 0xD4C70002, 20.13935, 34.14635, 57.67308, -0.5998666, 0, 0, -0.8001001,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xD4C70002 [20.139350 34.146350 57.673080] -0.599867 0.000000 0.000000 -0.800100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C7004, 23482, 0xD4C70002, 15.27489, 24.79737, 57.27291, 0.4234649, 0, 0, -0.9059125,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4C70002 [15.274890 24.797370 57.272910] 0.423465 0.000000 0.000000 -0.905913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D4C7005, 23482, 0xD4C70005, 7.064728, 98.30016, 54.79409, 0.7715847, 0, 0, -0.6361265,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xD4C70005 [7.064728 98.300160 54.794090] 0.771585 0.000000 0.000000 -0.636127 */
