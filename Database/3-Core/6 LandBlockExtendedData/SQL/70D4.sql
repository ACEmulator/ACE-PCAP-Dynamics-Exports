DELETE FROM `landblock_instance` WHERE `landblock` = 0x70D4;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D4001,  1154, 0x70D40001, 22.64866, 16.48653, 289.6631, 0.956269, 0, 0, -0.292489, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x70D40001 [22.648660 16.486530 289.663100] 0.956269 0.000000 0.000000 -0.292489 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x770D4001, 0x770D4002, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */
     , (0x770D4001, 0x770D4003, '2019-02-10 00:00:00') /* Banderling Enforcer (7346) */
     , (0x770D4001, 0x770D4004, '2019-02-10 00:00:00') /* Extas Raider (8138) */
     , (0x770D4001, 0x770D4005, '2019-02-10 00:00:00') /* Acidic Diamond Golem (36829) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D4002, 36829, 0x70D40001, 22.64866, 16.48653, 289.6631, 0.956269, 0, 0, -0.292489,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x70D40001 [22.648660 16.486530 289.663100] 0.956269 0.000000 0.000000 -0.292489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D4003,  7346, 0x70D4000A, 29.92264, 36.97775, 287.3248, -0.725559, 0, 0, -0.68816,  True, '2019-02-10 00:00:00'); /* Banderling Enforcer */
/* @teleloc 0x70D4000A [29.922640 36.977750 287.324800] -0.725559 0.000000 0.000000 -0.688160 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D4004,  8138, 0x70D40003, 6.960342, 61.27493, 279.7501, 0.997405, 0, 0, -0.071994,  True, '2019-02-10 00:00:00'); /* Extas Raider */
/* @teleloc 0x70D40003 [6.960342 61.274930 279.750100] 0.997405 0.000000 0.000000 -0.071994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x770D4005, 36829, 0x70D40025, 118.2921, 117.3452, 305.9466, -0.503223, 0, 0, -0.864157,  True, '2019-02-10 00:00:00'); /* Acidic Diamond Golem */
/* @teleloc 0x70D40025 [118.292100 117.345200 305.946600] -0.503223 0.000000 0.000000 -0.864157 */
