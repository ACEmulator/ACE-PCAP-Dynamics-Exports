DELETE FROM `landblock_instance` WHERE `landblock` = 0xC854;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C854001,  1154, 0xC854003D, 172.829, 102.8574, 24.41032, -0.7578707, 0, 0, -0.6524047, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC854003D [172.829000 102.857400 24.410320] -0.757871 0.000000 0.000000 -0.652405 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C854001, 0x7C854002, '2019-02-10 00:00:00') /* Copper Golem Kingpin (27254) */
     , (0x7C854001, 0x7C854003, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C854001, 0x7C854004, '2019-02-10 00:00:00') /* Sufut Zefir (7128) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C854002, 27254, 0xC854003D, 172.829, 102.8574, 24.41032, -0.7578707, 0, 0, -0.6524047,  True, '2019-02-10 00:00:00'); /* Copper Golem Kingpin */
/* @teleloc 0xC854003D [172.829000 102.857400 24.410320] -0.757871 0.000000 0.000000 -0.652405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C854003,   194, 0xC854003D, 177.1077, 107.7434, 22.97408, -0.7578707, 0, 0, -0.6524047,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC854003D [177.107700 107.743400 22.974080] -0.757871 0.000000 0.000000 -0.652405 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C854004,  7128, 0xC8540013, 58.65882, 68.77168, 24.28403, 0.05489874, 0, 0, -0.9984919,  True, '2019-02-10 00:00:00'); /* Sufut Zefir */
/* @teleloc 0xC8540013 [58.658820 68.771680 24.284030] 0.054899 0.000000 0.000000 -0.998492 */
