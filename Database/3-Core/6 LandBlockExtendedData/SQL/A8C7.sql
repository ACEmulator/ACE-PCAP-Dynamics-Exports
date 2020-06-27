DELETE FROM `landblock_instance` WHERE `landblock` = 0xA8C7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7001,  1154, 0xA8C70030, 122.9125, 175.6487, 99.51459, 0.8089697, 0, 0, -0.5878504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA8C70030 [122.912500 175.648700 99.514590] 0.808970 0.000000 0.000000 -0.587850 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C7001, 0x7A8C7002, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7A8C7001, 0x7A8C7003, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A8C7001, 0x7A8C7004, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A8C7001, 0x7A8C7005, '2019-02-10 00:00:00') /* Shadow Child (1756) */
     , (0x7A8C7001, 0x7A8C7006, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7A8C7001, 0x7A8C7007, '2019-02-10 00:00:00') /* Virulent Grievver (7979) */
     , (0x7A8C7001, 0x7A8C7008, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x7A8C7001, 0x7A8C7009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7A8C7001, 0x7A8C700A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7A8C7001, 0x7A8C700B, '2019-02-10 00:00:00') /* Old Zombie (34102) */
     , (0x7A8C7001, 0x7A8C700C, '2019-02-10 00:00:00') /* Old Zombie (34102) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7002, 22009, 0xA8C70030, 122.9125, 175.6487, 99.51459, 0.8089697, 0, 0, -0.5878504,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xA8C70030 [122.912500 175.648700 99.514590] 0.808970 0.000000 0.000000 -0.587850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7003,  1758, 0xA8C7003E, 181.3563, 123.4361, 93.49261, -0.8644227, 0, 0, -0.5027657,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8C7003E [181.356300 123.436100 93.492610] -0.864423 0.000000 0.000000 -0.502766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7004,  1758, 0xA8C7000C, 33.80022, 88.42812, 129.4253, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8C7000C [33.800220 88.428120 129.425300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7005,  1756, 0xA8C7000C, 31.30114, 86.98778, 129.4253, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shadow Child */
/* @teleloc 0xA8C7000C [31.301140 86.987780 129.425300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7006,  1627, 0xA8C70037, 150.4579, 155.4084, 95.98508, -0.8644227, 0, 0, -0.5027657,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xA8C70037 [150.457900 155.408400 95.985080] -0.864423 0.000000 0.000000 -0.502766 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7007,  7979, 0xA8C70032, 149.1021, 44.81858, 99.14814, -0.3289063, 0, 0, -0.9443626,  True, '2019-02-10 00:00:00'); /* Virulent Grievver */
/* @teleloc 0xA8C70032 [149.102100 44.818580 99.148140] -0.328906 0.000000 0.000000 -0.944363 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7008,  1758, 0xA8C7002B, 126.9262, 66.83194, 103.2813, -0.004545478, 0, 0, -0.9999897,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0xA8C7002B [126.926200 66.831940 103.281300] -0.004545 0.000000 0.000000 -0.999990 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C7009, 24959, 0xA8C70037, 157.4254, 167.234, 94.87732, 0.8089697, 0, 0, -0.5878504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xA8C70037 [157.425400 167.234000 94.877320] 0.808970 0.000000 0.000000 -0.587850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C700A,     3, 0xA8C70038, 156.8213, 182.9066, 94.93156, 0.8089697, 0, 0, -0.5878504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xA8C70038 [156.821300 182.906600 94.931560] 0.808970 0.000000 0.000000 -0.587850 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C700B, 34102, 0xA8C70036, 160.2864, 133.6105, 95.51684, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xA8C70036 [160.286400 133.610500 95.516840] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C700C, 34102, 0xA8C70036, 160.7651, 130.6686, 95.72211, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Old Zombie */
/* @teleloc 0xA8C70036 [160.765100 130.668600 95.722110] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C700D,  1542, 0xA8C70036, 160.2864, 132.6105, 95.59193, -0.8644227, 0, 0, -0.5027657, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xA8C70036 [160.286400 132.610500 95.591930] -0.864423 0.000000 0.000000 -0.502766 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A8C700D, 0x7A8C700E, '2019-02-10 00:00:00') /* Old Gravestone (34131) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A8C700E, 34131, 0xA8C70036, 160.2864, 132.6105, 95.59193, -0.8644227, 0, 0, -0.5027657,  True, '2019-02-10 00:00:00'); /* Old Gravestone */
/* @teleloc 0xA8C70036 [160.286400 132.610500 95.591930] -0.864423 0.000000 0.000000 -0.502766 */
