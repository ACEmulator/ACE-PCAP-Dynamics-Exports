DELETE FROM `landblock_instance` WHERE `landblock` = 0x7EF2;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2001,  1154, 0x7EF20005, 19.37419, 112.295, 177.7422, 0.1241296, 0, 0, -0.992266, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x7EF20005 [19.374190 112.295000 177.742200] 0.124130 0.000000 0.000000 -0.992266 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF2001, 0x77EF2002, '2019-02-10 00:00:00') /* Cursed Wisp (7126) */
     , (0x77EF2001, 0x77EF2003, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF2001, 0x77EF2004, '2019-02-10 00:00:00') /* Diamond Golem (4216) */
     , (0x77EF2001, 0x77EF2005, '2019-02-10 00:00:00') /* Gold Golem (7096) */
     , (0x77EF2001, 0x77EF2006, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77EF2001, 0x77EF2007, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x77EF2001, 0x77EF2008, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x77EF2001, 0x77EF2009, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2002,  7126, 0x7EF20005, 19.37419, 112.295, 177.7422, 0.1241296, 0, 0, -0.992266,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x7EF20005 [19.374190 112.295000 177.742200] 0.124130 0.000000 0.000000 -0.992266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2003,  4216, 0x7EF2001B, 80.36073, 71.49839, 202.142, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF2001B [80.360730 71.498390 202.142000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2004,  4216, 0x7EF2001C, 84.73601, 81.29226, 201.6453, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Diamond Golem */
/* @teleloc 0x7EF2001C [84.736010 81.292260 201.645300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2005,  7096, 0x7EF20030, 120.3882, 183.5534, 193.5472, 0.9895381, 0, 0, -0.1442714,  True, '2019-02-10 00:00:00'); /* Gold Golem */
/* @teleloc 0x7EF20030 [120.388200 183.553400 193.547200] 0.989538 0.000000 0.000000 -0.144271 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2006, 24494, 0x7EF2001B, 78.99522, 63.99953, 202.4255, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7EF2001B [78.995220 63.999530 202.425500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2007, 24494, 0x7EF20013, 62.3353, 62.2195, 198.4089, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7EF20013 [62.335300 62.219500 198.408900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2008, 14520, 0x7EF20006, 6.207504, 121.4777, 171.7097, 0.1241296, 0, 0, -0.992266,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x7EF20006 [6.207504 121.477700 171.709700] 0.124130 0.000000 0.000000 -0.992266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF2009, 24494, 0x7EF2001B, 72.35663, 68.67906, 205.8064, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0x7EF2001B [72.356630 68.679060 205.806400] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF200A,  1542, 0x7EF20013, 69.23886, 62.66071, 200.088, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x7EF20013 [69.238860 62.660710 200.088000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77EF200A, 0x77EF200B, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77EF200B, 22571, 0x7EF20013, 69.23886, 62.66071, 200.088, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x7EF20013 [69.238860 62.660710 200.088000] 1.000000 0.000000 0.000000 0.000000 */
