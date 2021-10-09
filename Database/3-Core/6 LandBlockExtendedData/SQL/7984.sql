DELETE FROM `landblock_instance` WHERE `landblock` = 0x7984;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77984001,  1154, 0x79840028, 101.3636, 172.3173, 6.666784, 0.409268, 0, 0, -0.912414, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x79840028 [101.363600 172.317300 6.666784] 0.409268 0.000000 0.000000 -0.912414 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77984001, 0x77984002, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x77984001, 0x77984003, '2019-02-10 00:00:00') /* Shore Armoredillo (2565) */
     , (0x77984001, 0x77984004, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77984002,  8014, 0x79840028, 101.3636, 172.3173, 6.666784, 0.409268, 0, 0, -0.912414,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0x79840028 [101.363600 172.317300 6.666784] 0.409268 0.000000 0.000000 -0.912414 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77984003,  2565, 0x79840012, 69.31302, 33.62318, 7.734891, -0.223429, 0, 0, -0.97472,  True, '2019-02-10 00:00:00'); /* Shore Armoredillo */
/* @teleloc 0x79840012 [69.313020 33.623180 7.734891] -0.223429 0.000000 0.000000 -0.974720 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77984004,  4246, 0x79840002, 0.307165, 47.72007, 0.0046, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0x79840002 [0.307165 47.720070 0.004600] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77984005,  1542, 0x79840002, 0.186401, 44.89422, 0, 0.999048, 0, 0, -0.043619, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x79840002 [0.186401 44.894220 0.000000] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77984005, 0x77984006, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77984006,  4179, 0x79840002, 0.186401, 44.89422, 0, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x79840002 [0.186401 44.894220 0.000000] 0.999048 0.000000 0.000000 -0.043619 */
