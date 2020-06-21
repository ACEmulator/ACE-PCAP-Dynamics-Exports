DELETE FROM `landblock_instance` WHERE `landblock` = 0x8CE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7001,  1154, 0x8CE7002E, 121.2406, 139.6926, 20.52146, 0.6268132, 0, 0, -0.7791696, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x8CE7002E [121.240600 139.692600 20.521460] 0.626813 0.000000 0.000000 -0.779170 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78CE7001, 0x78CE7002, '2019-02-10 00:00:00') /* Drudge Ravener */
     , (0x78CE7001, 0x78CE7003, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CE7001, 0x78CE7004, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CE7001, 0x78CE7005, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CE7001, 0x78CE7006, '2019-02-10 00:00:00') /* Altered Drudge */
     , (0x78CE7001, 0x78CE7007, '2019-02-10 00:00:00') /* Banished Grievver */
     , (0x78CE7001, 0x78CE7008, '2019-02-10 00:00:00') /* Glacial Golem Margrave */
     , (0x78CE7001, 0x78CE7009, '2019-02-10 00:00:00') /* Frost */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7002,  1610, 0x8CE7002E, 121.2406, 139.6926, 20.52146, 0.6268132, 0, 0, -0.7791696,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8CE7002E [121.240600 139.692600 20.521460] 0.626813 0.000000 0.000000 -0.779170 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7003,  7089, 0x8CE7002E, 136.9842, 142.1927, 27.08132, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CE7002E [136.984200 142.192700 27.081320] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7004,  7089, 0x8CE7002E, 133.1616, 143.7371, 25.48853, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CE7002E [133.161600 143.737100 25.488530] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7005,  7335, 0x8CE7002E, 131.8486, 141.5623, 24.94146, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CE7002E [131.848600 141.562300 24.941460] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7006,  7335, 0x8CE7002E, 136.2891, 142.2955, 31.72385, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x8CE7002E [136.289100 142.295500 31.723850] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7007, 30900, 0x8CE70015, 55.08433, 110.7661, 17.81892, 0.9078872, 0, 0, -0.4192146,  True, '2019-02-10 00:00:00'); /* Banished Grievver */
/* @teleloc 0x8CE70015 [55.084330 110.766100 17.818920] 0.907887 0.000000 0.000000 -0.419215 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7008, 27565, 0x8CE70006, 14.95448, 141.9008, 19.84257, 0.9921468, 0, 0, -0.1250783,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8CE70006 [14.954480 141.900800 19.842570] 0.992147 0.000000 0.000000 -0.125078 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78CE7009, 14512, 0x8CE70006, 10.41189, 134.4498, 19.21115, 0.9921468, 0, 0, -0.1250783,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8CE70006 [10.411890 134.449800 19.211150] 0.992147 0.000000 0.000000 -0.125078 */
