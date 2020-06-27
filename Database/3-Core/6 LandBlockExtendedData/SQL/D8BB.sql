DELETE FROM `landblock_instance` WHERE `landblock` = 0xD8BB;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB001,  1154, 0xD8BB0013, 66.00567, 61.90292, 33.67895, -0.7305856, 0, 0, -0.6828211, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD8BB0013 [66.005670 61.902920 33.678950] -0.730586 0.000000 0.000000 -0.682821 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D8BB001, 0x7D8BB002, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BB001, 0x7D8BB003, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8BB001, 0x7D8BB004, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7D8BB001, 0x7D8BB005, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BB001, 0x7D8BB006, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7D8BB001, 0x7D8BB007, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8BB001, 0x7D8BB008, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7D8BB001, 0x7D8BB009, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7D8BB001, 0x7D8BB00A, '2019-02-10 00:00:00') /* Mist Golem (22933) */
     , (0x7D8BB001, 0x7D8BB00B, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB002, 24959, 0xD8BB0013, 66.00567, 61.90292, 33.67895, -0.7305856, 0, 0, -0.6828211,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BB0013 [66.005670 61.902920 33.678950] -0.730586 0.000000 0.000000 -0.682821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB003,   213, 0xD8BB0013, 54.42361, 50.9511, 33.0706, -0.7305856, 0, 0, -0.6828211,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8BB0013 [54.423610 50.951100 33.070600] -0.730586 0.000000 0.000000 -0.682821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB004,     3, 0xD8BB0018, 57.51777, 174.1297, 20.10279, -0.8700235, 0, 0, -0.4930102,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xD8BB0018 [57.517770 174.129700 20.102790] -0.870024 0.000000 0.000000 -0.493010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB005, 24959, 0xD8BB0017, 54.20803, 154.0895, 24.23606, -0.8700235, 0, 0, -0.4930102,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BB0017 [54.208030 154.089500 24.236060] -0.870024 0.000000 0.000000 -0.493010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB006,   201, 0xD8BB0028, 97.77417, 173.1747, 5.10849, -0.8700235, 0, 0, -0.4930102,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xD8BB0028 [97.774170 173.174700 5.108490] -0.870024 0.000000 0.000000 -0.493010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB007,   213, 0xD8BB003A, 180.1879, 34.42428, -0.9, 0.540885, 0, 0, -0.8410965,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8BB003A [180.187900 34.424280 -0.900000] 0.540885 0.000000 0.000000 -0.841097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB008,   213, 0xD8BB000C, 27.27326, 72.3915, 33.06218, -0.7305856, 0, 0, -0.6828211,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xD8BB000C [27.273260 72.391500 33.062180] -0.730586 0.000000 0.000000 -0.682821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB009, 24959, 0xD8BB000C, 32.38802, 77.73753, 31.9961, -0.7305856, 0, 0, -0.6828211,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xD8BB000C [32.388020 77.737530 31.996100] -0.730586 0.000000 0.000000 -0.682821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB00A, 22933, 0xD8BB0031, 166.8469, 1.323673, -0.4399999, 0.540885, 0, 0, -0.8410965,  True, '2019-02-10 00:00:00'); /* Mist Golem */
/* @teleloc 0xD8BB0031 [166.846900 1.323673 -0.440000] 0.540885 0.000000 0.000000 -0.841097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D8BB00B,  7988, 0xD8BB001F, 91.98022, 157.9584, 7.025431, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xD8BB001F [91.980220 157.958400 7.025431] 0.707107 0.000000 0.000000 -0.707107 */
