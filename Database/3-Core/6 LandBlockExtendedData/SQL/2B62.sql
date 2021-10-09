DELETE FROM `landblock_instance` WHERE `landblock` = 0x2B62;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62001,  1154, 0x2B620018, 51.59069, 184.4717, 120.0065, 0.422618, 0, 0, -0.906308, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2B620018 [51.590690 184.471700 120.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72B62001, 0x72B62002, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B62001, 0x72B62003, '2019-02-10 00:00:00') /* Nomad Mu-miyah (8431) */
     , (0x72B62001, 0x72B62004, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x72B62001, 0x72B62005, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B62001, 0x72B62006, '2019-02-10 00:00:00') /* Tumerok Champion (23617) */
     , (0x72B62001, 0x72B62007, '2019-02-10 00:00:00') /* Tenebrous Shadow (23564) */
     , (0x72B62001, 0x72B62008, '2019-02-10 00:00:00') /* Virindi Executor (9264) */
     , (0x72B62001, 0x72B62009, '2019-02-10 00:00:00') /* Phantasm (24325) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62002,  8431, 0x2B620018, 51.59069, 184.4717, 120.0065, 0.422618, 0, 0, -0.906308,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B620018 [51.590690 184.471700 120.006500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62003,  8431, 0x2B620018, 53.58228, 181.7197, 120.0065, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Nomad Mu-miyah */
/* @teleloc 0x2B620018 [53.582280 181.719700 120.006500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62004, 24497, 0x2B620030, 131.6582, 175.626, 120.01, -0.91601, 0, 0, -0.401155,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x2B620030 [131.658200 175.626000 120.010000] -0.916010 0.000000 0.000000 -0.401155 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62005,  9264, 0x2B620038, 165.9394, 185.1233, 120.029, -0.311396, 0, 0, -0.95028,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B620038 [165.939400 185.123300 120.029000] -0.311396 0.000000 0.000000 -0.950280 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62006, 23617, 0x2B62001D, 78.09904, 102.8665, 120.0065, -0.546732, 0, 0, -0.837308,  True, '2019-02-10 00:00:00'); /* Tumerok Champion */
/* @teleloc 0x2B62001D [78.099040 102.866500 120.006500] -0.546732 0.000000 0.000000 -0.837308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62007, 23564, 0x2B62000D, 27.7723, 112.7974, 120.005, -0.619101, 0, 0, -0.785312,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x2B62000D [27.772300 112.797400 120.005000] -0.619101 0.000000 0.000000 -0.785312 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62008,  9264, 0x2B620040, 185.2063, 185.0091, 120, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Virindi Executor */
/* @teleloc 0x2B620040 [185.206300 185.009100 120.000000] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72B62009, 24325, 0x2B62003F, 168.746, 157.727, 120.0082, -0.911176, 0, 0, -0.412017,  True, '2019-02-10 00:00:00'); /* Phantasm */
/* @teleloc 0x2B62003F [168.746000 157.727000 120.008200] -0.911176 0.000000 0.000000 -0.412017 */
