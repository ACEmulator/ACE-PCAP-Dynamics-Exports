DELETE FROM `landblock_instance` WHERE `landblock` = 0x9F16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F16001,  1154, 0x9F160020, 85.17812, 175.5058, 59.06461, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x9F160020 [85.178120 175.505800 59.064610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F16001, 0x79F16002, '2019-02-10 00:00:00') /* Magma Golem */
     , (0x79F16001, 0x79F16003, '2019-02-10 00:00:00') /* Umbris Shadow */
     , (0x79F16001, 0x79F16004, '2019-02-10 00:00:00') /* Hoary Armoredillo */
     , (0x79F16001, 0x79F16005, '2019-02-10 00:00:00') /* Panumbris Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F16002,   199, 0x9F160020, 85.17812, 175.5058, 59.06461, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x9F160020 [85.178120 175.505800 59.064610] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F16003,  4254, 0x9F160037, 160.5286, 151.2812, 59.9723, -0.6946569, 0, 0, -0.7193412,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x9F160037 [160.528600 151.281200 59.972300] -0.694657 0.000000 0.000000 -0.719341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F16004,  7084, 0x9F160037, 148.3504, 158.0099, 59.07054, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x9F160037 [148.350400 158.009900 59.070540] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F16005,  4253, 0x9F16001F, 74.81057, 167.8271, 59.50775, 0.496002, 0, 0, -0.8683214,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x9F16001F [74.810570 167.827100 59.507750] 0.496002 0.000000 0.000000 -0.868321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F16006,  1542, 0x9F160037, 149.6588, 160.6572, 59.71932, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x9F160037 [149.658800 160.657200 59.719320] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x79F16006, 0x79F16007, '2019-02-10 00:00:00') /* Bones */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x79F16007,  4379, 0x9F160037, 149.6588, 160.6572, 59.71932, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x9F160037 [149.658800 160.657200 59.719320] 1.000000 0.000000 0.000000 0.000000 */
