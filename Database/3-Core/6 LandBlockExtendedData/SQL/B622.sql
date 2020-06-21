DELETE FROM `landblock_instance` WHERE `landblock` = 0xB622;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B622001,  1154, 0xB6220013, 55.19829, 56.68536, 320.2648, 0.7071068, 0, 0, -0.7071068, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB6220013 [55.198290 56.685360 320.264800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B622001, 0x7B622002, '2019-02-10 00:00:00') /* Shadow Lieutenant */
     , (0x7B622001, 0x7B622003, '2019-02-10 00:00:00') /* Shadow */
     , (0x7B622001, 0x7B622004, '2019-02-10 00:00:00') /* Panumbris Shadow */
     , (0x7B622001, 0x7B622005, '2019-02-10 00:00:00') /* Magma Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B622002,  1757, 0xB6220013, 55.19829, 56.68536, 320.2648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xB6220013 [55.198290 56.685360 320.264800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B622003,  1758, 0xB6220013, 58.93573, 59.69726, 320.2648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xB6220013 [58.935730 59.697260 320.264800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B622004,  4253, 0xB6220013, 55.92382, 63.4347, 320.2648, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xB6220013 [55.923820 63.434700 320.264800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B622005,   199, 0xB6220004, 0.5205173, 89.39572, 300.7737, -0.1266539, 0, 0, -0.991947,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB6220004 [0.520517 89.395720 300.773700] -0.126654 0.000000 0.000000 -0.991947 */
