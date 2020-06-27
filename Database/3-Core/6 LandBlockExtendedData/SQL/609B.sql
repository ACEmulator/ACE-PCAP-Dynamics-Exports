DELETE FROM `landblock_instance` WHERE `landblock` = 0x609B;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B001,  1154, 0x609B000D, 29.80905, 102.3805, 24.94209, -4.371139E-08, 0, 0, -1, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x609B000D [29.809050 102.380500 24.942090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7609B001, 0x7609B002, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7609B001, 0x7609B003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7609B001, 0x7609B004, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7609B001, 0x7609B005, '2019-02-10 00:00:00') /* Tumerok Warrior (233) */
     , (0x7609B001, 0x7609B006, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7609B001, 0x7609B007, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7609B001, 0x7609B008, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7609B001, 0x7609B009, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B002,   231, 0x609B000D, 29.80905, 102.3805, 24.94209, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x609B000D [29.809050 102.380500 24.942090] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B003,   231, 0x609B000D, 29.4713, 105.9868, 24.34102, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x609B000D [29.471300 105.986800 24.341020] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B004,   233, 0x609B000D, 36.61883, 114.4646, 22.92806, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x609B000D [36.618830 114.464600 22.928060] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B005,   233, 0x609B000D, 27.31655, 108.6245, 23.90142, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tumerok Warrior */
/* @teleloc 0x609B000D [27.316550 108.624500 23.901420] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B006, 14559, 0x609B0033, 152.5104, 53.91049, 21.21174, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x609B0033 [152.510400 53.910490 21.211740] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B007, 14559, 0x609B0033, 159.7209, 53.81567, 21.80471, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x609B0033 [159.720900 53.815670 21.804710] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B008,  4254, 0x609B0033, 167.8464, 57.28568, 22.76501, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x609B0033 [167.846400 57.285680 22.765010] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7609B009,  1757, 0x609B0033, 166.3809, 63.96193, 23.20024, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x609B0033 [166.380900 63.961930 23.200240] 0.707107 0.000000 0.000000 -0.707107 */
