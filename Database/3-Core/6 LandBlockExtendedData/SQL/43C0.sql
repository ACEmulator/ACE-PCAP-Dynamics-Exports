DELETE FROM `landblock_instance` WHERE `landblock` = 0x43C0;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0001,  1154, 0x43C00027, 115.5403, 147.8142, 45.56587, 0.819152, 0, 0, -0.573577, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x43C00027 [115.540300 147.814200 45.565870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x743C0001, 0x743C0002, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x743C0001, 0x743C0003, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x743C0001, 0x743C0004, '2019-02-10 00:00:00') /* Tumerok Major (23565) */
     , (0x743C0001, 0x743C0005, '2019-02-10 00:00:00') /* Tumerok Gladiator (227) */
     , (0x743C0001, 0x743C0006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x743C0001, 0x743C0007, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x743C0001, 0x743C0008, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x743C0001, 0x743C0009, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x743C0001, 0x743C000A, '2019-02-10 00:00:00') /* Malus Shreth (4255) */
     , (0x743C0001, 0x743C000B, '2019-02-10 00:00:00') /* Cruel Monouga (24288) */
     , (0x743C0001, 0x743C000C, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x743C0001, 0x743C000D, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x743C0001, 0x743C000E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x743C0001, 0x743C000F, '2019-02-10 00:00:00') /* Fire Wisp (5748) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0002, 23565, 0x43C00027, 115.5403, 147.8142, 45.56587, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x43C00027 [115.540300 147.814200 45.565870] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0003,   231, 0x43C00027, 114.5548, 147.1441, 45.40443, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43C00027 [114.554800 147.144100 45.404430] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0004, 23565, 0x43C00026, 115.8947, 143.4103, 46.58841, 0.996195, 0, 0, -0.087156,  True, '2019-02-10 00:00:00'); /* Tumerok Major */
/* @teleloc 0x43C00026 [115.894700 143.410300 46.588410] 0.996195 0.000000 0.000000 -0.087156 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0005,   227, 0x43C0002F, 120.8558, 144.0639, 48.2093, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tumerok Gladiator */
/* @teleloc 0x43C0002F [120.855800 144.063900 48.209300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0006,   201, 0x43C0002F, 123.3471, 150.4034, 51.32918, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x43C0002F [123.347100 150.403400 51.329180] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0007,   201, 0x43C0002F, 122.6955, 144.4928, 51.32918, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x43C0002F [122.695500 144.492800 51.329180] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0008,   231, 0x43C00035, 161.0412, 117.6249, 53.85606, -0.175672, 0, 0, -0.984449,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0x43C00035 [161.041200 117.624900 53.856060] -0.175672 0.000000 0.000000 -0.984449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C0009,  4217, 0x43C0003B, 168.3439, 60.10905, 35.06417, -0.493152, 0, 0, -0.869943,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0x43C0003B [168.343900 60.109050 35.064170] -0.493152 0.000000 0.000000 -0.869943 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C000A,  4255, 0x43C0001B, 89.4649, 67.30943, 25.71642, -0.836649, 0, 0, -0.547739,  True, '2019-02-10 00:00:00'); /* Malus Shreth */
/* @teleloc 0x43C0001B [89.464900 67.309430 25.716420] -0.836649 0.000000 0.000000 -0.547739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C000B, 24288, 0x43C0002E, 142.5464, 139.2801, 53.23526, -0.175672, 0, 0, -0.984449,  True, '2019-02-10 00:00:00'); /* Cruel Monouga */
/* @teleloc 0x43C0002E [142.546400 139.280100 53.235260] -0.175672 0.000000 0.000000 -0.984449 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C000C,  4254, 0x43C0002E, 122.7085, 136.0802, 48.02113, 0.887011, 0, 0, -0.461749,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x43C0002E [122.708500 136.080200 48.021130] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C000D,  4254, 0x43C0002E, 124.8013, 138.0652, 48.70975, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x43C0002E [124.801300 138.065200 48.709750] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C000E,  1757, 0x43C0002E, 123.9846, 142.7952, 48.90076, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x43C0002E [123.984600 142.795200 48.900760] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x743C000F,  5748, 0x43C00037, 147.5644, 159.6879, 52.27644, -0.454128, 0, 0, -0.890936,  True, '2019-02-10 00:00:00'); /* Fire Wisp */
/* @teleloc 0x43C00037 [147.564400 159.687900 52.276440] -0.454128 0.000000 0.000000 -0.890936 */
