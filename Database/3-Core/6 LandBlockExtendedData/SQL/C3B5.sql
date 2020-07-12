DELETE FROM `landblock_instance` WHERE `landblock` = 0xC3B5;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5001,  1154, 0xC3B5003D, 171.2133, 119.3978, 337.7406, 0.934238, 0, 0, -0.3566504, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xC3B5003D [171.213300 119.397800 337.740600] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B5001, 0x7C3B5002, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C3B5001, 0x7C3B5003, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5004, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5005, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3B5001, 0x7C3B5006, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5007, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C3B5001, 0x7C3B5008, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C3B5001, 0x7C3B5009, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C3B5001, 0x7C3B500A, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C3B5001, 0x7C3B500B, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C3B5001, 0x7C3B500C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B500D, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C3B5001, 0x7C3B500E, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C3B5001, 0x7C3B500F, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C3B5001, 0x7C3B5010, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7C3B5001, 0x7C3B5011, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7C3B5001, 0x7C3B5012, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7C3B5001, 0x7C3B5013, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C3B5001, 0x7C3B5014, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B5015, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5016, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5017, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5018, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C3B5001, 0x7C3B5019, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C3B5001, 0x7C3B501A, '2019-02-10 00:00:00') /* Olthoi Servant (22010) */
     , (0x7C3B5001, 0x7C3B501B, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3B5001, 0x7C3B501C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3B5001, 0x7C3B501D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3B5001, 0x7C3B501E, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C3B5001, 0x7C3B501F, '2019-02-10 00:00:00') /* Wily Monouga (9253) */
     , (0x7C3B5001, 0x7C3B5020, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5021, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5022, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3B5001, 0x7C3B5023, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3B5001, 0x7C3B5024, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B5025, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B5026, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B5027, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7C3B5001, 0x7C3B5028, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7C3B5001, 0x7C3B5029, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B502A, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B502B, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7C3B5001, 0x7C3B502C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C3B5001, 0x7C3B502D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B502E, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7C3B5001, 0x7C3B502F, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B5030, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7C3B5001, 0x7C3B5031, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3B5001, 0x7C3B5032, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5033, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B5034, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5035, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C3B5001, 0x7C3B5036, '2019-02-10 00:00:00') /* Snowy Mattekar (2581) */
     , (0x7C3B5001, 0x7C3B5037, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C3B5001, 0x7C3B5038, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B5039, '2019-02-10 00:00:00') /* Banderling Scout (6) */
     , (0x7C3B5001, 0x7C3B503A, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C3B5001, 0x7C3B503B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B503C, '2019-02-10 00:00:00') /* K'nath S'tath (2570) */
     , (0x7C3B5001, 0x7C3B503D, '2019-02-10 00:00:00') /* K'nath N'gell (2569) */
     , (0x7C3B5001, 0x7C3B503E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B503F, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5040, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B5041, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3B5001, 0x7C3B5042, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C3B5001, 0x7C3B5043, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C3B5001, 0x7C3B5044, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B5045, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7C3B5001, 0x7C3B5046, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B5047, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5048, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5049, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B504A, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B504B, '2019-02-10 00:00:00') /* Banderling Guard (937) */
     , (0x7C3B5001, 0x7C3B504C, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3B5001, 0x7C3B504D, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7C3B5001, 0x7C3B504E, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3B5001, 0x7C3B504F, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C3B5001, 0x7C3B5050, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B5051, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B5052, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5053, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5054, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B5055, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3B5001, 0x7C3B5056, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C3B5001, 0x7C3B5057, '2019-02-10 00:00:00') /* Brutish Monouga (9251) */
     , (0x7C3B5001, 0x7C3B5058, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C3B5001, 0x7C3B5059, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B505A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B505B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3B5001, 0x7C3B505C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3B5001, 0x7C3B505D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B505E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B505F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3B5001, 0x7C3B5060, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3B5001, 0x7C3B5061, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C3B5001, 0x7C3B5062, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3B5001, 0x7C3B5063, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3B5001, 0x7C3B5064, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B5065, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3B5001, 0x7C3B5066, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B5067, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C3B5001, 0x7C3B5068, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C3B5001, 0x7C3B5069, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C3B5001, 0x7C3B506A, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C3B5001, 0x7C3B506B, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3B5001, 0x7C3B506C, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7C3B5001, 0x7C3B506D, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B506E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B506F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7C3B5001, 0x7C3B5070, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3B5001, 0x7C3B5071, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5072, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3B5001, 0x7C3B5073, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3B5001, 0x7C3B5074, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C3B5001, 0x7C3B5075, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7C3B5001, 0x7C3B5076, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5077, '2019-02-10 00:00:00') /* Northern Black Claw Raider (10710) */
     , (0x7C3B5001, 0x7C3B5078, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C3B5001, 0x7C3B5079, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B507A, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7C3B5001, 0x7C3B507B, '2019-02-10 00:00:00') /* Banderling Bandit (22809) */
     , (0x7C3B5001, 0x7C3B507C, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C3B5001, 0x7C3B507D, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C3B5001, 0x7C3B507E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B507F, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7C3B5001, 0x7C3B5080, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B5081, '2019-02-10 00:00:00') /* Banderling Striker (7345) */
     , (0x7C3B5001, 0x7C3B5082, '2019-02-10 00:00:00') /* Olthoi Nymph (213) */
     , (0x7C3B5001, 0x7C3B5083, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B5084, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3B5001, 0x7C3B5085, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7C3B5001, 0x7C3B5086, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7C3B5001, 0x7C3B5087, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7C3B5001, 0x7C3B5088, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7C3B5001, 0x7C3B5089, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7C3B5001, 0x7C3B508A, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B508B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3B5001, 0x7C3B508C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7C3B5001, 0x7C3B508D, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7C3B5001, 0x7C3B508E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B508F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7C3B5001, 0x7C3B5090, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B5091, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7C3B5001, 0x7C3B5092, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7C3B5001, 0x7C3B5093, '2019-02-10 00:00:00') /* Banderling Guard (937) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5002, 22010, 0xC3B5003D, 171.2133, 119.3978, 337.7406, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3B5003D [171.213300 119.397800 337.740600] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5003,  1608, 0xC3B50036, 153.1445, 135.6356, 324.6667, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50036 [153.144500 135.635600 324.666700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5004,  1608, 0xC3B50036, 157.076, 134.8699, 326.8239, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50036 [157.076000 134.869900 326.823900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5005,  2576, 0xC3B5003F, 183.0286, 159.1547, 326.0359, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B5003F [183.028600 159.154700 326.035900] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5006,  1608, 0xC3B5003F, 171.9334, 150.9662, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B5003F [171.933400 150.966200 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5007,   195, 0xC3B50037, 160.4516, 150.5548, 324.0519, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC3B50037 [160.451600 150.554800 324.051900] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5008,   195, 0xC3B50037, 165.4845, 150.4305, 326.936, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC3B50037 [165.484500 150.430500 326.936000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5009,  7345, 0xC3B50036, 156.6423, 131.0117, 327.8469, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC3B50036 [156.642300 131.011700 327.846900] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B500A,  7345, 0xC3B5003F, 185.6361, 154.3078, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC3B5003F [185.636100 154.307800 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B500B, 14521, 0xC3B5003E, 170.5329, 137.538, 331.436, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC3B5003E [170.532900 137.538000 331.436000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B500C,  9400, 0xC3B5003F, 168.7342, 148.9363, 328.3988, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B5003F [168.734200 148.936300 328.398800] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B500D, 22010, 0xC3B50037, 152.0613, 146.0649, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3B50037 [152.061300 146.064900 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B500E, 22010, 0xC3B5003E, 169.5987, 129.2152, 335.361, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3B5003E [169.598700 129.215200 335.361000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B500F,  9251, 0xC3B50037, 162.7148, 148.532, 325.8377, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC3B50037 [162.714800 148.532000 325.837700] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5010,  9401, 0xC3B50037, 161.2542, 147.562, 325.4398, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xC3B50037 [161.254200 147.562000 325.439800] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5011,  4104, 0xC3B50037, 149.779, 144.9549, 332.2679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xC3B50037 [149.779000 144.954900 332.267900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5012,   231, 0xC3B50036, 149.779, 143.4549, 332.2679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xC3B50036 [149.779000 143.454900 332.267900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5013,   937, 0xC3B5003F, 172.1663, 162.6416, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC3B5003F [172.166300 162.641600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5014,  1609, 0xC3B50037, 156.1351, 149.8555, 328.0712, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50037 [156.135100 149.855500 328.071200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5015,  1608, 0xC3B50037, 152.8255, 148.2534, 328.0712, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [152.825500 148.253400 328.071200] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5016,  1608, 0xC3B5003F, 168.9196, 145.0601, 332.5915, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B5003F [168.919600 145.060100 332.591500] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5017,  1608, 0xC3B50037, 167.3176, 148.3696, 332.5915, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [167.317600 148.369600 332.591500] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5018,   213, 0xC3B50036, 149.6369, 137.1515, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3B50036 [149.636900 137.151500 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5019,   213, 0xC3B5003F, 177.5789, 145.9414, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3B5003F [177.578900 145.941400 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B501A, 22010, 0xC3B50036, 153.7103, 126.1795, 327.8987, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Servant */
