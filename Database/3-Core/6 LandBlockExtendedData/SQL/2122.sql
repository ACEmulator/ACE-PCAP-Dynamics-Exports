DELETE FROM `landblock_instance` WHERE `landblock` = 0x2122;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72122001,  1154, 0x21220009, 32.2579, 9.248283, 11.7624, -0.7202631, 0, 0, -0.693701, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x21220009 [32.257900 9.248283 11.762400] -0.720263 0.000000 0.000000 -0.693701 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72122001, 0x72122002, '2019-02-10 00:00:00') /* Pyreal Golem (14520) */
     , (0x72122001, 0x72122003, '2019-02-10 00:00:00') /* Platinum Golem (7097) */
     , (0x72122001, 0x72122004, '2019-02-10 00:00:00') /* Lacerator (24957) */
     , (0x72122001, 0x72122005, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */
     , (0x72122001, 0x72122006, '2019-02-10 00:00:00') /* Lacerator (24957) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72122002, 14520, 0x21220009, 32.2579, 9.248283, 11.7624, -0.7202631, 0, 0, -0.693701,  True, '2019-02-10 00:00:00'); /* Pyreal Golem */
/* @teleloc 0x21220009 [32.257900 9.248283 11.762400] -0.720263 0.000000 0.000000 -0.693701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72122003,  7097, 0x21220009, 34.36444, 4.689756, 14.84734, -0.7202631, 0, 0, -0.693701,  True, '2019-02-10 00:00:00'); /* Platinum Golem */
/* @teleloc 0x21220009 [34.364440 4.689756 14.847340] -0.720263 0.000000 0.000000 -0.693701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72122004, 24957, 0x21220037, 167.9966, 163.622, 4.182497, -0.05861739, 0, 0, -0.9982805,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x21220037 [167.996600 163.622000 4.182497] -0.058617 0.000000 0.000000 -0.998281 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72122005, 30447, 0x2122003F, 181.026, 152.6697, 10.41664, -0.6439565, 0, 0, -0.7650621,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2122003F [181.026000 152.669700 10.416640] -0.643957 0.000000 0.000000 -0.765062 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72122006, 24957, 0x21220040, 176.7299, 172.2493, 4.845628, -0.05861739, 0, 0, -0.9982805,  True, '2019-02-10 00:00:00'); /* Lacerator */
/* @teleloc 0x21220040 [176.729900 172.249300 4.845628] -0.058617 0.000000 0.000000 -0.998281 */
