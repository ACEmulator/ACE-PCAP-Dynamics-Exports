DELETE FROM `landblock_instance` WHERE `landblock` = 0xF532;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532001,  1154, 0xF5320030, 126.1423, 190.6365, 3.077744, -0.7641595, 0, 0, -0.6450273, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF5320030 [126.142300 190.636500 3.077744] -0.764160 0.000000 0.000000 -0.645027 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F532001, 0x7F532002, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7F532001, 0x7F532003, '2019-02-10 00:00:00') /* Verdant Moarsman */
     , (0x7F532001, 0x7F532004, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F532001, 0x7F532005, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F532001, 0x7F532006, '2019-02-10 00:00:00') /* Blighted Ardent Moarsman */
     , (0x7F532001, 0x7F532007, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F532001, 0x7F532008, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F532001, 0x7F532009, '2019-02-10 00:00:00') /* Bandit Mana Hunter */
     , (0x7F532001, 0x7F53200A, '2019-02-10 00:00:00') /* Sclavus Acolyte of T'thuun */
     , (0x7F532001, 0x7F53200B, '2019-02-10 00:00:00') /* Ardent Moarsman */
     , (0x7F532001, 0x7F53200C, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F532001, 0x7F53200D, '2019-02-10 00:00:00') /* Blessed Moarsman */
     , (0x7F532001, 0x7F53200E, '2019-02-10 00:00:00') /* Ashris Niffis */
     , (0x7F532001, 0x7F53200F, '2019-02-10 00:00:00') /* Ashris Niffis */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532002, 40306, 0xF5320030, 126.1423, 190.6365, 3.077744, -0.7641595, 0, 0, -0.6450273,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF5320030 [126.142300 190.636500 3.077744] -0.764160 0.000000 0.000000 -0.645027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532003, 40306, 0xF5320028, 113.7881, 187.7073, 2.947144, -0.7641595, 0, 0, -0.6450273,  True, '2019-02-10 00:00:00'); /* Verdant Moarsman */
/* @teleloc 0xF5320028 [113.788100 187.707300 2.947144] -0.764160 0.000000 0.000000 -0.645027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532004, 40302, 0xF5320025, 96.57986, 102.6764, 0.1030446, 0.5780675, 0, 0, -0.815989,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF5320025 [96.579860 102.676400 0.103045] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532005, 40302, 0xF5320025, 99.2133, 105.6724, 0.5419509, 0.5780675, 0, 0, -0.815989,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF5320025 [99.213300 105.672400 0.541951] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532006, 40302, 0xF532001C, 93.51717, 94.98074, -0.09359992, 0.5780675, 0, 0, -0.815989,  True, '2019-02-10 00:00:00'); /* Blighted Ardent Moarsman */
/* @teleloc 0xF532001C [93.517170 94.980740 -0.093600] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532007, 40297, 0xF5320021, 106.4674, 23.13732, 4.36643, 0.4029238, 0, 0, -0.9152336,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF5320021 [106.467400 23.137320 4.366430] 0.402924 0.000000 0.000000 -0.915234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532008, 40297, 0xF5320021, 100.3099, 16.34833, 1.800779, 0.4029238, 0, 0, -0.9152336,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF5320021 [100.309900 16.348330 1.800779] 0.402924 0.000000 0.000000 -0.915234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F532009, 40297, 0xF5320021, 102.5022, 11.24334, 2.714266, 0.4029238, 0, 0, -0.9152336,  True, '2019-02-10 00:00:00'); /* Bandit Mana Hunter */
/* @teleloc 0xF5320021 [102.502200 11.243340 2.714266] 0.402924 0.000000 0.000000 -0.915234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53200A, 40312, 0xF5320021, 100.5273, 20.24424, 1.886378, 0.4029238, 0, 0, -0.9152336,  True, '2019-02-10 00:00:00'); /* Sclavus Acolyte of T'thuun */
/* @teleloc 0xF5320021 [100.527300 20.244240 1.886378] 0.402924 0.000000 0.000000 -0.915234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53200B, 40303, 0xF5320030, 125.9924, 185.7057, 3.002594, -0.7641595, 0, 0, -0.6450273,  True, '2019-02-10 00:00:00'); /* Ardent Moarsman */
/* @teleloc 0xF5320030 [125.992400 185.705700 3.002594] -0.764160 0.000000 0.000000 -0.645027 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53200C, 40304, 0xF532001D, 90.79514, 99.84673, -0.09359992, 0.5780675, 0, 0, -0.815989,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF532001D [90.795140 99.846730 -0.093600] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53200D, 40304, 0xF532001D, 81.45587, 107.5029, -0.4435999, 0.5780675, 0, 0, -0.815989,  True, '2019-02-10 00:00:00'); /* Blessed Moarsman */
/* @teleloc 0xF532001D [81.455870 107.502900 -0.443600] 0.578068 0.000000 0.000000 -0.815989 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53200E, 40307, 0xF5320022, 106.5772, 24.04345, 4.407681, 0.4029238, 0, 0, -0.9152336,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF5320022 [106.577200 24.043450 4.407681] 0.402924 0.000000 0.000000 -0.915234 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F53200F, 40307, 0xF5320021, 104.7508, 16.75616, 3.646668, 0.4029238, 0, 0, -0.9152336,  True, '2019-02-10 00:00:00'); /* Ashris Niffis */
/* @teleloc 0xF5320021 [104.750800 16.756160 3.646668] 0.402924 0.000000 0.000000 -0.915234 */
