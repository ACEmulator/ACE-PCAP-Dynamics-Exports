DELETE FROM `landblock_instance` WHERE `landblock` = 0xDD36;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD36001,  1154, 0xDD360024, 110.556, 86.30372, 44.82905, -0.8784913, 0, 0, -0.4777583, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xDD360024 [110.556000 86.303720 44.829050] -0.878491 0.000000 0.000000 -0.477758 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DD36001, 0x7DD36002, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7DD36001, 0x7DD36003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7DD36001, 0x7DD36004, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7DD36001, 0x7DD36005, '2019-02-10 00:00:00') /* Chicken (24937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD36002,  2567, 0xDD360024, 110.556, 86.30372, 44.82905, -0.8784913, 0, 0, -0.4777583,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xDD360024 [110.556000 86.303720 44.829050] -0.878491 0.000000 0.000000 -0.477758 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD36003,  1608, 0xDD36000A, 36.92287, 39.35697, 48.52074, 0.8783261, 0, 0, -0.4780619,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xDD36000A [36.922870 39.356970 48.520740] 0.878326 0.000000 0.000000 -0.478062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD36004, 24937, 0xDD36001C, 94.8631, 90.86171, 44.32545, -0.5877852, 0, 0, -0.809017,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD36001C [94.863100 90.861710 44.325450] -0.587785 0.000000 0.000000 -0.809017 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DD36005, 24937, 0xDD360020, 92.91909, 174.2311, 37.73526, 0.8108571, 0, 0, -0.5852442,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xDD360020 [92.919090 174.231100 37.735260] 0.810857 0.000000 0.000000 -0.585244 */
