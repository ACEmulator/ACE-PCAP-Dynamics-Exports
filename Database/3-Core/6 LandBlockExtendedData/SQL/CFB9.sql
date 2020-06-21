DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9001,  1154, 0xCFB90010, 33.73903, 170.3113, 116.1758, -0.9515455, 0, 0, -0.3075081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFB90010 [33.739030 170.311300 116.175800] -0.951546 0.000000 0.000000 -0.307508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFB9001, 0x7CFB9002, '2019-02-10 00:00:00') /* Olthoi Warrior */
     , (0x7CFB9001, 0x7CFB9003, '2019-02-10 00:00:00') /* Olthoi Lancer */
     , (0x7CFB9001, 0x7CFB9004, '2019-02-10 00:00:00') /* Olthoi Eviscerator */
     , (0x7CFB9001, 0x7CFB9005, '2019-02-10 00:00:00') /* Olthoi Lancer */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9002, 23482, 0xCFB90010, 33.73903, 170.3113, 116.1758, -0.9515455, 0, 0, -0.3075081,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFB90010 [33.739030 170.311300 116.175800] -0.951546 0.000000 0.000000 -0.307508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9003, 24958, 0xCFB90010, 41.78518, 170.2408, 113.5062, -0.9515455, 0, 0, -0.3075081,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFB90010 [41.785180 170.240800 113.506200] -0.951546 0.000000 0.000000 -0.307508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9004, 11478, 0xCFB90010, 45.36462, 171.1365, 112.0767, -0.9515455, 0, 0, -0.3075081,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFB90010 [45.364620 171.136500 112.076700] -0.951546 0.000000 0.000000 -0.307508 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9005, 24958, 0xCFB90007, 7.96502, 157.4625, 121.9567, -0.9515455, 0, 0, -0.3075081,  True, '2019-02-10 00:00:00'); /* Olthoi Lancer */
/* @teleloc 0xCFB90007 [7.965020 157.462500 121.956700] -0.951546 0.000000 0.000000 -0.307508 */
