DELETE FROM `landblock_instance` WHERE `landblock` = 0x82C5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5001,  1154, 0x82C50009, 47.74181, 15.25285, 111.1882, -0.8236282, 0, 0, -0.5671301, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x82C50009 [47.741810 15.252850 111.188200] -0.823628 0.000000 0.000000 -0.567130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782C5001, 0x782C5002, '2019-02-10 00:00:00') /* Olthoi Legionary (11481) */
     , (0x782C5001, 0x782C5003, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x782C5001, 0x782C5004, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x782C5001, 0x782C5005, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x782C5001, 0x782C5006, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x782C5001, 0x782C5007, '2019-02-10 00:00:00') /* Tumerok Priest (231) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5002, 11481, 0x82C50009, 47.74181, 15.25285, 111.1882, -0.8236282, 0, 0, -0.5671301,  True, '2019-02-10 00:00:00'); /* Olthoi Legionary */
/* @teleloc 0x82C50009 [47.741810 15.252850 111.188200] -0.823628 0.000000 0.000000 -0.567130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5003,  7090, 0x82C50026, 114.3668, 124.2357, 99.5271, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x82C50026 [114.366800 124.235700 99.527100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5004, 22520, 0x82C5003E, 178.9117, 129.5934, 86.0099, -0.1935575, 0, 0, -0.9810889,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x82C5003E [178.911700 129.593400 86.009900] -0.193558 0.000000 0.000000 -0.981089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5005, 22520, 0x82C5003E, 183.3902, 130.2218, 86.0099, -0.1935575, 0, 0, -0.9810889,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x82C5003E [183.390200 130.221800 86.009900] -0.193558 0.000000 0.000000 -0.981089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5006, 22520, 0x82C5003E, 186.4221, 124.632, 86.0099, -0.1935575, 0, 0, -0.9810889,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0x82C5003E [186.422100 124.632000 86.009900] -0.193558 0.000000 0.000000 -0.981089 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5007,   231, 0x82C50038, 157.0471, 189.9664, 90.74876, 0.5403677, 0, 0, -0.841429,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x82C50038 [157.047100 189.966400 90.748760] 0.540368 0.000000 0.000000 -0.841429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5008,  1542, 0x82C5000A, 42.43352, 39.71964, 115.1804, -0.8236282, 0, 0, -0.5671301, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x82C5000A [42.433520 39.719640 115.180400] -0.823628 0.000000 0.000000 -0.567130 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x782C5008, 0x782C5009, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x782C5008, 0x782C500A, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C5009,  8648, 0x82C5000A, 42.43352, 39.71964, 115.1804, -0.8236282, 0, 0, -0.5671301,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x82C5000A [42.433520 39.719640 115.180400] -0.823628 0.000000 0.000000 -0.567130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x782C500A,  4179, 0x82C50026, 117.7604, 124.1762, 98.43768, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x82C50026 [117.760400 124.176200 98.437680] 1.000000 0.000000 0.000000 0.000000 */
