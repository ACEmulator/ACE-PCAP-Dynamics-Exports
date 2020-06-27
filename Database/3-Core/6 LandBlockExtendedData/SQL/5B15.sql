DELETE FROM `landblock_instance` WHERE `landblock` = 0x5B15;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B15001,  1154, 0x5B150030, 126.1476, 174.0815, 123.1656, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x5B150030 [126.147600 174.081500 123.165600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B15001, 0x75B15002, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75B15001, 0x75B15003, '2019-02-10 00:00:00') /* Dark Magus (7124) */
     , (0x75B15001, 0x75B15004, '2019-02-10 00:00:00') /* Ethereal Rift (10798) */
     , (0x75B15001, 0x75B15005, '2019-02-10 00:00:00') /* Tumideon Hollow Minion (8269) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B15002,  7124, 0x5B150030, 126.1476, 174.0815, 123.1656, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5B150030 [126.147600 174.081500 123.165600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B15003,  7124, 0x5B150030, 123.2996, 174.5386, 123.1656, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dark Magus */
/* @teleloc 0x5B150030 [123.299600 174.538600 123.165600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B15004, 10798, 0x5B150030, 124.2904, 190.8101, 121.4977, -0.5404552, 0, 0, -0.8413728,  True, '2019-02-10 00:00:00'); /* Ethereal Rift */
/* @teleloc 0x5B150030 [124.290400 190.810100 121.497700] -0.540455 0.000000 0.000000 -0.841373 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B15005,  8269, 0x5B150030, 140.5503, 182.9012, 126.2904, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumideon Hollow Minion */
/* @teleloc 0x5B150030 [140.550300 182.901200 126.290400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B15006,  1542, 0x5B150030, 124.1312, 172.7197, 123.1656, 0.9238795, 0, 0, -0.3826835, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x5B150030 [124.131200 172.719700 123.165600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75B15006, 0x75B15007, '2019-02-10 00:00:00') /* Corpse (4180) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75B15007,  4180, 0x5B150030, 124.1312, 172.7197, 123.1656, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x5B150030 [124.131200 172.719700 123.165600] 0.923880 0.000000 0.000000 -0.382684 */
