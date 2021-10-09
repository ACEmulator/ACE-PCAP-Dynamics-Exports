DELETE FROM `landblock_instance` WHERE `landblock` = 0xA50F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F001,  1154, 0xA50F0004, 20.42986, 78.78831, 0.566392, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xA50F0004 [20.429860 78.788310 0.566392] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7A50F001, 0x7A50F002, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7A50F001, 0x7A50F003, '2019-02-10 00:00:00') /* Sephal Niffis (7988) */
     , (0x7A50F001, 0x7A50F004, '2019-02-10 00:00:00') /* Dark Revenant (4217) */
     , (0x7A50F001, 0x7A50F005, '2019-02-10 00:00:00') /* Banished Tumerok (30885) */
     , (0x7A50F001, 0x7A50F006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7A50F001, 0x7A50F007, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A50F001, 0x7A50F008, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7A50F001, 0x7A50F009, '2019-02-10 00:00:00') /* Mosswart Clinger (7103) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F002,  7988, 0xA50F0004, 20.42986, 78.78831, 0.566392, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xA50F0004 [20.429860 78.788310 0.566392] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F003,  7988, 0xA50F000C, 28.33824, 82.25063, 1.216439, 0.866025, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Sephal Niffis */
/* @teleloc 0xA50F000C [28.338240 82.250630 1.216439] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F004,  4217, 0xA50F000C, 34.30339, 79.7547, 1.300699, -0.933989, 0, 0, -0.357301,  True, '2019-02-10 00:00:00'); /* Dark Revenant */
/* @teleloc 0xA50F000C [34.303390 79.754700 1.300699] -0.933989 0.000000 0.000000 -0.357301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F005, 30885, 0xA50F0003, 22.56047, 54.43671, -0.4435, -0.933989, 0, 0, -0.357301,  True, '2019-02-10 00:00:00'); /* Banished Tumerok */
/* @teleloc 0xA50F0003 [22.560470 54.436710 -0.443500] -0.933989 0.000000 0.000000 -0.357301 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F006,   199, 0xA50F001F, 78.69948, 145.4475, 17.60907, -0.994789, 0, 0, -0.10196,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xA50F001F [78.699480 145.447500 17.609070] -0.994789 0.000000 0.000000 -0.101960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F007,  7084, 0xA50F0017, 55.59263, 146.5747, 19.05195, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA50F0017 [55.592630 146.574700 19.051950] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F008,  7084, 0xA50F0017, 52.38503, 145.2975, 19.05195, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xA50F0017 [52.385030 145.297500 19.051950] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7A50F009,  7103, 0xA50F000C, 29.4478, 80.16546, 1.141038, -0.933989, 0, 0, -0.357301,  True, '2019-02-10 00:00:00'); /* Mosswart Clinger */
/* @teleloc 0xA50F000C [29.447800 80.165460 1.141038] -0.933989 0.000000 0.000000 -0.357301 */
