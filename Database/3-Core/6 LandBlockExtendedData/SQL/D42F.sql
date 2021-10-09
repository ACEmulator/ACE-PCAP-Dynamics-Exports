DELETE FROM `landblock_instance` WHERE `landblock` = 0xD42F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F001,  1154, 0xD42F0018, 55.8992, 187.1765, 123.3265, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD42F0018 [55.899200 187.176500 123.326500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42F001, 0x7D42F002, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D42F001, 0x7D42F003, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7D42F001, 0x7D42F004, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D42F001, 0x7D42F005, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D42F001, 0x7D42F006, '2019-02-10 00:00:00') /* Nalif Zefir (7129) */
     , (0x7D42F001, 0x7D42F007, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D42F001, 0x7D42F008, '2019-02-10 00:00:00') /* Venomous Grievver (7980) */
     , (0x7D42F001, 0x7D42F009, '2019-02-10 00:00:00') /* Azael Zefir (11533) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F002, 14559, 0xD42F0018, 55.8992, 187.1765, 123.3265, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD42F0018 [55.899200 187.176500 123.326500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F003, 14559, 0xD42F0018, 61.62065, 175.5911, 124.2801, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xD42F0018 [61.620650 175.591100 124.280100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F004,  7129, 0xD42F0017, 71.43864, 149.3039, 125.9214, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD42F0017 [71.438640 149.303900 125.921400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F005,  7129, 0xD42F0017, 69.116, 147.5935, 125.5343, 0.953717, 0, 0, -0.300706,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD42F0017 [69.116000 147.593500 125.534300] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F006,  7129, 0xD42F0017, 66.93132, 151.4957, 125.1702, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Nalif Zefir */
/* @teleloc 0xD42F0017 [66.931320 151.495700 125.170200] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F007,  7980, 0xD42F0015, 68.75236, 112.4594, 124.5579, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD42F0015 [68.752360 112.459400 124.557900] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F008,  7980, 0xD42F0015, 71.20118, 105.8827, 124.6221, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Venomous Grievver */
/* @teleloc 0xD42F0015 [71.201180 105.882700 124.622100] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F009, 11533, 0xD42F0001, 9.107221, 14.95276, 107.5379, -0.087791, 0, 0, -0.996139,  True, '2019-02-10 00:00:00'); /* Azael Zefir */
/* @teleloc 0xD42F0001 [9.107221 14.952760 107.537900] -0.087791 0.000000 0.000000 -0.996139 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F00A,  1542, 0xD42F000C, 31.81468, 79.90982, 115.3104, 0.679261, 0, 0, -0.733897, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD42F000C [31.814680 79.909820 115.310400] 0.679261 0.000000 0.000000 -0.733897 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D42F00A, 0x7D42F00B, '2019-02-10 00:00:00') /* Verdalim Plant (8037) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D42F00B,  8037, 0xD42F000C, 31.81468, 79.90982, 115.3104, 0.679261, 0, 0, -0.733897,  True, '2019-02-10 00:00:00'); /* Verdalim Plant */
/* @teleloc 0xD42F000C [31.814680 79.909820 115.310400] 0.679261 0.000000 0.000000 -0.733897 */
