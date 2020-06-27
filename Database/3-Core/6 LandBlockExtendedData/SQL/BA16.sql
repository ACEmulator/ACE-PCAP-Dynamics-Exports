DELETE FROM `landblock_instance` WHERE `landblock` = 0xBA16;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16001,  1154, 0xBA16001F, 93.34876, 153.2843, 150.032, 0.7660445, 0, 0, -0.6427876, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xBA16001F [93.348760 153.284300 150.032000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA16001, 0x7BA16002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA16001, 0x7BA16003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA16001, 0x7BA16004, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA16001, 0x7BA16005, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA16001, 0x7BA16006, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA16001, 0x7BA16007, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BA16001, 0x7BA16008, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA16001, 0x7BA16009, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA16001, 0x7BA1600A, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BA16001, 0x7BA1600B, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BA16001, 0x7BA1600C, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA16001, 0x7BA1600D, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA16001, 0x7BA1600E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA16001, 0x7BA1600F, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BA16001, 0x7BA16010, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BA16001, 0x7BA16011, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BA16001, 0x7BA16012, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BA16001, 0x7BA16013, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BA16001, 0x7BA16014, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA16001, 0x7BA16015, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA16001, 0x7BA16016, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA16001, 0x7BA16017, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BA16001, 0x7BA16018, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA16001, 0x7BA16019, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA16001, 0x7BA1601A, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA16001, 0x7BA1601B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA16001, 0x7BA1601C, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x7BA16001, 0x7BA1601D, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BA16001, 0x7BA1601E, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BA16001, 0x7BA1601F, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA16001, 0x7BA16020, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x7BA16001, 0x7BA16021, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x7BA16001, 0x7BA16022, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BA16001, 0x7BA16023, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BA16001, 0x7BA16024, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BA16001, 0x7BA16025, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x7BA16001, 0x7BA16026, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BA16001, 0x7BA16027, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA16001, 0x7BA16028, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA16001, 0x7BA16029, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BA16001, 0x7BA1602A, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA16001, 0x7BA1602B, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BA16001, 0x7BA1602C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x7BA16001, 0x7BA1602D, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA16001, 0x7BA1602E, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x7BA16001, 0x7BA1602F, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x7BA16001, 0x7BA16030, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA16001, 0x7BA16031, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA16001, 0x7BA16032, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA16001, 0x7BA16033, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x7BA16001, 0x7BA16034, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA16001, 0x7BA16035, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA16001, 0x7BA16036, '2019-02-10 00:00:00') /* K'nath Z'bog (1536) */
     , (0x7BA16001, 0x7BA16037, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BA16001, 0x7BA16038, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7BA16001, 0x7BA16039, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7BA16001, 0x7BA1603A, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA16001, 0x7BA1603B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA16001, 0x7BA1603C, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA16001, 0x7BA1603D, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA16001, 0x7BA1603E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA16001, 0x7BA1603F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA16001, 0x7BA16040, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA16001, 0x7BA16041, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x7BA16001, 0x7BA16042, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x7BA16001, 0x7BA16043, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x7BA16001, 0x7BA16044, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x7BA16001, 0x7BA16045, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BA16001, 0x7BA16046, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BA16001, 0x7BA16047, '2019-02-10 00:00:00') /* Frost (14517) */
     , (0x7BA16001, 0x7BA16048, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x7BA16001, 0x7BA16049, '2019-02-10 00:00:00') /* Extas Lugian (7100) */
     , (0x7BA16001, 0x7BA1604A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA16001, 0x7BA1604B, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x7BA16001, 0x7BA1604C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x7BA16001, 0x7BA1604D, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BA16001, 0x7BA1604E, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA16001, 0x7BA1604F, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA16001, 0x7BA16050, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x7BA16001, 0x7BA16051, '2019-02-10 00:00:00') /* Gotrok Extas (24494) */
     , (0x7BA16001, 0x7BA16052, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BA16001, 0x7BA16053, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x7BA16001, 0x7BA16054, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x7BA16001, 0x7BA16055, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7BA16001, 0x7BA16056, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA16001, 0x7BA16057, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x7BA16001, 0x7BA16058, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x7BA16001, 0x7BA16059, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BA16001, 0x7BA1605A, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x7BA16001, 0x7BA1605B, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x7BA16001, 0x7BA1605C, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BA16001, 0x7BA1605D, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BA16001, 0x7BA1605E, '2019-02-10 00:00:00') /* Skeleton Bone Knight (7334) */
     , (0x7BA16001, 0x7BA1605F, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x7BA16001, 0x7BA16060, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16002,  7084, 0xBA16001F, 93.34876, 153.2843, 150.032, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA16001F [93.348760 153.284300 150.032000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16003,  7084, 0xBA16001F, 91.91103, 156.4232, 148.5064, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA16001F [91.911030 156.423200 148.506400] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16004,  4253, 0xBA160035, 167.4631, 110.5099, 182.3338, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA160035 [167.463100 110.509900 182.333800] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16005,  4254, 0xBA16002D, 140.604, 114.1159, 179.9634, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA16002D [140.604000 114.115900 179.963400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16006,  4253, 0xBA16002D, 143.4732, 114.4122, 179.232, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA16002D [143.473200 114.412200 179.232000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16007,  1757, 0xBA16002D, 142.8327, 107.6543, 179.9634, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBA16002D [142.832700 107.654300 179.963400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16008,  7107, 0xBA16002E, 141.3694, 123.2955, 179.7396, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA16002E [141.369400 123.295500 179.739600] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16009,  7089, 0xBA160020, 89.06101, 170.1503, 148.1625, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA160020 [89.061010 170.150300 148.162500] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1600A, 38181, 0xBA16002E, 141.054, 134.4112, 179.7396, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA16002E [141.054000 134.411200 179.739600] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1600B, 14800, 0xBA16001F, 92.07758, 157.5293, 148.1928, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBA16001F [92.077580 157.529300 148.192800] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1600C,  7107, 0xBA16001F, 79.90807, 163.7201, 142.0746, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA16001F [79.908070 163.720100 142.074600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1600D,  7107, 0xBA16001F, 77.56177, 161.096, 142.0554, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA16001F [77.561770 161.096000 142.055400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1600E,  7107, 0xBA16001F, 82.68275, 162.728, 143.3303, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA16001F [82.682750 162.728000 143.330300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1600F,  1989, 0xBA160035, 151.9342, 118.9308, 181.1442, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBA160035 [151.934200 118.930800 181.144200] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16010,  8141, 0xBA160020, 89.44981, 169.68, 149.8086, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBA160020 [89.449810 169.680000 149.808600] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16011,  2571, 0xBA160026, 96.49751, 136.294, 157.0013, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBA160026 [96.497510 136.294000 157.001300] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16012,  2570, 0xBA16001E, 88.69571, 130.5414, 157.0013, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBA16001E [88.695710 130.541400 157.001300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16013,  2573, 0xBA16001E, 86.82047, 133.773, 157.0013, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBA16001E [86.820470 133.773000 157.001300] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16014,  7084, 0xBA16002D, 134.09, 107.8835, 179.2212, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA16002D [134.090000 107.883500 179.221200] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16015,  7084, 0xBA16002D, 137.0012, 107.4794, 179.2212, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA16002D [137.001200 107.479400 179.221200] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16016, 14559, 0xBA16001F, 82.5145, 154.6826, 151.8002, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA16001F [82.514500 154.682600 151.800200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16017,  7100, 0xBA160036, 151.8754, 121.3032, 180.9968, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBA160036 [151.875400 121.303200 180.996800] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16018, 14559, 0xBA160027, 105.2474, 159.2175, 152.7906, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA160027 [105.247400 159.217500 152.790600] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16019,  7089, 0xBA160027, 102.457, 164.5412, 149.8479, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA160027 [102.457000 164.541200 149.847900] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1601A,  4253, 0xBA160036, 159.8647, 121.6884, 182.227, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA160036 [159.864700 121.688400 182.227000] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1601B,  7089, 0xBA160020, 87.73442, 171.2094, 150.4779, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA160020 [87.734420 171.209400 150.477900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1601C,  7335, 0xBA160020, 87.1294, 173.5319, 150.4779, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA160020 [87.129400 173.531900 150.477900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1601D,  1757, 0xBA160026, 104.4985, 133.5264, 159.4562, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBA160026 [104.498500 133.526400 159.456200] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1601E,  1757, 0xBA160036, 148.9559, 138.8988, 179.7396, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBA160036 [148.955900 138.898800 179.739600] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1601F, 37100, 0xBA160027, 97.15192, 162.2042, 151.6792, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA160027 [97.151920 162.204200 151.679200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16020, 37101, 0xBA160027, 96.4363, 160.9844, 151.6792, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0xBA160027 [96.436300 160.984400 151.679200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16021, 37100, 0xBA160027, 96.46893, 161.2186, 148.4609, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0xBA160027 [96.468930 161.218600 148.460900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16022, 14800, 0xBA16001E, 94.81846, 130.0031, 157.0169, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBA16001E [94.818460 130.003100 157.016900] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16023,  1989, 0xBA160027, 99.16995, 167.9102, 147.3508, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBA160027 [99.169950 167.910200 147.350800] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16024,  2571, 0xBA160035, 156.0096, 118.7193, 181.8061, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBA160035 [156.009600 118.719300 181.806100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16025,  2573, 0xBA160035, 148.3029, 112.3469, 180.5259, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0xBA160035 [148.302900 112.346900 180.525900] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16026,  2570, 0xBA160035, 151.3676, 110.2097, 180.5259, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBA160035 [151.367600 110.209700 180.525900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16027,  4254, 0xBA160036, 161.4761, 129.7117, 180.4888, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA160036 [161.476100 129.711700 180.488800] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16028,  4254, 0xBA160036, 160.646, 126.9493, 181.041, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA160036 [160.646000 126.949300 181.041000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16029,  1757, 0xBA160035, 152.224, 104.5418, 179.4021, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBA160035 [152.224000 104.541800 179.402100] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1602A,  1610, 0xBA16001F, 88.02021, 164.5621, 144.4906, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA16001F [88.020210 164.562100 144.490600] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1602B,  7100, 0xBA160017, 66.05772, 150.0831, 140.5085, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBA160017 [66.057720 150.083100 140.508500] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1602C,  7089, 0xBA16001F, 80.99474, 154.0935, 153.2909, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0xBA16001F [80.994740 154.093500 153.290900] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1602D, 14559, 0xBA160036, 165.1952, 125.4268, 182.1859, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA160036 [165.195200 125.426800 182.185900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1602E, 14559, 0xBA160036, 152.0384, 138.2576, 175.0821, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0xBA160036 [152.038400 138.257600 175.082100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1602F,  1757, 0xBA16001E, 91.7184, 130.4647, 155.6048, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0xBA16001E [91.718400 130.464700 155.604800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16030,  4253, 0xBA16001E, 95.15334, 136.3197, 155.5723, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA16001E [95.153340 136.319700 155.572300] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16031,  4254, 0xBA16001E, 89.55614, 135.681, 153.3988, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA16001E [89.556140 135.681000 153.398800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16032,  4254, 0xBA16001E, 92.4275, 137.263, 155.5836, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA16001E [92.427500 137.263000 155.583600] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16033, 14518, 0xBA160036, 165.6343, 131.5677, 180.7208, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0xBA160036 [165.634300 131.567700 180.720800] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16034,  7084, 0xBA16001E, 89.81147, 126.604, 155.781, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA16001E [89.811470 126.604000 155.781000] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16035,   201, 0xBA160035, 147.7127, 108.836, 179.3891, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA160035 [147.712700 108.836000 179.389100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16036,  1536, 0xBA16001F, 75.1042, 155.6286, 149.8086, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* K'nath Z'bog */
/* @teleloc 0xBA16001F [75.104200 155.628600 149.808600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16037,  2571, 0xBA16001F, 81.91879, 153.2704, 149.8086, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBA16001F [81.918790 153.270400 149.808600] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16038,  2569, 0xBA16001E, 81.07309, 140.6496, 149.8086, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBA16001E [81.073090 140.649600 149.808600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16039,  2570, 0xBA160017, 71.60892, 149.0238, 142.6317, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xBA160017 [71.608920 149.023800 142.631700] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1603A,  7084, 0xBA160026, 110.5293, 132.5923, 161.5441, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA160026 [110.529300 132.592300 161.544100] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1603B,  7084, 0xBA160026, 110.4951, 130.1367, 161.9448, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA160026 [110.495100 130.136700 161.944800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1603C,  1610, 0xBA16002C, 131.8894, 77.01101, 159.7259, -0.7332934, 0, 0, -0.6799124,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA16002C [131.889400 77.011010 159.725900] -0.733293 0.000000 0.000000 -0.679912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1603D, 24494, 0xBA160023, 107.1512, 58.02935, 142.2263, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA160023 [107.151200 58.029350 142.226300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1603E, 24494, 0xBA160023, 97.60259, 56.06282, 138.9961, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA160023 [97.602590 56.062820 138.996100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1603F, 24494, 0xBA160022, 96.13039, 43.94564, 129.6558, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA160022 [96.130390 43.945640 129.655800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16040,  4253, 0xBA160032, 151.2985, 25.14949, 120.6917, 0.1092887, 0, 0, -0.99401,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA160032 [151.298500 25.149490 120.691700] 0.109289 0.000000 0.000000 -0.994010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16041,  7107, 0xBA160035, 152.5956, 106.2634, 179.5836, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0xBA160035 [152.595600 106.263400 179.583600] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16042,  1610, 0xBA160031, 156.9487, 18.96187, 119.1425, -0.9283651, 0, 0, -0.3716696,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0xBA160031 [156.948700 18.961870 119.142500] -0.928365 0.000000 0.000000 -0.371670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16043, 14512, 0xBA160038, 166.8684, 178.5579, 168.0162, -0.9650867, 0, 0, -0.2619307,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBA160038 [166.868400 178.557900 168.016200] -0.965087 0.000000 0.000000 -0.261931 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16044,  2571, 0xBA160027, 101.1608, 144.3813, 155.643, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0xBA160027 [101.160800 144.381300 155.643000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16045, 14517, 0xBA16003E, 172.2896, 127.9199, 184.1718, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBA16003E [172.289600 127.919900 184.171800] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16046,  1989, 0xBA16001E, 89.7208, 143.2598, 151.5687, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBA16001E [89.720800 143.259800 151.568700] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16047, 14517, 0xBA16001E, 74.94017, 132.8383, 148.0225, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0xBA16001E [74.940170 132.838300 148.022500] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16048, 26469, 0xBA160035, 152.6982, 99.93121, 179.0525, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0xBA160035 [152.698200 99.931210 179.052500] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16049,  7100, 0xBA16001F, 86.12636, 146.82, 149.191, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Extas Lugian */
/* @teleloc 0xBA16001F [86.126360 146.820000 149.191000] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1604A,   201, 0xBA160035, 165.9966, 119.7171, 183.629, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA160035 [165.996600 119.717100 183.629000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1604B,   201, 0xBA16003D, 172.9026, 117.642, 185.0858, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0xBA16003D [172.902600 117.642000 185.085800] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1604C, 14800, 0xBA16002B, 131.1081, 62.70021, 149.5128, -0.7332934, 0, 0, -0.6799124,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0xBA16002B [131.108100 62.700210 149.512800] -0.733293 0.000000 0.000000 -0.679912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1604D,  8141, 0xBA160033, 164.1689, 48.50099, 136.511, 0.1092887, 0, 0, -0.99401,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBA160033 [164.168900 48.500990 136.511000] 0.109289 0.000000 0.000000 -0.994010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1604E, 24494, 0xBA160023, 99.35704, 49.75442, 134.0315, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA160023 [99.357040 49.754420 134.031500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1604F, 24494, 0xBA16001B, 90.17848, 48.06424, 131.0826, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA16001B [90.178480 48.064240 131.082600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16050,  8139, 0xBA160031, 159.2624, 9.694098, 115.8648, -0.9283651, 0, 0, -0.3716696,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0xBA160031 [159.262400 9.694098 115.864800] -0.928365 0.000000 0.000000 -0.371670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16051, 24494, 0xBA16001A, 90.09022, 41.70639, 148.4684, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Extas */
/* @teleloc 0xBA16001A [90.090220 41.706390 148.468400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16052, 38181, 0xBA160036, 150.5398, 136.0019, 180.4413, -0.4258905, 0, 0, -0.9047747,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA160036 [150.539800 136.001900 180.441300] -0.425891 0.000000 0.000000 -0.904775 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16053,  1989, 0xBA160020, 75.4137, 174.3609, 149.8086, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0xBA160020 [75.413700 174.360900 149.808600] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16054,  4254, 0xBA16002C, 120.8499, 81.23443, 163.572, -0.7332934, 0, 0, -0.6799124,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0xBA16002C [120.849900 81.234430 163.572000] -0.733293 0.000000 0.000000 -0.679912 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16055,  8141, 0xBA16003B, 170.0489, 56.36037, 143.6737, 0.1092887, 0, 0, -0.99401,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xBA16003B [170.048900 56.360370 143.673700] 0.109289 0.000000 0.000000 -0.994010 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16056,  4253, 0xBA160023, 108.5443, 50.61625, 144.5356, -0.9277963, 0, 0, -0.3730871,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA160023 [108.544300 50.616250 144.535600] -0.927796 0.000000 0.000000 -0.373087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16057,  4253, 0xBA160039, 172.2097, 4.868003, 121.154, -0.9283651, 0, 0, -0.3716696,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0xBA160039 [172.209700 4.868003 121.154000] -0.928365 0.000000 0.000000 -0.371670 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16058, 11987, 0xBA160027, 102.9948, 151.7997, 154.3146, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0xBA160027 [102.994800 151.799700 154.314600] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16059,  6041, 0xBA160027, 103.9684, 146.1803, 156.111, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBA160027 [103.968400 146.180300 156.111000] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1605A,  6041, 0xBA160027, 109.2637, 151.1926, 156.6231, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0xBA160027 [109.263700 151.192600 156.623100] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1605B, 38181, 0xBA160024, 102.1854, 72.32674, 152.1387, -0.9277963, 0, 0, -0.3730871,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0xBA160024 [102.185400 72.326740 152.138700] -0.927796 0.000000 0.000000 -0.373087 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1605C,  7334, 0xBA16002C, 123.1983, 86.6543, 179.7396, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBA16002C [123.198300 86.654300 179.739600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1605D,  7334, 0xBA16002C, 123.6983, 89.1543, 179.7396, 0.9914449, 0, 0, -0.1305262,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBA16002C [123.698300 89.154300 179.739600] 0.991445 0.000000 0.000000 -0.130526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1605E,  7334, 0xBA160024, 118.7441, 80.71972, 156.2577, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Skeleton Bone Knight */
/* @teleloc 0xBA160024 [118.744100 80.719720 156.257700] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA1605F,  7084, 0xBA160027, 117.8253, 156.5877, 158.1387, -0.6115177, 0, 0, -0.7912308,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0xBA160027 [117.825300 156.587700 158.138700] -0.611518 0.000000 0.000000 -0.791231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16060,  2569, 0xBA160030, 133.6306, 188.8294, 153.4161, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xBA160030 [133.630600 188.829400 153.416100] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16061,  1542, 0xBA160038, 164.7043, 191.7025, 162.726, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xBA160038 [164.704300 191.702500 162.726000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7BA16061, 0x7BA16062, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x7BA16061, 0x7BA16063, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x7BA16061, 0x7BA16064, '2019-02-10 00:00:00') /* Runed Chest (22571) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16062,  4180, 0xBA160038, 164.7043, 191.7025, 162.726, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0xBA160038 [164.704300 191.702500 162.726000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16063,  4379, 0xBA160026, 112.6664, 132.3224, 162.1577, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xBA160026 [112.666400 132.322400 162.157700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7BA16064, 22571, 0xBA16002C, 122.5648, 85.7464, 173.342, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xBA16002C [122.564800 85.746400 173.342000] 1.000000 0.000000 0.000000 0.000000 */
