DELETE FROM `landblock_instance` WHERE `landblock` = 0x2038;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72038001,  1154, 0x20380001, 11.58211, 13.89679, 15.8466, 0.967388, 0, 0, -0.253301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x20380001 [11.582110 13.896790 15.846600] 0.967388 0.000000 0.000000 -0.253301 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72038001, 0x72038002, '2019-02-10 00:00:00') /* Resonant Portal (41004) */
     , (0x72038001, 0x72038003, '2019-02-10 00:00:00') /* Gotrok Titan (36839) */
     , (0x72038001, 0x72038004, '2019-02-10 00:00:00') /* Virindi Desecrator (30447) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72038002, 41004, 0x20380001, 11.58211, 13.89679, 15.8466, 0.967388, 0, 0, -0.253301,  True, '2019-02-10 00:00:00'); /* Resonant Portal */
/* @teleloc 0x20380001 [11.582110 13.896790 15.846600] 0.967388 0.000000 0.000000 -0.253301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72038003, 36839, 0x20380001, 17.08006, 21.81776, 8.348132, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Gotrok Titan */
/* @teleloc 0x20380001 [17.080060 21.817760 8.348132] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72038004, 30447, 0x2038000A, 26.26964, 29.09756, 4.218137, 0.967388, 0, 0, -0.253301,  True, '2019-02-10 00:00:00'); /* Virindi Desecrator */
/* @teleloc 0x2038000A [26.269640 29.097560 4.218137] 0.967388 0.000000 0.000000 -0.253301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72038005,  1542, 0x20380002, 19.92853, 24.23153, 6.941695, 0, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x20380002 [19.928530 24.231530 6.941695] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72038005, 0x72038006, '2019-02-10 00:00:00') /* Bones (4380) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72038006,  4380, 0x20380002, 19.92853, 24.23153, 6.941695, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x20380002 [19.928530 24.231530 6.941695] 0.000000 0.000000 0.000000 -1.000000 */
