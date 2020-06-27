DELETE FROM `landblock_instance` WHERE `landblock` = 0x97E6;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6001,  1154, 0x97E60030, 125.6186, 189.293, 97.14666, -0.1736482, 0, 0, -0.9848077, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x97E60030 [125.618600 189.293000 97.146660] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E6001, 0x797E6002, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E6001, 0x797E6003, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x797E6001, 0x797E6004, '2019-02-10 00:00:00') /* Virindi Master (237) */
     , (0x797E6001, 0x797E6005, '2019-02-10 00:00:00') /* Blighted Oak Golem (38177) */
     , (0x797E6001, 0x797E6006, '2019-02-10 00:00:00') /* Nubilous Golem (23082) */
     , (0x797E6001, 0x797E6007, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x797E6001, 0x797E6008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6002,  1629, 0x97E60030, 125.6186, 189.293, 97.14666, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E60030 [125.618600 189.293000 97.146660] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6003,  1629, 0x97E60030, 126.3865, 180.0016, 95.60735, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0x97E60030 [126.386500 180.001600 95.607350] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6004,   237, 0x97E60030, 136.2982, 186.9123, 96.95149, 0.5664063, 0, 0, -0.8241262,  True, '2019-02-10 00:00:00'); /* Virindi Master */
/* @teleloc 0x97E60030 [136.298200 186.912300 96.951490] 0.566406 0.000000 0.000000 -0.824126 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6005, 38177, 0x97E60038, 157.6947, 181.1405, 102.1486, 0.6447716, 0, 0, -0.7643753,  True, '2019-02-10 00:00:00'); /* Blighted Oak Golem */
/* @teleloc 0x97E60038 [157.694700 181.140500 102.148600] 0.644772 0.000000 0.000000 -0.764375 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6006, 23082, 0x97E60038, 157.3445, 190.3037, 100.5168, 0.9835981, 0, 0, -0.1803743,  True, '2019-02-10 00:00:00'); /* Nubilous Golem */
/* @teleloc 0x97E60038 [157.344500 190.303700 100.516800] 0.983598 0.000000 0.000000 -0.180374 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6007,  4254, 0x97E60017, 66.05896, 149.6498, 97.96386, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97E60017 [66.058960 149.649800 97.963860] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6008,  4254, 0x97E60017, 67.21452, 146.48, 97.96386, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x97E60017 [67.214520 146.480000 97.963860] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E6009,  1542, 0x97E60017, 62.66053, 149.5549, 92.2959, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x97E60017 [62.660530 149.554900 92.295900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x797E6009, 0x797E600A, '2019-02-10 00:00:00') /* Runed Chest (22567) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x797E600A, 22567, 0x97E60017, 62.66053, 149.5549, 92.2959, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x97E60017 [62.660530 149.554900 92.295900] 1.000000 0.000000 0.000000 0.000000 */
