DELETE FROM `landblock_instance` WHERE `landblock` = 0xD167;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167001,  1154, 0xD1670019, 73.00977, 15.85515, 53.24461, -0.8272014, 0, 0, -0.5619056, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xD1670019 [73.009770 15.855150 53.244610] -0.827201 0.000000 0.000000 -0.561906 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D167001, 0x7D167002, '2019-02-10 00:00:00') /* Lich Lord (1630) */
     , (0x7D167001, 0x7D167003, '2019-02-10 00:00:00') /* Skeleton Lord (1762) */
     , (0x7D167001, 0x7D167004, '2019-02-10 00:00:00') /* Ashen Moarsman (7180) */
     , (0x7D167001, 0x7D167005, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D167001, 0x7D167006, '2019-02-10 00:00:00') /* Mox (20188) */
     , (0x7D167001, 0x7D167007, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D167001, 0x7D167008, '2019-02-10 00:00:00') /* Island Armoredillo (7082) */
     , (0x7D167001, 0x7D167009, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */
     , (0x7D167001, 0x7D16700A, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7D167001, 0x7D16700B, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7D167001, 0x7D16700C, '2019-02-10 00:00:00') /* Burun Ruuk Scamp (26018) */
     , (0x7D167001, 0x7D16700D, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D167001, 0x7D16700E, '2019-02-10 00:00:00') /* Rank Moarsman (4246) */
     , (0x7D167001, 0x7D16700F, '2019-02-10 00:00:00') /* Skeleton Wraith (22208) */
     , (0x7D167001, 0x7D167010, '2019-02-10 00:00:00') /* Shallows Destroyer (7108) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167002,  1630, 0xD1670019, 73.00977, 15.85515, 53.24461, -0.8272014, 0, 0, -0.5619056,  True, '2019-02-10 00:00:00'); /* Lich Lord */
/* @teleloc 0xD1670019 [73.009770 15.855150 53.244610] -0.827201 0.000000 0.000000 -0.561906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167003,  1762, 0xD167001A, 72.46436, 45.35698, 53.9638, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Skeleton Lord */
/* @teleloc 0xD167001A [72.464360 45.356980 53.963800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167004,  7180, 0xD1670029, 130.045, 8.024511, 50.0064, 0.05119155, 0, 0, -0.9986889,  True, '2019-02-10 00:00:00'); /* Ashen Moarsman */
/* @teleloc 0xD1670029 [130.045000 8.024511 50.006400] 0.051192 0.000000 0.000000 -0.998689 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167005,  4246, 0xD1670011, 64.86984, 9.794453, 52.22662, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1670011 [64.869840 9.794453 52.226620] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167006, 20188, 0xD167000C, 25.12547, 91.91911, 55.08268, -0.9804341, 0, 0, -0.1968475,  True, '2019-02-10 00:00:00'); /* Mox */
/* @teleloc 0xD167000C [25.125470 91.919110 55.082680] -0.980434 0.000000 0.000000 -0.196848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167007,  7082, 0xD1670012, 50.08869, 27.18782, 52.18456, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1670012 [50.088690 27.187820 52.184560] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167008,  7082, 0xD1670012, 49.79321, 24.40773, 52.15993, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Island Armoredillo */
/* @teleloc 0xD1670012 [49.793210 24.407730 52.159930] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167009,  7108, 0xD167003C, 168.9503, 95.86549, 51.9108, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD167003C [168.950300 95.865490 51.910800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16700A, 26018, 0xD167003C, 186.5279, 84.35481, 50.03205, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xD167003C [186.527900 84.354810 50.032050] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16700B, 26018, 0xD167003C, 186.5929, 75.97353, 50.03205, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xD167003C [186.592900 75.973530 50.032050] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16700C, 26018, 0xD167003C, 184.1606, 81.91437, 50.03205, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Burun Ruuk Scamp */
/* @teleloc 0xD167003C [184.160600 81.914370 50.032050] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16700D,  4246, 0xD1670029, 139.5058, 19.82841, 50.03149, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1670029 [139.505800 19.828410 50.031490] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16700E,  4246, 0xD1670029, 133.7937, 12.80756, 50.0046, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Rank Moarsman */
/* @teleloc 0xD1670029 [133.793700 12.807560 50.004600] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D16700F, 22208, 0xD1670020, 78.99931, 188.2386, 64.79233, 0.7760109, 0, 0, -0.6307194,  True, '2019-02-10 00:00:00'); /* Skeleton Wraith */
/* @teleloc 0xD1670020 [78.999310 188.238600 64.792330] 0.776011 0.000000 0.000000 -0.630719 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167010,  7108, 0xD1670033, 153.0026, 71.02097, 51.25098, 0.9537169, 0, 0, -0.3007058,  True, '2019-02-10 00:00:00'); /* Shallows Destroyer */
/* @teleloc 0xD1670033 [153.002600 71.020970 51.250980] 0.953717 0.000000 0.000000 -0.300706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167011,  1542, 0xD1670024, 110.9318, 73.46493, 52.93684, -0.3752793, 0, 0, -0.9269118, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xD1670024 [110.931800 73.464930 52.936840] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7D167011, 0x7D167012, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7D167011, 0x7D167013, '2019-02-10 00:00:00') /* Bonfire (4179) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167012,  1955, 0xD1670024, 110.9318, 73.46493, 52.93684, -0.3752793, 0, 0, -0.9269118,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xD1670024 [110.931800 73.464930 52.936840] -0.375279 0.000000 0.000000 -0.926912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7D167013,  4179, 0xD1670029, 137.7208, 17.6344, 50, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xD1670029 [137.720800 17.634400 50.000000] 0.999048 0.000000 0.000000 -0.043619 */
