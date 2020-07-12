DELETE FROM `landblock_instance` WHERE `landblock` = 0xCFB9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9001,  1154, 0xCFB90010, 33.73903, 170.3113, 116.1758, -0.9515455, 0, 0, -0.3075081, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCFB90010 [33.739030 170.311300 116.175800] -0.951546 0.000000 0.000000 -0.307508 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CFB9001, 0x7CFB9002, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFB9001, 0x7CFB9003, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFB9001, 0x7CFB9004, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFB9001, 0x7CFB9005, '2019-02-10 00:00:00') /* Olthoi Lancer (24958) */
     , (0x7CFB9001, 0x7CFB9006, '2019-02-10 00:00:00') /* Olthoi Warrior (23482) */
     , (0x7CFB9001, 0x7CFB9007, '2019-02-10 00:00:00') /* Olthoi Eviscerator (11478) */
     , (0x7CFB9001, 0x7CFB9008, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

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

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9006, 23482, 0xCFB9000C, 46.36651, 73.84181, 136.3737, 0.6740018, 0, 0, -0.7387298,  True, '2019-02-10 00:00:00'); /* Olthoi Warrior */
/* @teleloc 0xCFB9000C [46.366510 73.841810 136.373700] 0.674002 0.000000 0.000000 -0.738730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9007, 11478, 0xCFB90007, 0.1837037, 146.888, 123.291, -0.2459211, 0, 0, -0.9692898,  True, '2019-02-10 00:00:00'); /* Olthoi Eviscerator */
/* @teleloc 0xCFB90007 [0.183704 146.888000 123.291000] -0.245921 0.000000 0.000000 -0.969290 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CFB9008,  7089, 0xCFB90010, 31.17449, 176.4624, 115.2828, -0.9515455, 0, 0, -0.3075081,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xCFB90010 [31.174490 176.462400 115.282800] -0.951546 0.000000 0.000000 -0.307508 */
