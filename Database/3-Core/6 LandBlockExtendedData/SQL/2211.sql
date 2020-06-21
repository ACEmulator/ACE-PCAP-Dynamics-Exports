DELETE FROM `landblock_instance` WHERE `landblock` = 0x2211;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211001,  1154, 0x2211001B, 74.39184, 59.91449, 10.20582, -0.6639324, 0, 0, -0.7477925, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x2211001B [74.391840 59.914490 10.205820] -0.663932 0.000000 0.000000 -0.747793 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72211001, 0x72211002, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72211001, 0x72211003, '2019-02-10 00:00:00') /* Withered Revered Tumerok Shaman */
     , (0x72211001, 0x72211004, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72211001, 0x72211005, '2019-02-10 00:00:00') /* Withered Transcendent Tumerok */
     , (0x72211001, 0x72211006, '2019-02-10 00:00:00') /* Withered Raider Prefect */
     , (0x72211001, 0x72211007, '2019-02-10 00:00:00') /* Withered Raider Justicar */
     , (0x72211001, 0x72211008, '2019-02-10 00:00:00') /* Withered Raider Justicar */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211002, 30687, 0x2211001B, 74.39184, 59.91449, 10.20582, -0.6639324, 0, 0, -0.7477925,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2211001B [74.391840 59.914490 10.205820] -0.663932 0.000000 0.000000 -0.747793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211003, 30687, 0x2211001B, 79.91113, 65.94907, 10.66576, -0.6639324, 0, 0, -0.7477925,  True, '2019-02-10 00:00:00'); /* Withered Revered Tumerok Shaman */
/* @teleloc 0x2211001B [79.911130 65.949070 10.665760] -0.663932 0.000000 0.000000 -0.747793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211004, 35835, 0x2211001B, 80.85607, 67.0432, 10.7445, -0.6639324, 0, 0, -0.7477925,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2211001B [80.856070 67.043200 10.744500] -0.663932 0.000000 0.000000 -0.747793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211005, 35835, 0x2211001B, 77.52713, 60.21479, 10.46709, -0.6639324, 0, 0, -0.7477925,  True, '2019-02-10 00:00:00'); /* Withered Transcendent Tumerok */
/* @teleloc 0x2211001B [77.527130 60.214790 10.467090] -0.663932 0.000000 0.000000 -0.747793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211006, 35833, 0x22110020, 77.67328, 180.3717, 15.0025, -0.9919351, 0, 0, -0.1267471,  True, '2019-02-10 00:00:00'); /* Withered Raider Prefect */
/* @teleloc 0x22110020 [77.673280 180.371700 15.002500] -0.991935 0.000000 0.000000 -0.126747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211007, 35832, 0x22110020, 76.49822, 177.7609, 15.63348, -0.9919351, 0, 0, -0.1267471,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22110020 [76.498220 177.760900 15.633480] -0.991935 0.000000 0.000000 -0.126747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211008, 35832, 0x22110020, 75.67282, 185.64, 14.45785, -0.9919351, 0, 0, -0.1267471,  True, '2019-02-10 00:00:00'); /* Withered Raider Justicar */
/* @teleloc 0x22110020 [75.672820 185.640000 14.457850] -0.991935 0.000000 0.000000 -0.126747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x72211009,  1542, 0x22110040, 183.6062, 168.0268, 12.58657, 0.9066497, 0, 0, -0.4218843, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x22110040 [183.606200 168.026800 12.586570] 0.906650 0.000000 0.000000 -0.421884 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x72211009, 0x7221100A, '2019-02-10 00:00:00') /* Directive's Cache */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7221100A,  9286, 0x22110040, 183.6062, 168.0268, 12.58657, 0.9066497, 0, 0, -0.4218843,  True, '2019-02-10 00:00:00'); /* Directive's Cache */
/* @teleloc 0x22110040 [183.606200 168.026800 12.586570] 0.906650 0.000000 0.000000 -0.421884 */
