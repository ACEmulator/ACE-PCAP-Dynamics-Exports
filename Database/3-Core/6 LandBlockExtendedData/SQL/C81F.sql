DELETE FROM `landblock_instance` WHERE `landblock` = 0xC81F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F001,  1154, 0xC81F0027, 109.8897, 151.8922, 132.189, -0.821993, 0, 0, -0.569498, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC81F0027 [109.889700 151.892200 132.189000] -0.821993 0.000000 0.000000 -0.569498 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C81F001, 0x7C81F002, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C81F001, 0x7C81F003, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7C81F001, 0x7C81F004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7C81F001, 0x7C81F005, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7C81F001, 0x7C81F006, '2019-02-10 00:00:00') /* Ember (7607) */
     , (0x7C81F001, 0x7C81F007, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7C81F001, 0x7C81F008, '2019-02-10 00:00:00') /* Ebon Gromnie (11526) */
     , (0x7C81F001, 0x7C81F009, '2019-02-10 00:00:00') /* Ashen Bones (7780) */
     , (0x7C81F001, 0x7C81F00A, '2019-02-10 00:00:00') /* Sable Gromnie (11527) */
     , (0x7C81F001, 0x7C81F00B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7C81F001, 0x7C81F00C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7C81F001, 0x7C81F00D, '2019-02-10 00:00:00') /* Altered Drudge (7089) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F002,  4253, 0xC81F0027, 109.8897, 151.8922, 132.189, -0.821993, 0, 0, -0.569498,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC81F0027 [109.889700 151.892200 132.189000] -0.821993 0.000000 0.000000 -0.569498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F003,  7129, 0xC81F001F, 82.23225, 152.455, 125.0502, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC81F001F [82.232250 152.455000 125.050200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F004,  7129, 0xC81F001F, 80.14384, 150.4653, 125.3571, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xC81F001F [80.143840 150.465300 125.357100] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F005,  4253, 0xC81F000E, 24.56005, 139.146, 120.5254, 0.273547, 0, 0, -0.961859,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xC81F000E [24.560050 139.146000 120.525400] 0.273547 0.000000 0.000000 -0.961859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F006,  7607, 0xC81F0014, 50.75396, 87.6682, 134.0482, 0.364139, 0, 0, -0.931345,  True, '2019-02-10 00:00:00'); /* Ember */
/* @teleloc 0xC81F0014 [50.753960 87.668200 134.048200] 0.364139 0.000000 0.000000 -0.931345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F007,  8139, 0xC81F002C, 127.1329, 74.89781, 135.3042, 0.972597, 0, 0, -0.2325,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xC81F002C [127.132900 74.897810 135.304200] 0.972597 0.000000 0.000000 -0.232500 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F008, 11526, 0xC81F0013, 55.31153, 70.03049, 126.2308, 0.364139, 0, 0, -0.931345,  True, '2019-02-10 00:00:00'); /* Ebon Gromnie */
/* @teleloc 0xC81F0013 [55.311530 70.030490 126.230800] 0.364139 0.000000 0.000000 -0.931345 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F009,  7780, 0xC81F0026, 101.8366, 137.1054, 133.9025, -0.821993, 0, 0, -0.569498,  True, '2019-02-10 00:00:00'); /* Ashen Bones */
/* @teleloc 0xC81F0026 [101.836600 137.105400 133.902500] -0.821993 0.000000 0.000000 -0.569498 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F00A, 11527, 0xC81F0008, 5.326424, 191.7269, 106.7417, 0.273547, 0, 0, -0.961859,  True, '2019-02-10 00:00:00'); /* Sable Gromnie */
/* @teleloc 0xC81F0008 [5.326424 191.726900 106.741700] 0.273547 0.000000 0.000000 -0.961859 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F00B,  7089, 0xC81F0020, 94.55892, 175.6257, 119.7378, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC81F0020 [94.558920 175.625700 119.737800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F00C,  7335, 0xC81F0020, 95.72411, 172.5099, 120.8081, 0.737277, 0, 0, -0.67559,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC81F0020 [95.724110 172.509900 120.808100] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F00D,  7089, 0xC81F0020, 94.51736, 171.2837, 120.813, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xC81F0020 [94.517360 171.283700 120.813000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F00E,  1542, 0xC81F001F, 80.61196, 153.5928, 124.1653, 0.953717, 0, 0, -0.300706, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC81F001F [80.611960 153.592800 124.165300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C81F00E, 0x7C81F00F, '2019-02-10 00:00:00') /* Strange Stick (5779) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C81F00F,  5779, 0xC81F001F, 80.61196, 153.5928, 124.1653, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xC81F001F [80.611960 153.592800 124.165300] 0.953717 0.000000 0.000000 -0.300706 */
