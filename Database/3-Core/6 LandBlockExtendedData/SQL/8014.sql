DELETE FROM `landblock_instance` WHERE `landblock` = 0x8014;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014001,  1154, 0x80140036, 159.465, 136.5855, 231.6613, 0.9063078, 0, 0, -0.4226183, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x80140036 [159.465000 136.585500 231.661300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78014001, 0x78014002, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014003, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014004, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x78014001, 0x78014005, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78014001, 0x78014006, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014007, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x78014001, 0x78014008, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78014001, 0x78014009, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x78014001, 0x7801400A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x78014001, 0x7801400B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x7801400C, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78014001, 0x7801400D, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78014001, 0x7801400E, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x7801400F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78014001, 0x78014010, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x78014011, '2019-02-10 00:00:00') /* Gotrok Tiatus (24497) */
     , (0x78014001, 0x78014012, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78014001, 0x78014013, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x78014001, 0x78014014, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78014001, 0x78014015, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x78014016, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x78014017, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x78014018, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x78014019, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x7801401A, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78014001, 0x7801401B, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x7801401C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x7801401D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x7801401E, '2019-02-10 00:00:00') /* Three Eyed Snowman (36918) */
     , (0x78014001, 0x7801401F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x78014020, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x78014021, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x78014022, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x78014023, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x78014001, 0x78014024, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x78014025, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x78014026, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x78014027, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x78014028, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x78014029, '2019-02-10 00:00:00') /* Glacial Golem Margrave (27565) */
     , (0x78014001, 0x7801402A, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78014001, 0x7801402B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x7801402C, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78014001, 0x7801402D, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78014001, 0x7801402E, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78014001, 0x7801402F, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x78014001, 0x78014030, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78014001, 0x78014031, '2019-02-10 00:00:00') /* Frost (14512) */
     , (0x78014001, 0x78014032, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78014001, 0x78014033, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x78014034, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78014001, 0x78014035, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x78014001, 0x78014036, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x78014037, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x78014001, 0x78014038, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x78014039, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78014001, 0x7801403A, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78014001, 0x7801403B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x7801403C, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x7801403D, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78014001, 0x7801403E, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x7801403F, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x78014040, '2019-02-10 00:00:00') /* Wasteland Rat (7107) */
     , (0x78014001, 0x78014041, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78014001, 0x78014042, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78014001, 0x78014043, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78014001, 0x78014044, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78014001, 0x78014045, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78014001, 0x78014046, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x78014047, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x78014001, 0x78014048, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x78014001, 0x78014049, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x78014001, 0x7801404A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x78014001, 0x7801404B, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x7801404C, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x7801404D, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x7801404E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x78014001, 0x7801404F, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x78014050, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014051, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x78014052, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78014001, 0x78014053, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78014001, 0x78014054, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x78014001, 0x78014055, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78014001, 0x78014056, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78014001, 0x78014057, '2019-02-10 00:00:00') /* Shroud Cabal Forager (37100) */
     , (0x78014001, 0x78014058, '2019-02-10 00:00:00') /* Shroud Cabal Forager Captain (37101) */
     , (0x78014001, 0x78014059, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78014001, 0x7801405A, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x78014001, 0x7801405B, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x78014001, 0x7801405C, '2019-02-10 00:00:00') /* Augmented Drudge (7090) */
     , (0x78014001, 0x7801405D, '2019-02-10 00:00:00') /* Crystal Golem (14800) */
     , (0x78014001, 0x7801405E, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */
     , (0x78014001, 0x7801405F, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x78014060, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78014001, 0x78014061, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78014001, 0x78014062, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x78014001, 0x78014063, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x78014001, 0x78014064, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x78014001, 0x78014065, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x78014001, 0x78014066, '2019-02-10 00:00:00') /* Oak Golem (14559) */
     , (0x78014001, 0x78014067, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x78014068, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78014001, 0x78014069, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78014001, 0x7801406A, '2019-02-10 00:00:00') /* Shivver (14518) */
     , (0x78014001, 0x7801406B, '2019-02-10 00:00:00') /* Shadow Wisp (1989) */
     , (0x78014001, 0x7801406C, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78014001, 0x7801406D, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x7801406E, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x7801406F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78014001, 0x78014070, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014071, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014072, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78014001, 0x78014073, '2019-02-10 00:00:00') /* Altered Drudge (7335) */
     , (0x78014001, 0x78014074, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x78014075, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x78014001, 0x78014076, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x78014001, 0x78014077, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x78014001, 0x78014078, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x78014001, 0x78014079, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x78014001, 0x7801407A, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78014001, 0x7801407B, '2019-02-10 00:00:00') /* Gigas Raider (8139) */
     , (0x78014001, 0x7801407C, '2019-02-10 00:00:00') /* Ebon Mattekar (26469) */
     , (0x78014001, 0x7801407D, '2019-02-10 00:00:00') /* Sentient Fragment (11987) */
     , (0x78014001, 0x7801407E, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78014001, 0x7801407F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78014001, 0x78014080, '2019-02-10 00:00:00') /* Dual Fragment (6041) */
     , (0x78014001, 0x78014081, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78014001, 0x78014082, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78014001, 0x78014083, '2019-02-10 00:00:00') /* Umbris Shadow (4254) */
     , (0x78014001, 0x78014084, '2019-02-10 00:00:00') /* Shadow Lieutenant (1757) */
     , (0x78014001, 0x78014085, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78014001, 0x78014086, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014087, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014088, '2019-02-10 00:00:00') /* Hoary Armoredillo (7084) */
     , (0x78014001, 0x78014089, '2019-02-10 00:00:00') /* Shadow (1758) */
     , (0x78014001, 0x7801408A, '2019-02-10 00:00:00') /* Obsidian Golem (201) */
     , (0x78014001, 0x7801408B, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x7801408C, '2019-02-10 00:00:00') /* Magma Golem (199) */
     , (0x78014001, 0x7801408D, '2019-02-10 00:00:00') /* Blighted Dire Ursuin (38181) */
     , (0x78014001, 0x7801408E, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x7801408F, '2019-02-10 00:00:00') /* Panumbris Shadow (4253) */
     , (0x78014001, 0x78014090, '2019-02-10 00:00:00') /* K'nath N'osaj (2571) */
     , (0x78014001, 0x78014091, '2019-02-10 00:00:00') /* K'nath D'Nob (2572) */
     , (0x78014001, 0x78014092, '2019-02-10 00:00:00') /* K'nath T'aed (2573) */
     , (0x78014001, 0x78014093, '2019-02-10 00:00:00') /* Altered Drudge (7089) */
     , (0x78014001, 0x78014094, '2019-02-10 00:00:00') /* Drudge Ravener (1610) */
     , (0x78014001, 0x78014095, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x78014001, 0x78014096, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x78014001, 0x78014097, '2019-02-10 00:00:00') /* Abominable Snowman (32483) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014002,  7084, 0x80140036, 159.465, 136.5855, 231.6613, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140036 [159.465000 136.585500 231.661300] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014003,  7084, 0x80140036, 157.04, 134.1279, 231.6613, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140036 [157.040000 134.127900 231.661300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014004, 14518, 0x80140030, 142.4167, 182.9604, 227.7431, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x80140030 [142.416700 182.960400 227.743100] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014005, 38181, 0x80140010, 32.27192, 191.5513, 212.0026, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x80140010 [32.271920 191.551300 212.002600] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014006,  7084, 0x80140007, 0.6660309, 158.6197, 212.0105, 0.5904421, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140007 [0.666031 158.619700 212.010500] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014007, 12000, 0x80140002, 12.8687, 36.81839, 198.9234, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0x80140002 [12.868700 36.818390 198.923400] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014008,  1757, 0x80140002, 15.78106, 27.03601, 197.6278, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x80140002 [15.781060 27.036010 197.627800] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014009,  9400, 0x80140002, 14.84666, 33.59215, 198.3249, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x80140002 [14.846660 33.592150 198.324900] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801400A,  9400, 0x80140002, 13.65169, 41.08099, 199.1481, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x80140002 [13.651690 41.080990 199.148100] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801400B,  1610, 0x80140001, 7.628818, 10.70775, 197.6254, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140001 [7.628818 10.707750 197.625400] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801400C, 14800, 0x80140001, 3.193523, 15.27919, 198.751, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x80140001 [3.193523 15.279190 198.751000] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801400D,  1989, 0x80140001, 13.0588, 5.015284, 196.2415, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x80140001 [13.058800 5.015284 196.241500] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801400E,  1610, 0x80140011, 48.0188, 0.08066107, 54.03457, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140011 [48.018800 0.080661 54.034570] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801400F,  4253, 0x80140037, 161.6302, 165.0268, 230.9434, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x80140037 [161.630200 165.026800 230.943400] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014010,  1610, 0x80140036, 163.6954, 131.1301, 228.421, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140036 [163.695400 131.130100 228.421000] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014011, 24497, 0x8014003E, 172.6993, 134.5049, 232.7852, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Tiatus */
/* @teleloc 0x8014003E [172.699300 134.504900 232.785200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014012,   201, 0x80140038, 157.7694, 181.6313, 230.3049, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x80140038 [157.769400 181.631300 230.304900] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014013, 14518, 0x80140002, 16.23631, 31.52256, 197.9278, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x80140002 [16.236310 31.522560 197.927800] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014014,  1757, 0x80140001, 6.48461, 14.07575, 198.0972, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x80140001 [6.484610 14.075750 198.097200] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014015,   199, 0x80140012, 48.01826, 46.79736, 65.81717, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140012 [48.018260 46.797360 65.817170] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014016,  7107, 0x80140010, 45.81419, 182.6447, 212.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140010 [45.814190 182.644700 212.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014017,  7107, 0x80140010, 42.80532, 188.7821, 212.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140010 [42.805320 188.782100 212.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014018,  7107, 0x80140010, 42.32244, 185.9383, 212.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140010 [42.322440 185.938300 212.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014019,  7107, 0x80140010, 45.61602, 189.4301, 212.012, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140010 [45.616020 189.430100 212.012000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801401A, 14800, 0x80140002, 4.819314, 28.6754, 199.5964, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x80140002 [4.819314 28.675400 199.596400] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801401B,  7084, 0x80140001, 13.71282, 12.20318, 196.742, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140001 [13.712820 12.203180 196.742000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801401C,  7084, 0x80140001, 12.15019, 9.12452, 196.7458, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140001 [12.150190 9.124520 196.745800] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801401D,  7084, 0x80140001, 15.45084, 9.457428, 196.2235, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140001 [15.450840 9.457428 196.223500] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801401E, 36918, 0x80140037, 151.9196, 166.2133, 229.3199, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Three Eyed Snowman */
/* @teleloc 0x80140037 [151.919600 166.213300 229.319900] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801401F,  7089, 0x80140036, 145.7768, 133.5797, 230.8971, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140036 [145.776800 133.579700 230.897100] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014020,  1610, 0x80140018, 70.05331, 178.1483, 215.6801, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140018 [70.053310 178.148300 215.680100] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014021,  1610, 0x80140018, 68.54061, 181.4996, 215.428, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140018 [68.540610 181.499600 215.428000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014022,  7107, 0x80140007, 7.042011, 163.996, 212.012, 0.5904421, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140007 [7.042011 163.996000 212.012000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014023, 14518, 0x80140002, 15.22577, 28.7083, 197.8617, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x80140002 [15.225770 28.708300 197.861700] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014024,   199, 0x80140001, 6.742527, 2.008408, 197.0536, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140001 [6.742527 2.008408 197.053600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014025,   199, 0x80140001, 12.58348, 3.123413, 196.173, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140001 [12.583480 3.123413 196.173000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014026,   199, 0x80140001, 17.53542, 14.90405, 196.3294, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140001 [17.535420 14.904050 196.329400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014027,   199, 0x80140001, 6.859968, 12.70124, 197.9251, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140001 [6.859968 12.701240 197.925100] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014028,   199, 0x80140001, 12.6273, 9.603566, 196.7057, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140001 [12.627300 9.603566 196.705700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014029, 27565, 0x8014002F, 135.9737, 153.0618, 224.1901, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Glacial Golem Margrave */
/* @teleloc 0x8014002F [135.973700 153.061800 224.190100] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801402A, 14512, 0x8014002F, 143.0741, 155.2728, 225.7315, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x8014002F [143.074100 155.272800 225.731500] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801402B,  7089, 0x80140036, 144.1329, 128.4041, 218.8502, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140036 [144.132900 128.404100 218.850200] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801402C,  1757, 0x80140018, 49.83448, 187.2246, 212.3107, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x80140018 [49.834480 187.224600 212.310700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801402D,  1758, 0x80140018, 53.12806, 190.7164, 212.8597, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x80140018 [53.128060 190.716400 212.859700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801402E,  4254, 0x80140010, 46.34273, 190.5182, 212.004, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x80140010 [46.342730 190.518200 212.004000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801402F, 32483, 0x80140007, 3.671783, 162.2305, 212, 0.5904421, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x80140007 [3.671783 162.230500 212.000000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014030, 14559, 0x80140001, 15.2735, 13.74843, 196.6101, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x80140001 [15.273500 13.748430 196.610100] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014031, 14512, 0x80140026, 112.4313, 138.7754, 224.1511, -0.3218412, 0, 0, -0.9467937,  True, '2019-02-10 00:00:00'); /* Frost */
/* @teleloc 0x80140026 [112.431300 138.775400 224.151100] -0.321841 0.000000 0.000000 -0.946794 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014032, 14800, 0x8014003F, 168.5898, 160.8348, 232.2066, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8014003F [168.589800 160.834800 232.206600] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014033,   199, 0x80140037, 158.7077, 145.865, 229.2234, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140037 [158.707700 145.865000 229.223400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014034, 26469, 0x80140002, 16.0049, 44.60721, 199.0498, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x80140002 [16.004900 44.607210 199.049800] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014035, 14518, 0x80140001, 1.207445, 23.82379, 199.7911, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x80140001 [1.207445 23.823790 199.791100] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014036,   199, 0x80140037, 158.9553, 165.9623, 230.5026, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140037 [158.955300 165.962300 230.502600] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014037,  8141, 0x8014002F, 138.5119, 154.4845, 228.8555, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x8014002F [138.511900 154.484500 228.855500] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014038,  7107, 0x80140001, 18.36618, 12.2246, 195.9697, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140001 [18.366180 12.224600 195.969700] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014039,  7335, 0x80140037, 162.9798, 151.0618, 231.1678, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140037 [162.979800 151.061800 231.167800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801403A, 38181, 0x80140002, 12.73474, 28.23731, 198.2333, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x80140002 [12.734740 28.237310 198.233300] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801403B,  7089, 0x80140001, 15.6901, 1.441885, 195.5097, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140001 [15.690100 1.441885 195.509700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801403C,  7089, 0x80140001, 19.38539, 0.8679355, 194.846, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140001 [19.385390 0.867936 194.846000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801403D,  7335, 0x80140001, 18.05558, 1.999273, 195.1619, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140001 [18.055580 1.999273 195.161900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801403E,  7107, 0x80140001, 11.37354, 23.17543, 199.2975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140001 [11.373540 23.175430 199.297500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801403F,  7107, 0x80140001, 15.21107, 20.29214, 199.2975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140001 [15.211070 20.292140 199.297500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014040,  7107, 0x80140001, 12.33121, 20.45461, 199.2975, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Wasteland Rat */
/* @teleloc 0x80140001 [12.331210 20.454610 199.297500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014041, 26469, 0x80140037, 155.5904, 157.9479, 229.9317, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x80140037 [155.590400 157.947900 229.931700] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014042, 38181, 0x8014002E, 140.616, 143.0318, 230.8971, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x8014002E [140.616000 143.031800 230.897100] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014043, 14559, 0x80140007, 18.79634, 160.4672, 212.01, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x80140007 [18.796340 160.467200 212.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014044, 14559, 0x80140007, 13.63619, 154.1321, 212.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x80140007 [13.636190 154.132100 212.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014045,  1609, 0x80140036, 144.1473, 133.7935, 230.8971, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x80140036 [144.147300 133.793500 230.897100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014046,  1610, 0x8014002E, 142.179, 136.5659, 230.8971, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8014002E [142.179000 136.565900 230.897100] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014047, 12000, 0x8014002F, 134.9183, 164.3261, 225.8741, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0x8014002F [134.918300 164.326100 225.874100] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014048,  9400, 0x8014002F, 128.8686, 164.7848, 224.9422, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x8014002F [128.868600 164.784800 224.942200] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014049,  9400, 0x8014002F, 138.2476, 165.1373, 226.5641, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x8014002F [138.247600 165.137300 226.564100] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801404A,  9400, 0x80140030, 135.7802, 168.8096, 226.63, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0x80140030 [135.780200 168.809600 226.630000] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801404B,  7089, 0x80140002, 15.2044, 29.19193, 197.9031, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140002 [15.204400 29.191930 197.903100] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801404C,  7084, 0x80140002, 5.967364, 29.66815, 199.4883, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140002 [5.967364 29.668150 199.488300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801404D,  7084, 0x80140002, 7.669481, 32.11825, 199.4088, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140002 [7.669481 32.118250 199.408800] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801404E,  1609, 0x80140002, 4.687184, 25.53717, 199.3514, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0x80140002 [4.687184 25.537170 199.351400] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801404F,  1610, 0x80140002, 2.855092, 24.25521, 199.55, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140002 [2.855092 24.255210 199.550000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014050,  7084, 0x80140002, 9.990567, 31.56537, 198.9759, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140002 [9.990567 31.565370 198.975900] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014051,  1610, 0x80140001, 3.067275, 22.54788, 199.3723, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140001 [3.067275 22.547880 199.372300] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014052, 37100, 0x80140037, 159.722, 150.3835, 230.3096, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x80140037 [159.722000 150.383500 230.309600] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014053, 37100, 0x80140037, 156.9334, 150.8565, 229.4589, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x80140037 [156.933400 150.856500 229.458900] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014054, 37101, 0x80140037, 158.3277, 150.62, 229.8842, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x80140037 [158.327700 150.620000 229.884200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014055,   201, 0x80140037, 165.5661, 161.5742, 231.6044, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x80140037 [165.566100 161.574200 231.604400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014056, 37100, 0x80140018, 70.18246, 190.9138, 215.7021, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x80140018 [70.182460 190.913800 215.702100] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014057, 37100, 0x80140018, 70.26502, 188.0865, 215.7158, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager */
/* @teleloc 0x80140018 [70.265020 188.086500 215.715800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014058, 37101, 0x80140018, 70.22374, 189.5002, 215.709, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Shroud Cabal Forager Captain */
/* @teleloc 0x80140018 [70.223740 189.500200 215.709000] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014059,  7090, 0x80140001, 17.25658, 17.43617, 196.5815, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x80140001 [17.256580 17.436170 196.581500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801405A,  2572, 0x80140001, 2.791692, 3.622452, 197.8546, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x80140001 [2.791692 3.622452 197.854600] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801405B,  2569, 0x80140001, 8.521387, 4.353142, 196.9605, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x80140001 [8.521387 4.353142 196.960500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801405C,  7090, 0x80140001, 14.55687, 18.87444, 199.3002, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Augmented Drudge */
/* @teleloc 0x80140001 [14.556870 18.874440 199.300200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801405D, 14800, 0x8014003F, 172.0884, 148.2177, 233.3728, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Crystal Golem */
/* @teleloc 0x8014003F [172.088400 148.217700 233.372800] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801405E, 32483, 0x80140030, 137.363, 184.579, 228.7889, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x80140030 [137.363000 184.579000 228.788900] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801405F,  7089, 0x80140018, 58.9455, 182.3883, 213.8288, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140018 [58.945500 182.388300 213.828800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014060,  7335, 0x80140018, 57.19963, 184.0351, 213.5378, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140018 [57.199630 184.035100 213.537800] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014061, 14559, 0x80140002, 9.735828, 47.19379, 200.3202, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x80140002 [9.735828 47.193790 200.320200] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014062,  8141, 0x80140001, 15.92502, 4.080678, 195.6959, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0x80140001 [15.925020 4.080678 195.695900] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014063,  2570, 0x8014003F, 172.5086, 144.1239, 233.5209, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x8014003F [172.508600 144.123900 233.520900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014064,  2572, 0x8014003E, 174.131, 134.2382, 233.8852, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x8014003E [174.131000 134.238200 233.885200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014065,  2569, 0x8014003E, 168.5538, 135.1841, 233.8852, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x8014003E [168.553800 135.184100 233.885200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014066, 14559, 0x80140037, 144.2168, 151.4502, 225.324, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Oak Golem */
/* @teleloc 0x80140037 [144.216800 151.450200 225.324000] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014067,  7089, 0x80140002, 6.933878, 32.59176, 199.5649, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140002 [6.933878 32.591760 199.564900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014068,  7335, 0x80140002, 7.146062, 30.88443, 199.3872, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140002 [7.146062 30.884430 199.387200] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014069,  1758, 0x80140001, 1.446855, 1.645798, 197.901, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x80140001 [1.446855 1.645798 197.901000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801406A, 14518, 0x8014003E, 171.9916, 139.1006, 232.9292, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Shivver */
/* @teleloc 0x8014003E [171.991600 139.100600 232.929200] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801406B,  1989, 0x80140038, 163.7689, 168.5174, 231.2948, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Shadow Wisp */
/* @teleloc 0x80140038 [163.768900 168.517400 231.294800] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801406C, 38181, 0x80140018, 64.61786, 177.3358, 214.7722, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x80140018 [64.617860 177.335800 214.772200] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801406D,  1610, 0x8014003F, 171.4839, 167.0578, 232.7422, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x8014003F [171.483900 167.057800 232.742200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801406E,   199, 0x80140038, 144.81, 175.8802, 228.145, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140038 [144.810000 175.880200 228.145000] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801406F,  4253, 0x80140001, 3.129332, 21.66724, 199.289, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x80140001 [3.129332 21.667240 199.289000] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014070,  7084, 0x80140001, 20.11917, 19.49229, 196.2817, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140001 [20.119170 19.492290 196.281700] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014071,  7084, 0x80140001, 17.30771, 19.35407, 196.7387, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140001 [17.307710 19.354070 196.738700] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014072,  4254, 0x80140040, 170.0119, 168.8257, 232.3393, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x80140040 [170.011900 168.825700 232.339300] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014073,  7335, 0x80140038, 148.9343, 177.0555, 228.8269, 0.7372774, 0, 0, -0.6755902,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140038 [148.934300 177.055500 228.826900] 0.737277 0.000000 0.000000 -0.675590 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014074,  7089, 0x80140038, 146.9899, 175.6487, 228.5029, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140038 [146.989900 175.648700 228.502900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014075,  2569, 0x80140020, 79.96689, 188.6455, 217.3458, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x80140020 [79.966890 188.645500 217.345800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014076,  2569, 0x80140007, 15.35616, 159.3346, 212.018, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x80140007 [15.356160 159.334600 212.018000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014077,  2572, 0x80140007, 10.33286, 156.7334, 212.018, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x80140007 [10.332860 156.733400 212.018000] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014078,  2573, 0x80140007, 17.44149, 146.0813, 212.018, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x80140007 [17.441490 146.081300 212.018000] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014079,  2570, 0x80140007, 17.57835, 149.815, 212.018, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x80140007 [17.578350 149.815000 212.018000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801407A,  1757, 0x80140012, 48.02514, 40.73407, 64.80449, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x80140012 [48.025140 40.734070 64.804490] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801407B,  8139, 0x80140011, 48.06018, 1.063874, 54.37465, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Gigas Raider */
/* @teleloc 0x80140011 [48.060180 1.063874 54.374650] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801407C, 26469, 0x80140008, 17.19629, 179.2108, 212, -0.3121077, 0, 0, -0.9500467,  True, '2019-02-10 00:00:00'); /* Ebon Mattekar */
/* @teleloc 0x80140008 [17.196290 179.210800 212.000000] -0.312108 0.000000 0.000000 -0.950047 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801407D, 11987, 0x80140008, 6.929528, 178.735, 212, 0.9990295, 0, 0, -0.04404583,  True, '2019-02-10 00:00:00'); /* Sentient Fragment */
/* @teleloc 0x80140008 [6.929528 178.735000 212.000000] 0.999030 0.000000 0.000000 -0.044046 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801407E,  6041, 0x80140008, 3.868188, 183.409, 212, 0.5904421, 0, 0, -0.80708,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x80140008 [3.868188 183.409000 212.000000] 0.590442 0.000000 0.000000 -0.807080 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801407F,  4253, 0x80140018, 60.55382, 188.8467, 214.0973, 0.3349117, 0, 0, -0.9422495,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x80140018 [60.553820 188.846700 214.097300] 0.334912 0.000000 0.000000 -0.942250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014080,  6041, 0x80140008, 7.313581, 176.0439, 212, -0.9991226, 0, 0, -0.0418809,  True, '2019-02-10 00:00:00'); /* Dual Fragment */
/* @teleloc 0x80140008 [7.313581 176.043900 212.000000] -0.999123 0.000000 0.000000 -0.041881 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014081,  4253, 0x80140002, 21.05506, 28.51702, 196.8722, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x80140002 [21.055060 28.517020 196.872200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014082,  4254, 0x80140002, 18.44093, 27.20121, 197.1973, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x80140002 [18.440930 27.201210 197.197300] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014083,  4254, 0x80140002, 18.73838, 24.31171, 196.9069, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Umbris Shadow */
/* @teleloc 0x80140002 [18.738380 24.311710 196.906900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014084,  1757, 0x80140001, 23.08312, 21.9625, 195.988, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow Lieutenant */
/* @teleloc 0x80140001 [23.083120 21.962500 195.988000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014085, 38181, 0x80140011, 48.00159, 6.417569, 56.14205, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x80140011 [48.001590 6.417569 56.142050] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014086,  7084, 0x80140011, 48.03173, 12.12155, 58.0563, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140011 [48.031730 12.121550 58.056300] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014087,  7084, 0x80140011, 48.00254, 8.996154, 57.00964, 0.8660254, 0, 0, -0.5,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140011 [48.002540 8.996154 57.009640] 0.866025 0.000000 0.000000 -0.500000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014088,  7084, 0x80140011, 48.00058, 14.72166, 58.91782, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Hoary Armoredillo */
/* @teleloc 0x80140011 [48.000580 14.721660 58.917820] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014089,  1758, 0x80140011, 48.01583, 16.38165, 59.46819, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Shadow */
/* @teleloc 0x80140011 [48.015830 16.381650 59.468190] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801408A,   201, 0x80140037, 150.5991, 167.4905, 229.1099, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Obsidian Golem */
/* @teleloc 0x80140037 [150.599100 167.490500 229.109900] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801408B,  1610, 0x80140036, 158.5583, 141.9382, 228.17, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140036 [158.558300 141.938200 228.170000] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801408C,   199, 0x80140008, 21.13921, 180.3594, 212.01, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0x80140008 [21.139210 180.359400 212.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801408D, 38181, 0x80140002, 20.30646, 24.3956, 196.6512, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Blighted Dire Ursuin */
/* @teleloc 0x80140002 [20.306460 24.395600 196.651200] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801408E,  7089, 0x80140001, 4.677696, 7.107293, 197.8172, -0.9926901, 0, 0, -0.1206912,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140001 [4.677696 7.107293 197.817200] -0.992690 0.000000 0.000000 -0.120691 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801408F,  4253, 0x80140001, 16.5185, 20.77792, 196.9834, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Panumbris Shadow */
/* @teleloc 0x80140001 [16.518500 20.777920 196.983400] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014090,  2571, 0x80140011, 48.32282, 13.54462, 58.58668, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* K'nath N'osaj */
/* @teleloc 0x80140011 [48.322820 13.544620 58.586680] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014091,  2572, 0x80140011, 48.02906, 7.136576, 56.4017, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* K'nath D'Nob */
/* @teleloc 0x80140011 [48.029060 7.136576 56.401700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014092,  2573, 0x80140011, 48.01996, 14.09172, 58.71857, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* K'nath T'aed */
/* @teleloc 0x80140011 [48.019960 14.091720 58.718570] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014093,  7089, 0x80140001, 0.1762905, 4.949131, 198.3876, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Altered Drudge */
/* @teleloc 0x80140001 [0.176291 4.949131 198.387600] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014094,  1610, 0x80140002, 3.753549, 46.84324, 201.2826, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Drudge Ravener */
/* @teleloc 0x80140002 [3.753549 46.843240 201.282600] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014095,  2570, 0x80140018, 66.47132, 185.8013, 215.0966, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0x80140018 [66.471320 185.801300 215.096600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014096,  2569, 0x80140020, 76.0127, 183.6747, 216.6868, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0x80140020 [76.012700 183.674700 216.686800] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014097, 32483, 0x80140038, 158.963, 169.2592, 230.4938, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Abominable Snowman */
/* @teleloc 0x80140038 [158.963000 169.259200 230.493800] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014098,  1542, 0x80140036, 161.5916, 133.4967, 227.3865, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0x80140036 [161.591600 133.496700 227.386500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x78014098, 0x78014099, '2019-02-10 00:00:00') /* Runed Chest (22571) */
     , (0x78014098, 0x7801409A, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x78014098, 0x7801409B, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78014098, 0x7801409C, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x78014098, 0x7801409D, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x78014098, 0x7801409E, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x78014098, 0x7801409F, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */
     , (0x78014098, 0x780140A0, '2019-02-10 00:00:00') /* Argenory Plant (8648) */
     , (0x78014098, 0x780140A1, '2019-02-10 00:00:00') /* Corpse (4180) */
     , (0x78014098, 0x780140A2, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x78014098, 0x780140A3, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x78014098, 0x780140A4, '2019-02-10 00:00:00') /* Hasina's Mortar and Pestle (9061) */
     , (0x78014098, 0x780140A5, '2019-02-10 00:00:00') /* Cooking Gear (9024) */
     , (0x78014098, 0x780140A6, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78014098, 0x780140A7, '2019-02-10 00:00:00') /* Wandering Vendor Backback (9019) */
     , (0x78014098, 0x780140A8, '2019-02-10 00:00:00') /* Hasina's Alembic (9016) */
     , (0x78014098, 0x780140A9, '2019-02-10 00:00:00') /* Hasina bint Rira (9018) */
     , (0x78014098, 0x780140AA, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x78014098, 0x780140AB, '2019-02-10 00:00:00') /* Bones (4379) */
     , (0x78014098, 0x780140AC, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x78014098, 0x780140AD, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x78014098, 0x780140AE, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x78014099, 22571, 0x80140036, 161.5916, 133.4967, 227.3865, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0x80140036 [161.591600 133.496700 227.386500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801409A,  9024, 0x8014002F, 142.1904, 152.8116, 229.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8014002F [142.190400 152.811600 229.855500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801409B,  4179, 0x8014002F, 142.1904, 152.8116, 228.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8014002F [142.190400 152.811600 228.855500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801409C,  9019, 0x8014002F, 141.6043, 153.6218, 228.8555, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8014002F [141.604300 153.621800 228.855500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801409D,  9061, 0x8014002F, 143.9213, 151.1017, 228.8555, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0x8014002F [143.921300 151.101700 228.855500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801409E,  9016, 0x8014002F, 141.9179, 155.5767, 228.8555, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0x8014002F [141.917900 155.576700 228.855500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7801409F,  9018, 0x8014002F, 142.4145, 154.208, 228.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0x8014002F [142.414500 154.208000 228.855500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A0,  8648, 0x8014002E, 141.1045, 138.3939, 230.8971, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Argenory Plant */
/* @teleloc 0x8014002E [141.104500 138.393900 230.897100] -0.952732 0.000000 0.000000 -0.303813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A1,  4180, 0x80140010, 47.08743, 187.4923, 212.81, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Corpse */
/* @teleloc 0x80140010 [47.087430 187.492300 212.810000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A2, 42528, 0x80140001, 12.24505, 13.12287, 197.029, -0.2457591, 0, 0, -0.9693309,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x80140001 [12.245050 13.122870 197.029000] -0.245759 0.000000 0.000000 -0.969331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A3,  8644, 0x80140001, 8.320304, 7.754199, 197.2595, 0.4468307, 0, 0, -0.8946185,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x80140001 [8.320304 7.754199 197.259500] 0.446831 0.000000 0.000000 -0.894619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A4,  9061, 0x8014002E, 133.2234, 143.0337, 226.0847, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Hasina's Mortar and Pestle */
/* @teleloc 0x8014002E [133.223400 143.033700 226.084700] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A5,  9024, 0x8014002F, 131.4925, 144.7437, 227.0847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Cooking Gear */
/* @teleloc 0x8014002F [131.492500 144.743700 227.084700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A6,  4179, 0x8014002F, 131.4925, 144.7437, 226.0847, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x8014002F [131.492500 144.743700 226.084700] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A7,  9019, 0x8014002F, 130.9064, 145.5539, 226.0848, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Wandering Vendor Backback */
/* @teleloc 0x8014002F [130.906400 145.553900 226.084800] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A8,  9016, 0x8014002F, 131.22, 147.5088, 226.0847, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Hasina's Alembic */
/* @teleloc 0x8014002F [131.220000 147.508800 226.084700] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140A9,  9018, 0x8014002F, 131.7166, 146.14, 228.8555, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Hasina bint Rira */
/* @teleloc 0x8014002F [131.716600 146.140000 228.855500] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140AA,  4179, 0x80140001, 16.24936, 20.71002, 197.0176, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0x80140001 [16.249360 20.710020 197.017600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140AB,  4379, 0x80140001, 19.82171, 17.35887, 198.2534, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0x80140001 [19.821710 17.358870 198.253400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140AC, 42528, 0x8014002F, 143.9821, 152.0801, 225.32, -0.951364, 0, 0, -0.3080688,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x8014002F [143.982100 152.080100 225.320000] -0.951364 0.000000 0.000000 -0.308069 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140AD, 42528, 0x80140018, 71.62199, 175.2701, 215.9133, -0.3691559, 0, 0, -0.9293675,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0x80140018 [71.621990 175.270100 215.913300] -0.369156 0.000000 0.000000 -0.929368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x780140AE,  8644, 0x8014003F, 178.8303, 148.5095, 235.6101, -0.9527316, 0, 0, -0.3038133,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0x8014003F [178.830300 148.509500 235.610100] -0.952732 0.000000 0.000000 -0.303813 */
