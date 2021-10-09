DELETE FROM `landblock_instance` WHERE `landblock` = 0xB720;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720001,  1154, 0xB720003E, 184.597, 143.4663, 240.9317, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xB720003E [184.597000 143.466300 240.931700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7B720001, 0x7B720002, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7B720001, 0x7B720003, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B720001, 0x7B720004, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7B720001, 0x7B720005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7B720001, 0x7B720006, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B720001, 0x7B720007, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x7B720001, 0x7B720008, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7B720001, 0x7B720009, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7B720001, 0x7B72000A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720002,  2569, 0xB720003E, 184.597, 143.4663, 240.9317, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xB720003E [184.597000 143.466300 240.931700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720003,  8141, 0xB7200024, 97.1694, 87.35319, 230.4714, -0.999983, 0, 0, -0.005923,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB7200024 [97.169400 87.353190 230.471400] -0.999983 0.000000 0.000000 -0.005923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720004, 14518, 0xB720001A, 79.29019, 33.93671, 233.0666, -0.450335, 0, 0, -0.89286,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xB720001A [79.290190 33.936710 233.066600] -0.450335 0.000000 0.000000 -0.892860 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720005,  4254, 0xB7200026, 96.97038, 125.4071, 243.0323, -0.999983, 0, 0, -0.005923,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xB7200026 [96.970380 125.407100 243.032300] -0.999983 0.000000 0.000000 -0.005923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720006,   199, 0xB7200015, 54.80756, 106.4385, 231.4516, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7200015 [54.807560 106.438500 231.451600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720007,   199, 0xB7200015, 59.07094, 102.6539, 231.5186, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xB7200015 [59.070940 102.653900 231.518600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720008,  8141, 0xB720001D, 88.09983, 102.6297, 234.7724, -0.999983, 0, 0, -0.005923,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xB720001D [88.099830 102.629700 234.772400] -0.999983 0.000000 0.000000 -0.005923 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B720009,  1610, 0xB720000C, 39.65089, 89.47591, 230.4208, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB720000C [39.650890 89.475910 230.420800] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7B72000A,  1610, 0xB720000C, 38.58599, 87.3251, 230.4208, 0.777146, 0, 0, -0.62932,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xB720000C [38.585990 87.325100 230.420800] 0.777146 0.000000 0.000000 -0.629320 */
