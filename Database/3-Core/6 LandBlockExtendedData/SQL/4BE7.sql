DELETE FROM `landblock_instance` WHERE `landblock` = 0x4BE7;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7001,  1154, 0x4BE7002B, 139.3932, 53.543, -0.09000003, 0.9289827, 0, 0, -0.3701232, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x4BE7002B [139.393200 53.543000 -0.090000] 0.928983 0.000000 0.000000 -0.370123 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x74BE7001, 0x74BE7002, '2019-02-10 00:00:00') /* Vapor Golem */
     , (0x74BE7001, 0x74BE7003, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74BE7001, 0x74BE7004, '2019-02-10 00:00:00') /* Skeletal Champion */
     , (0x74BE7001, 0x74BE7005, '2019-02-10 00:00:00') /* Skeletal Hero */
     , (0x74BE7001, 0x74BE7006, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74BE7001, 0x74BE7007, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74BE7001, 0x74BE7008, '2019-02-10 00:00:00') /* Coral Golem */
     , (0x74BE7001, 0x74BE7009, '2019-02-10 00:00:00') /* Cursed Wisp */
     , (0x74BE7001, 0x74BE700A, '2019-02-10 00:00:00') /* Tenebrous Shadow */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7002,  7099, 0x4BE7002B, 139.3932, 53.543, -0.09000003, 0.9289827, 0, 0, -0.3701232,  True, '2019-02-10 00:00:00'); /* Vapor Golem */
/* @teleloc 0x4BE7002B [139.393200 53.543000 -0.090000] 0.928983 0.000000 0.000000 -0.370123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7003, 24314, 0x4BE7001F, 84.00603, 166.1588, -0.8974999, 0.3987491, 0, 0, -0.9170601,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4BE7001F [84.006030 166.158800 -0.897500] 0.398749 0.000000 0.000000 -0.917060 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7004, 24314, 0x4BE7001F, 85.67628, 162.8938, -0.8974999, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Skeletal Champion */
/* @teleloc 0x4BE7001F [85.676280 162.893800 -0.897500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7005, 24315, 0x4BE7001F, 91.28164, 164.677, -0.8974999, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeletal Hero */
/* @teleloc 0x4BE7001F [91.281640 164.677000 -0.897500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7006,  7626, 0x4BE70034, 156.4695, 77.99789, -0.08999991, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4BE70034 [156.469500 77.997890 -0.090000] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7007,  7626, 0x4BE70034, 149.6449, 84.46204, 1.893929, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4BE70034 [149.644900 84.462040 1.893929] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7008,  7507, 0x4BE70034, 152.8777, 80.02258, -0.08999991, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Coral Golem */
/* @teleloc 0x4BE70034 [152.877700 80.022580 -0.090000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE7009,  7126, 0x4BE7002C, 136.6404, 81.17085, -0.09999871, 0.9289827, 0, 0, -0.3701232,  True, '2019-02-10 00:00:00'); /* Cursed Wisp */
/* @teleloc 0x4BE7002C [136.640400 81.170850 -0.099999] 0.928983 0.000000 0.000000 -0.370123 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x74BE700A, 23564, 0x4BE70026, 98.01035, 143.6407, -0.895, 0.9482093, 0, 0, -0.3176463,  True, '2019-02-10 00:00:00'); /* Tenebrous Shadow */
/* @teleloc 0x4BE70026 [98.010350 143.640700 -0.895000] 0.948209 0.000000 0.000000 -0.317646 */