/* @teleloc 0xC3B50036 [153.710300 126.179500 327.898700] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B501B,   194, 0xC3B5003F, 178.2946, 157.971, 321.3699, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3B5003F [178.294600 157.971000 321.369900] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B501C,   194, 0xC3B5003F, 176.6286, 165.5945, 320.2971, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3B5003F [176.628600 165.594500 320.297100] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B501D,   194, 0xC3B50037, 155.3255, 152.9568, 320.6871, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3B50037 [155.325500 152.956800 320.687100] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B501E, 28552, 0xC3B5003F, 174.1853, 153.7897, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC3B5003F [174.185300 153.789700 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B501F,  9253, 0xC3B5003F, 169.6095, 144.1671, 329.1444, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Wily Monouga */
/* @teleloc 0xC3B5003F [169.609500 144.167100 329.144400] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5020,  1608, 0xC3B5003E, 184.0594, 143.5562, 329.1896, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B5003E [184.059400 143.556200 329.189600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5021,  1608, 0xC3B5003F, 188.3813, 144.0658, 319.7962, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B5003F [188.381300 144.065800 319.796200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5022,  2576, 0xC3B5003F, 176.1674, 146.1441, 328.0712, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B5003F [176.167400 146.144100 328.071200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5023,  2576, 0xC3B5003F, 176.9874, 147.7337, 324.5654, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B5003F [176.987400 147.733700 324.565400] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5024,  9400, 0xC3B50037, 166.4826, 148.1276, 336.0862, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50037 [166.482600 148.127600 336.086200] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5025,     3, 0xC3B50037, 160.0825, 160.752, 328.1454, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [160.082500 160.752000 328.145400] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5026,     3, 0xC3B50037, 167.6788, 148.4238, 328.7067, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [167.678800 148.423800 328.706700] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5027, 24942, 0xC3B50037, 161.9205, 151.2988, 328.0712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xC3B50037 [161.920500 151.298800 328.071200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5028, 24940, 0xC3B50037, 157.9205, 145.2988, 328.0712, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xC3B50037 [157.920500 145.298800 328.071200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5029,  1609, 0xC3B5003F, 171.4655, 154.7312, 328.0712, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B5003F [171.465500 154.731200 328.071200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B502A,  1609, 0xC3B50037, 167.5212, 151.8187, 327.7706, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50037 [167.521200 151.818700 327.770600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B502B,  6645, 0xC3B5003F, 180.899, 157.6066, 326.4939, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC3B5003F [180.899000 157.606600 326.493900] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B502C,  7345, 0xC3B50037, 167.2152, 144.196, 329.5491, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC3B50037 [167.215200 144.196000 329.549100] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B502D,  1608, 0xC3B5003F, 178.5652, 166.182, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B5003F [178.565200 166.182000 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B502E,  6645, 0xC3B50037, 151.1196, 153.2359, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC3B50037 [151.119600 153.235900 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B502F,     3, 0xC3B50037, 146.2796, 159.3783, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [146.279600 159.378300 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5030,  8014, 0xC3B50036, 150.0774, 143.0227, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xC3B50036 [150.077400 143.022700 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5031,  2576, 0xC3B50037, 157.8392, 157.2852, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B50037 [157.839200 157.285200 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5032,  1608, 0xC3B50037, 153.0573, 144.0529, 328.0712, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [153.057300 144.052900 328.071200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5033,  1609, 0xC3B50036, 150.7916, 143.0179, 328.0712, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50036 [150.791600 143.017900 328.071200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5034,  1608, 0xC3B50037, 148.6978, 147.3656, 319.2303, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [148.697800 147.365600 319.230300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5035,  2582, 0xC3B50037, 152.4279, 157.9597, 328.0712, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC3B50037 [152.427900 157.959700 328.071200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5036,  2581, 0xC3B50037, 149.1146, 148.8503, 328.0712, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Snowy Mattekar */
/* @teleloc 0xC3B50037 [149.114600 148.850300 328.071200] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5037, 14521, 0xC3B5003F, 173.6287, 151.547, 332.1042, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC3B5003F [173.628700 151.547000 332.104200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5038,  1609, 0xC3B50037, 144.8751, 158.9994, 328.0712, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50037 [144.875100 158.999400 328.071200] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5039,     6, 0xC3B50037, 160.3569, 161.118, 328.0712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Banderling Scout */
/* @teleloc 0xC3B50037 [160.356900 161.118000 328.071200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B503A,   937, 0xC3B50037, 152.8403, 163.8125, 328.0712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC3B50037 [152.840300 163.812500 328.071200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B503B,     3, 0xC3B5003F, 176.8906, 151.6857, 329.3969, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B5003F [176.890600 151.685700 329.396900] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B503C,  2570, 0xC3B50037, 157.1823, 147.9145, 330.2049, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* K'nath S'tath */
/* @teleloc 0xC3B50037 [157.182300 147.914500 330.204900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B503D,  2569, 0xC3B50037, 147.5873, 149.7842, 330.2049, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* K'nath N'gell */
/* @teleloc 0xC3B50037 [147.587300 149.784200 330.204900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B503E,  1609, 0xC3B50037, 164.1826, 148.9229, 329.6385, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50037 [164.182600 148.922900 329.638500] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B503F,  1608, 0xC3B50037, 162.1042, 148.0981, 329.6385, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [162.104200 148.098100 329.638500] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5040,  1609, 0xC3B50037, 163.7932, 150.3948, 325.9519, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50037 [163.793200 150.394800 325.951900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5041,   194, 0xC3B50037, 166.7658, 147.5988, 328.3904, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3B50037 [166.765800 147.598800 328.390400] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5042,   195, 0xC3B5003F, 168.2676, 152.608, 327.7252, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC3B5003F [168.267600 152.608000 327.725200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5043,   195, 0xC3B5003F, 171.6275, 148.2638, 327.1313, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC3B5003F [171.627500 148.263800 327.131300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5044,  1609, 0xC3B50037, 151.4752, 144.8142, 328.0712, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50037 [151.475200 144.814200 328.071200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5045, 10710, 0xC3B50037, 153.5535, 145.639, 328.0712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xC3B50037 [153.553500 145.639000 328.071200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5046,  1609, 0xC3B50037, 148.7379, 148.1391, 318.9938, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50037 [148.737900 148.139100 318.993800] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5047,  1608, 0xC3B50037, 151.295, 148.9799, 319.9908, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [151.295000 148.979900 319.990800] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5048,  1608, 0xC3B50037, 149.2179, 150.771, 318.3553, 0.8433914, 0, 0, -0.5372996,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [149.217900 150.771000 318.355300] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5049,     3, 0xC3B50037, 162.2243, 144.8186, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [162.224300 144.818600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B504A,  1608, 0xC3B50037, 166.4246, 154.3657, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [166.424600 154.365700 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B504B,   937, 0xC3B50037, 151.3657, 157.8554, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC3B50037 [151.365700 157.855400 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B504C, 22009, 0xC3B50037, 164.2225, 160.1804, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3B50037 [164.222500 160.180400 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B504D,  6645, 0xC3B50037, 149.7606, 156.8416, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC3B50037 [149.760600 156.841600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B504E, 22009, 0xC3B50037, 155.2106, 153.3561, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3B50037 [155.210600 153.356100 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B504F,  2582, 0xC3B5003F, 183.4588, 150.8875, 328.0712, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC3B5003F [183.458800 150.887500 328.071200] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5050,     3, 0xC3B50037, 158.7717, 160.0792, 320.597, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [158.771700 160.079200 320.597000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5051,  1609, 0xC3B5003F, 177.0739, 163.7666, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B5003F [177.073900 163.766600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5052,  1608, 0xC3B50037, 153.6404, 166.7226, 328.0712, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [153.640400 166.722600 328.071200] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5053,  1608, 0xC3B50038, 151.851, 168.3219, 328.0712, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50038 [151.851000 168.321900 328.071200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5054,     3, 0xC3B5003F, 174.9066, 147.2214, 325.7414, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B5003F [174.906600 147.221400 325.741400] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5055, 22009, 0xC3B50037, 164.3714, 146.0858, 328.8348, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3B50037 [164.371400 146.085800 328.834800] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5056,  9251, 0xC3B5003F, 184.9589, 149.3982, 330.0233, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC3B5003F [184.958900 149.398200 330.023300] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5057,  9251, 0xC3B50037, 157.4119, 145.5611, 328.5348, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Brutish Monouga */
/* @teleloc 0xC3B50037 [157.411900 145.561100 328.534800] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5058, 14521, 0xC3B50037, 144.4904, 147.8872, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC3B50037 [144.490400 147.887200 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5059,     3, 0xC3B50037, 164.0353, 160.5362, 328.367, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [164.035300 160.536200 328.367000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B505A,     3, 0xC3B50037, 158.5866, 149.1756, 328.367, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [158.586600 149.175600 328.367000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B505B, 24959, 0xC3B50040, 186.9258, 171.2098, 328.367, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3B50040 [186.925800 171.209800 328.367000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B505C, 24959, 0xC3B5003F, 182.2956, 164.5121, 328.367, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3B5003F [182.295600 164.512100 328.367000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B505D,  1608, 0xC3B50037, 167.6766, 144.9198, 329.5847, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [167.676600 144.919800 329.584700] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B505E,  9400, 0xC3B50037, 166.5996, 159.5271, 325.3013, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50037 [166.599600 159.527100 325.301300] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B505F, 24959, 0xC3B50037, 160.8774, 153.0555, 328.1071, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3B50037 [160.877400 153.055500 328.107100] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5060, 22009, 0xC3B5003F, 172.3184, 165.9018, 322.3653, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3B5003F [172.318400 165.901800 322.365300] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5061, 22809, 0xC3B50037, 164.6813, 157.1143, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC3B50037 [164.681300 157.114300 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5062,   194, 0xC3B50037, 147.5839, 145.1344, 334.8665, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3B50037 [147.583900 145.134400 334.866500] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5063, 22009, 0xC3B50037, 152.9148, 152.4276, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3B50037 [152.914800 152.427600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5064,  9400, 0xC3B50037, 160.4476, 145.786, 330.5523, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50037 [160.447600 145.786000 330.552300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5065,   194, 0xC3B50037, 166.8774, 151.666, 327.4386, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3B50037 [166.877400 151.666000 327.438600] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5066,     3, 0xC3B50036, 158.3871, 143.9866, 327.7491, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50036 [158.387100 143.986600 327.749100] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5067,   195, 0xC3B50037, 148.3102, 148.1131, 330.7173, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC3B50037 [148.310200 148.113100 330.717300] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5068,   195, 0xC3B50036, 151.6701, 143.769, 330.7173, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC3B50036 [151.670100 143.769000 330.717300] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5069,  2582, 0xC3B5003F, 169.6066, 145.5106, 328.8191, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC3B5003F [169.606600 145.510600 328.819100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B506A,  2582, 0xC3B50037, 165.9392, 152.812, 326.5948, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC3B50037 [165.939200 152.812000 326.594800] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B506B,  2576, 0xC3B50037, 161.1998, 147.133, 328.0712, 0.9063078, 0, 0, -0.4226183,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B50037 [161.199800 147.133000 328.071200] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B506C,  6645, 0xC3B50037, 146.9896, 148.5693, 327.3246, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC3B50037 [146.989600 148.569300 327.324600] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B506D,  1608, 0xC3B50036, 145.4908, 143.5093, 328.0712, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50036 [145.490800 143.509300 328.071200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B506E,  9400, 0xC3B50037, 166.8733, 151.2611, 327.5275, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50037 [166.873300 151.261100 327.527500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B506F,   195, 0xC3B5003F, 178.1157, 155.7578, 326.7815, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xC3B5003F [178.115700 155.757800 326.781500] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5070,   194, 0xC3B50036, 157.2075, 122.4367, 331.7997, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3B50036 [157.207500 122.436700 331.799700] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5071,  1608, 0xC3B5003F, 177.69, 146.1897, 329.5622, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B5003F [177.690000 146.189700 329.562200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5072,  2576, 0xC3B50037, 154.2537, 161.9937, 328.0712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B50037 [154.253700 161.993700 328.071200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5073, 22009, 0xC3B5003E, 186.5699, 135.56, 323.4792, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3B5003E [186.569900 135.560000 323.479200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5074,   213, 0xC3B50036, 151.2272, 132.4678, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3B50036 [151.227200 132.467800 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5075,  1609, 0xC3B50037, 154.9324, 152.1141, 328.0712, 0.9396926, 0, 0, -0.3420201,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xC3B50037 [154.932400 152.114100 328.071200] 0.939693 0.000000 0.000000 -0.342020 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5076,  1608, 0xC3B50037, 157.1982, 154.6491, 328.0712, 0.7771459, 0, 0, -0.6293204,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B50037 [157.198200 154.649100 328.071200] 0.777146 0.000000 0.000000 -0.629320 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5077, 10710, 0xC3B50037, 157.0108, 152.9389, 328.0712, 0.8870109, 0, 0, -0.4617486,  True, '2019-02-10 00:00:00'); /* Northern Black Claw Raider */
/* @teleloc 0xC3B50037 [157.010800 152.938900 328.071200] 0.887011 0.000000 0.000000 -0.461749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5078,   213, 0xC3B5002F, 142.7888, 144.5607, 317.3084, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3B5002F [142.788800 144.560700 317.308400] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5079,  9400, 0xC3B5003E, 177.4068, 135.1666, 328.9772, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B5003E [177.406800 135.166600 328.977200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B507A, 14521, 0xC3B50036, 155.8455, 136.153, 325.8945, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xC3B50036 [155.845500 136.153000 325.894500] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B507B, 22809, 0xC3B50036, 163.2285, 139.3256, 328.79, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Bandit */
/* @teleloc 0xC3B50036 [163.228500 139.325600 328.790000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B507C,  7345, 0xC3B50036, 159.8454, 135.4342, 328.1395, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC3B50036 [159.845400 135.434200 328.139500] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B507D,  7345, 0xC3B50036, 159.2483, 139.5544, 326.7424, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC3B50036 [159.248300 139.554400 326.742400] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B507E,     3, 0xC3B5003F, 175.4407, 163.2806, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B5003F [175.440700 163.280600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B507F, 22009, 0xC3B5002F, 133.1975, 155.1474, 309.7831, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xC3B5002F [133.197500 155.147400 309.783100] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5080,  9400, 0xC3B50036, 148.3526, 137.1421, 329.0513, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50036 [148.352600 137.142100 329.051300] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5081,  7345, 0xC3B5002F, 140.903, 155.5698, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Striker */
/* @teleloc 0xC3B5002F [140.903000 155.569800 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5082,   213, 0xC3B5003F, 172.2125, 144.0947, 327.8701, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Nymph */
/* @teleloc 0xC3B5003F [172.212500 144.094700 327.870100] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5083,  9400, 0xC3B50037, 151.3473, 151.1755, 319.2818, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50037 [151.347300 151.175500 319.281800] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5084, 24959, 0xC3B5003F, 174.3323, 160.7314, 333.5286, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3B5003F [174.332300 160.731400 333.528600] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5085,  6645, 0xC3B50037, 146.6586, 152.3779, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC3B50037 [146.658600 152.377900 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5086,  2582, 0xC3B50037, 165.6112, 144.0527, 328.788, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xC3B50037 [165.611200 144.052700 328.788000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5087,   194, 0xC3B5003F, 177.5025, 149.8834, 327.8095, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xC3B5003F [177.502500 149.883400 327.809500] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5088,  1608, 0xC3B5003F, 177.0866, 150.7796, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xC3B5003F [177.086600 150.779600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5089,  6645, 0xC3B5003F, 171.4394, 146.3458, 327.7038, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xC3B5003F [171.439400 146.345800 327.703800] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B508A,     3, 0xC3B50037, 165.4713, 163.1423, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [165.471300 163.142300 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B508B, 24959, 0xC3B50037, 158.5683, 156.2676, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3B50037 [158.568300 156.267600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B508C, 24959, 0xC3B5003F, 174.1073, 155.8694, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xC3B5003F [174.107300 155.869400 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B508D,     3, 0xC3B50037, 167.763, 152.2063, 327.8102, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xC3B50037 [167.763000 152.206300 327.810200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B508E,  9400, 0xC3B50037, 154.0831, 144.6809, 328.4333, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50037 [154.083100 144.680900 328.433300] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B508F, 28552, 0xC3B50037, 159.641, 148.1661, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xC3B50037 [159.641000 148.166100 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5090,  9400, 0xC3B50037, 162.6672, 155.4613, 329.1861, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50037 [162.667200 155.461300 329.186100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5091,  9400, 0xC3B50037, 158.9998, 162.7627, 329.1861, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xC3B50037 [158.999800 162.762700 329.186100] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5092,  2576, 0xC3B5003F, 178.3581, 162.9902, 327.482, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xC3B5003F [178.358100 162.990200 327.482000] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5093,   937, 0xC3B5003F, 170.0021, 156.0585, 328.8925, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Banderling Guard */
/* @teleloc 0xC3B5003F [170.002100 156.058500 328.892500] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5094,  1542, 0xC3B50036, 155.3782, 134.1912, 326.1413, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xC3B50036 [155.378200 134.191200 326.141300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7C3B5094, 0x7C3B5095, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7C3B5094, 0x7C3B5096, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3B5094, 0x7C3B5097, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */
     , (0x7C3B5094, 0x7C3B5098, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7C3B5094, 0x7C3B5099, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7C3B5094, 0x7C3B509A, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7C3B5094, 0x7C3B509B, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3B5094, 0x7C3B509C, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7C3B5094, 0x7C3B509D, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C3B5094, 0x7C3B509E, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7C3B5094, 0x7C3B509F, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7C3B5094, 0x7C3B50A0, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3B5094, 0x7C3B50A1, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C3B5094, 0x7C3B50A2, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3B5094, 0x7C3B50A3, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7C3B5094, 0x7C3B50A4, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7C3B5094, 0x7C3B50A5, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7C3B5094, 0x7C3B50A6, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7C3B5094, 0x7C3B50A7, '2019-02-10 00:00:00') /* Snowflower (22837) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5095, 22570, 0xC3B50036, 155.3782, 134.1912, 326.1413, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC3B50036 [155.378200 134.191200 326.141300] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5096,  4380, 0xC3B50036, 157.076, 132.4699, 328.0712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3B50036 [157.076000 132.469900 328.071200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5097, 31443, 0xC3B50037, 149.6998, 144.8669, 332.2679, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xC3B50037 [149.699800 144.866900 332.267900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5098,  8644, 0xC3B5003F, 177.7937, 148.6342, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC3B5003F [177.793700 148.634200 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B5099,  8644, 0xC3B50037, 144.3448, 159.9026, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC3B50037 [144.344800 159.902600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B509A, 42528, 0xC3B50037, 157.5408, 159.8356, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC3B50037 [157.540800 159.835600 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B509B,  4380, 0xC3B5003F, 179.4038, 145.2633, 328.0712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3B5003F [179.403800 145.263300 328.071200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B509C, 22576, 0xC3B50037, 153.8413, 151.7108, 328.0712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xC3B50037 [153.841300 151.710800 328.071200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B509D,  4179, 0xC3B50037, 155.8721, 164.0534, 328.0712, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3B50037 [155.872100 164.053400 328.071200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B509E, 42528, 0xC3B50037, 153.6397, 158.4844, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC3B50037 [153.639700 158.484400 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B509F, 42528, 0xC3B5003F, 186.4414, 149.0869, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC3B5003F [186.441400 149.086900 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B50A0,  4380, 0xC3B50037, 152.0411, 164.9331, 328.0712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3B50037 [152.041100 164.933100 328.071200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B50A1,  4179, 0xC3B50037, 164.0238, 147.2914, 328.0712, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3B50037 [164.023800 147.291400 328.071200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B50A2,  4380, 0xC3B50037, 164.4362, 146.2522, 328.0712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3B50037 [164.436200 146.252200 328.071200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B50A3,  8644, 0xC3B5003F, 173.9568, 144.4691, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xC3B5003F [173.956800 144.469100 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B50A4,  4380, 0xC3B50036, 144.4802, 129.5274, 328.0712, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xC3B50036 [144.480200 129.527400 328.071200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B50A5,  4179, 0xC3B50037, 157.8233, 161.4857, 328.0712, 0.9990482, 0, 0, -0.04361939,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xC3B50037 [157.823300 161.485700 328.071200] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B50A6, 42528, 0xC3B50036, 161.6552, 142.8929, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xC3B50036 [161.655200 142.892900 328.071200] 0.934238 0.000000 0.000000 -0.356650 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7C3B50A7, 22837, 0xC3B50037, 144.1659, 146.4594, 328.0712, 0.934238, 0, 0, -0.3566504,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xC3B50037 [144.165900 146.459400 328.071200] 0.934238 0.000000 0.000000 -0.356650 */
