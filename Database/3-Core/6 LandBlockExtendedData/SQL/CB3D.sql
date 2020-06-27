DELETE FROM `landblock_instance` WHERE `landblock` = 0xCB3D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D001,  4200, 0xCB3D002A, 134.88, 26.916, 177.0965, -0.7660441, 0, 0, -0.6427881, False, '2019-02-10 00:00:00'); /* Warning Letter */
/* @teleloc 0xCB3D002A [134.880000 26.916000 177.096500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D002,  1154, 0xCB3D0036, 160.0949, 128.6842, 177.2743, -0.4498597, 0, 0, -0.8930992, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB3D0036 [160.094900 128.684200 177.274300] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3D002, 0x7CB3D003, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7CB3D002, 0x7CB3D004, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB3D002, 0x7CB3D005, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7CB3D002, 0x7CB3D006, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D007, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D008, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7CB3D002, 0x7CB3D009, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CB3D002, 0x7CB3D00A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D00B, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7CB3D002, 0x7CB3D00C, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB3D002, 0x7CB3D00D, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7CB3D002, 0x7CB3D00E, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7CB3D002, 0x7CB3D00F, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D010, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3D002, 0x7CB3D011, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3D002, 0x7CB3D012, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3D002, 0x7CB3D013, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7CB3D002, 0x7CB3D014, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CB3D002, 0x7CB3D015, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CB3D002, 0x7CB3D016, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CB3D002, 0x7CB3D017, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CB3D002, 0x7CB3D018, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CB3D002, 0x7CB3D019, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CB3D002, 0x7CB3D01A, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CB3D002, 0x7CB3D01B, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7CB3D002, 0x7CB3D01C, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3D002, 0x7CB3D01D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3D002, 0x7CB3D01E, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3D002, 0x7CB3D01F, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3D002, 0x7CB3D020, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3D002, 0x7CB3D021, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D022, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D023, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB3D002, 0x7CB3D024, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3D002, 0x7CB3D025, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D026, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CB3D002, 0x7CB3D027, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3D002, 0x7CB3D028, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3D002, 0x7CB3D029, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3D002, 0x7CB3D02A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3D002, 0x7CB3D02B, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7CB3D002, 0x7CB3D02C, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7CB3D002, 0x7CB3D02D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CB3D002, 0x7CB3D02E, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CB3D002, 0x7CB3D02F, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CB3D002, 0x7CB3D030, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3D002, 0x7CB3D031, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3D002, 0x7CB3D032, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CB3D002, 0x7CB3D033, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D034, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D035, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3D002, 0x7CB3D036, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D037, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3D002, 0x7CB3D038, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB3D002, 0x7CB3D039, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7CB3D002, 0x7CB3D03A, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3D002, 0x7CB3D03B, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CB3D002, 0x7CB3D03C, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CB3D002, 0x7CB3D03D, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB3D002, 0x7CB3D03E, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D03F, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CB3D002, 0x7CB3D040, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7CB3D002, 0x7CB3D041, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB3D002, 0x7CB3D042, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7CB3D002, 0x7CB3D043, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CB3D002, 0x7CB3D044, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CB3D002, 0x7CB3D045, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7CB3D002, 0x7CB3D046, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7CB3D002, 0x7CB3D047, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3D002, 0x7CB3D048, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7CB3D002, 0x7CB3D049, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7CB3D002, 0x7CB3D04A, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7CB3D002, 0x7CB3D04B, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3D002, 0x7CB3D04C, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7CB3D002, 0x7CB3D04D, '2019-02-10 00:00:00') /* Tundra Mattekar (12000) */
     , (0x7CB3D002, 0x7CB3D04E, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D04F, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D050, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CB3D002, 0x7CB3D051, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D052, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D053, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3D002, 0x7CB3D054, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3D002, 0x7CB3D055, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3D002, 0x7CB3D056, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7CB3D002, 0x7CB3D057, '2019-02-10 00:00:00') /* Obeloth Lugian (205) */
     , (0x7CB3D002, 0x7CB3D058, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7CB3D002, 0x7CB3D059, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CB3D002, 0x7CB3D05A, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CB3D002, 0x7CB3D05B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3D002, 0x7CB3D05C, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7CB3D002, 0x7CB3D05D, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7CB3D002, 0x7CB3D05E, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7CB3D002, 0x7CB3D05F, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CB3D002, 0x7CB3D060, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3D002, 0x7CB3D061, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7CB3D002, 0x7CB3D062, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CB3D002, 0x7CB3D063, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7CB3D002, 0x7CB3D064, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7CB3D002, 0x7CB3D065, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CB3D002, 0x7CB3D066, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7CB3D002, 0x7CB3D067, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CB3D002, 0x7CB3D068, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7CB3D002, 0x7CB3D069, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7CB3D002, 0x7CB3D06A, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7CB3D002, 0x7CB3D06B, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3D002, 0x7CB3D06C, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7CB3D002, 0x7CB3D06D, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D06E, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7CB3D002, 0x7CB3D06F, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7CB3D002, 0x7CB3D070, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7CB3D002, 0x7CB3D071, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7CB3D002, 0x7CB3D072, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7CB3D002, 0x7CB3D073, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7CB3D002, 0x7CB3D074, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7CB3D002, 0x7CB3D075, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D003, 14521, 0xCB3D0036, 160.0949, 128.6842, 177.2743, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCB3D0036 [160.094900 128.684200 177.274300] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D004, 22009, 0xCB3D002C, 127.1729, 88.51848, 179.428, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB3D002C [127.172900 88.518480 179.428000] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D005,  8140, 0xCB3D003B, 187.0664, 67.07502, 172.0107, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCB3D003B [187.066400 67.075020 172.010700] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D006,  7992, 0xCB3D0035, 158.0095, 117.6563, 176.7271, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D0035 [158.009500 117.656300 176.727100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D007,  7992, 0xCB3D0035, 161.8041, 116.7338, 176.7271, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D0035 [161.804100 116.733800 176.727100] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D008,   206, 0xCB3D002D, 140.2849, 113.1187, 174.5044, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xCB3D002D [140.284900 113.118700 174.504400] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D009,  9401, 0xCB3D002F, 135.3529, 160.7969, 189.3997, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCB3D002F [135.352900 160.796900 189.399700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D00A,  9400, 0xCB3D002F, 135.8932, 153.606, 189.8484, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D002F [135.893200 153.606000 189.848400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D00B, 24939, 0xCB3D003B, 189.9579, 52.9392, 177.6829, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xCB3D003B [189.957900 52.939200 177.682900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D00C,   194, 0xCB3D003E, 168.4475, 136.0077, 174.7222, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB3D003E [168.447500 136.007700 174.722200] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D00D,  2582, 0xCB3D0025, 119.8814, 119.3821, 187.8039, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xCB3D0025 [119.881400 119.382100 187.803900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D00E, 24941, 0xCB3D003B, 181.2466, 62.11053, 175.1817, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xCB3D003B [181.246600 62.110530 175.181700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D00F,  9400, 0xCB3D0025, 118.1817, 112.3742, 185.6096, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D0025 [118.181700 112.374200 185.609600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D010,  1608, 0xCB3D003F, 177.9935, 159.3674, 175.7066, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3D003F [177.993500 159.367400 175.706600] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D011,  1609, 0xCB3D003F, 178.8804, 160.5221, 175.7066, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D003F [178.880400 160.522100 175.706600] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D012,  1609, 0xCB3D003F, 175.7912, 158.9804, 175.7066, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D003F [175.791200 158.980400 175.706600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D013,     3, 0xCB3D002E, 136.2275, 140.4873, 190.7046, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xCB3D002E [136.227500 140.487300 190.704600] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D014,  7993, 0xCB3D002C, 129.9369, 90.21545, 178.1366, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCB3D002C [129.936900 90.215450 178.136600] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D015,  7993, 0xCB3D002C, 125.9185, 92.4743, 178.9114, 0.8191521, 0, 0, -0.5735765,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCB3D002C [125.918500 92.474300 178.911400] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D016,  1627, 0xCB3D003A, 176.9239, 33.79791, 182.9992, -0.4971165, 0, 0, -0.8676838,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3D003A [176.923900 33.797910 182.999200] -0.497117 0.000000 0.000000 -0.867684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D017,  1627, 0xCB3D003A, 182.7747, 39.44361, 183.3543, 0.5749676, 0, 0, 0.8181762,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3D003A [182.774700 39.443610 183.354300] 0.574968 0.000000 0.000000 0.818176 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D018, 20191, 0xCB3D003A, 191.1167, 45.58555, 181.5194, 0.4583745, 0, 0, 0.8887591,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCB3D003A [191.116700 45.585550 181.519400] 0.458375 0.000000 0.000000 0.888759 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D019,  1627, 0xCB3D003A, 191.0486, 47.27492, 180.2388, -0.4238358, 0, 0, -0.9057391,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3D003A [191.048600 47.274920 180.238800] -0.423836 0.000000 0.000000 -0.905739 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D01A,  1618, 0xCB3D003E, 170.568, 133.0381, 170.438, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCB3D003E [170.568000 133.038100 170.438000] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D01B, 24959, 0xCB3D002E, 143.476, 137.6975, 189.4888, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xCB3D002E [143.476000 137.697500 189.488800] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D01C,   195, 0xCB3D002D, 134.7171, 110.368, 178.1996, 0.7660445, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3D002D [134.717100 110.368000 178.199600] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D01D,   195, 0xCB3D002D, 139.2827, 107.7766, 179.1472, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3D002D [139.282700 107.776600 179.147200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D01E,  1609, 0xCB3D0036, 156.3907, 139.6219, 180.6464, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D0036 [156.390700 139.621900 180.646400] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D01F,  1609, 0xCB3D0035, 145.707, 105.1716, 172.0045, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D0035 [145.707000 105.171600 172.004500] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D020,  1609, 0xCB3D0035, 145.302, 110.0235, 172.0045, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D0035 [145.302000 110.023500 172.004500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D021,  9400, 0xCB3D003B, 187.0918, 54.36365, 176.2427, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D003B [187.091800 54.363650 176.242700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D022,  9400, 0xCB3D003B, 172.0295, 57.4528, 172.452, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D003B [172.029500 57.452800 172.452000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D023, 22009, 0xCB3D002E, 141.281, 129.2915, 181.5556, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB3D002E [141.281000 129.291500 181.555600] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D024,  1608, 0xCB3D0034, 151.2035, 94.55081, 179.1472, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3D0034 [151.203500 94.550810 179.147200] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D025,  7992, 0xCB3D003B, 181.9727, 65.01817, 174.0591, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D003B [181.972700 65.018170 174.059100] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D026,  9401, 0xCB3D003B, 191.3712, 69.5334, 172.6126, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCB3D003B [191.371200 69.533400 172.612600] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D027, 24940, 0xCB3D0036, 152.858, 142.4853, 189.8329, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3D0036 [152.858000 142.485300 189.832900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D028,  1608, 0xCB3D002C, 122.7715, 78.21977, 181.0231, -0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3D002C [122.771500 78.219770 181.023100] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D029, 24940, 0xCB3D002E, 136.858, 140.4853, 190.8197, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3D002E [136.858000 140.485300 190.819700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D02A,   195, 0xCB3D003C, 183.4517, 84.95361, 173.1565, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3D003C [183.451700 84.953610 173.156500] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D02B,  8140, 0xCB3D0036, 146.9708, 140.1325, 188.5395, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xCB3D0036 [146.970800 140.132500 188.539500] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D02C, 22641, 0xCB3D002C, 135.634, 77.97125, 178.8847, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xCB3D002C [135.634000 77.971250 178.884700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D02D,  1627, 0xCB3D002C, 134.0026, 84.18887, 178.2973, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3D002C [134.002600 84.188870 178.297300] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D02E,  6645, 0xCB3D0037, 152.5874, 159.1068, 190.5918, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB3D0037 [152.587400 159.106800 190.591800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D02F,  6645, 0xCB3D0037, 148.8605, 154.2932, 190.5918, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB3D0037 [148.860500 154.293200 190.591800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D030,  1608, 0xCB3D0036, 159.4551, 132.8834, 177.8361, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3D0036 [159.455100 132.883400 177.836100] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D031,  1609, 0xCB3D0036, 160.4551, 134.8834, 178.9404, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D0036 [160.455100 134.883400 178.940400] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D032,  8143, 0xCB3D003B, 179.9555, 66.48731, 172.5543, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCB3D003B [179.955500 66.487310 172.554300] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D033,  7992, 0xCB3D002F, 128.0102, 167.6391, 189.9725, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D002F [128.010200 167.639100 189.972500] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D034,  7992, 0xCB3D002F, 128.0986, 163.9461, 189.6648, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D002F [128.098600 163.946100 189.664800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D035,   195, 0xCB3D0037, 150.3496, 145.9695, 186.0264, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3D0037 [150.349600 145.969500 186.026400] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D036,  7992, 0xCB3D002F, 127.2729, 160.1293, 189.3467, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D002F [127.272900 160.129300 189.346700] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D037, 24940, 0xCB3D0038, 147.9973, 173.5564, 190.347, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3D0038 [147.997300 173.556400 190.347000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D038,   235, 0xCB3D0036, 157.8176, 128.2975, 183.644, -0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB3D0036 [157.817600 128.297500 183.644000] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D039,   235, 0xCB3D0036, 159.4365, 120.1163, 170.8227, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xCB3D0036 [159.436500 120.116300 170.822700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D03A,   195, 0xCB3D0034, 144.7856, 93.68423, 172.59, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3D0034 [144.785600 93.684230 172.590000] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D03B,  6645, 0xCB3D003B, 169.7433, 63.67809, 173.1712, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB3D003B [169.743300 63.678090 173.171200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D03C,  6645, 0xCB3D0033, 160.5639, 68.56679, 174.9632, 0.5, 0, 0, -0.8660254,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB3D0033 [160.563900 68.566790 174.963200] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D03D, 22009, 0xCB3D0025, 116.7901, 97.22237, 180.675, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB3D0025 [116.790100 97.222370 180.675000] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D03E,  7992, 0xCB3D0035, 153.0872, 118.9399, 175.0443, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D0035 [153.087200 118.939900 175.044300] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D03F,  6645, 0xCB3D003E, 168.7996, 142.8956, 175.7066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB3D003E [168.799600 142.895600 175.706600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D040, 28552, 0xCB3D0037, 144.0881, 161.0982, 190.4794, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xCB3D0037 [144.088100 161.098200 190.479400] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D041, 22009, 0xCB3D0024, 118.0695, 81.83642, 181.3412, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB3D0024 [118.069500 81.836420 181.341200] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D042,  1618, 0xCB3D0025, 119.0798, 98.954, 181.0714, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xCB3D0025 [119.079800 98.954000 181.071400] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D043,  1627, 0xCB3D003F, 171.6568, 156.1149, 179.038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3D003F [171.656800 156.114900 179.038000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D044,  1627, 0xCB3D0037, 163.2641, 157.3647, 179.038, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3D0037 [163.264100 157.364700 179.038000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D045, 24943, 0xCB3D002E, 137.2446, 132.5105, 186.9391, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCB3D002E [137.244600 132.510500 186.939100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D046, 24943, 0xCB3D003B, 179.955, 67.89716, 172.6719, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xCB3D003B [179.955000 67.897160 172.671900] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D047,   195, 0xCB3D002D, 122.5205, 112.9995, 184.8374, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3D002D [122.520500 112.999500 184.837400] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D048,  7993, 0xCB3D0034, 145.4705, 80.30697, 179.1472, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xCB3D0034 [145.470500 80.306970 179.147200] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D049,   195, 0xCB3D0034, 162.8522, 83.94469, 173.8736, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xCB3D0034 [162.852200 83.944690 173.873600] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D04A,   194, 0xCB3D002E, 126.2055, 120.3089, 188.2263, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xCB3D002E [126.205500 120.308900 188.226300] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D04B,  1609, 0xCB3D0025, 107.1999, 118.8589, 188.6909, 0.4226182, 0, 0, -0.9063078,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D0025 [107.199900 118.858900 188.690900] 0.422618 0.000000 0.000000 -0.906308 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D04C, 20191, 0xCB3D0036, 146.6003, 137.677, 186.5171, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xCB3D0036 [146.600300 137.677000 186.517100] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D04D, 12000, 0xCB3D002F, 132.7385, 146.1383, 189.9449, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Tundra Mattekar */
/* @teleloc 0xCB3D002F [132.738500 146.138300 189.944900] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D04E,  9400, 0xCB3D002F, 126.9989, 148.1904, 188.8173, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D002F [126.998900 148.190400 188.817300] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D04F,  9400, 0xCB3D002F, 135.5735, 148.2079, 190.2449, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D002F [135.573500 148.207900 190.244900] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D050,  2576, 0xCB3D003B, 189.4141, 69.50047, 171.9997, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB3D003B [189.414100 69.500470 171.999700] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D051,  9400, 0xCB3D0025, 105.3207, 100.2162, 182.6287, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D0025 [105.320700 100.216200 182.628700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D052,  9400, 0xCB3D001C, 90.97697, 92.85016, 182.5747, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D001C [90.976970 92.850160 182.574700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D053,  1608, 0xCB3D002D, 133.3973, 119.8904, 184.5955, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3D002D [133.397300 119.890400 184.595500] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D054, 24940, 0xCB3D003F, 171.8991, 153.4655, 175.7066, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3D003F [171.899100 153.465500 175.706600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D055, 24940, 0xCB3D0037, 155.8991, 151.4655, 180.4804, 0.2588191, 0, 0, -0.9659258,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3D0037 [155.899100 151.465500 180.480400] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D056, 14521, 0xCB3D002C, 123.6524, 86.7441, 180.1726, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCB3D002C [123.652400 86.744100 180.172600] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D057,   205, 0xCB3D002F, 125.4264, 163.5723, 189.641, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Obeloth Lugian */
/* @teleloc 0xCB3D002F [125.426400 163.572300 189.641000] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D058, 14521, 0xCB3D002D, 125.6669, 110.9881, 183.1171, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xCB3D002D [125.666900 110.988100 183.117100] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D059,  8142, 0xCB3D002D, 132.048, 99.66754, 185.2038, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCB3D002D [132.048000 99.667540 185.203800] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D05A,  8143, 0xCB3D003B, 177.3697, 59.85311, 172.217, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCB3D003B [177.369700 59.853110 172.217000] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D05B,  1608, 0xCB3D0025, 111.0802, 99.10889, 181.7829, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3D0025 [111.080200 99.108890 181.782900] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D05C,   231, 0xCB3D003B, 181.2218, 57.37963, 173.2862, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xCB3D003B [181.221800 57.379630 173.286200] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D05D,  4104, 0xCB3D003B, 180.9169, 59.018, 172.639, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB3D003B [180.916900 59.018000 172.639000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D05E,   226, 0xCB3D003B, 181.2218, 56.37963, 173.62, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xCB3D003B [181.221800 56.379630 173.620000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D05F, 24942, 0xCB3D0025, 110.9133, 104.7194, 183.6737, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCB3D0025 [110.913300 104.719400 183.673700] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D060, 24940, 0xCB3D0025, 112.6129, 111.7273, 185.868, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3D0025 [112.612900 111.727300 185.868000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D061, 22009, 0xCB3D0037, 163.0398, 156.732, 176.0765, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xCB3D0037 [163.039800 156.732000 176.076500] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D062, 24942, 0xCB3D002F, 128.4925, 159.7272, 189.3206, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCB3D002F [128.492500 159.727200 189.320600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D063, 24942, 0xCB3D002F, 121.0432, 158.7666, 189.2406, -0.7660444, 0, 0, -0.6427876,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xCB3D002F [121.043200 158.766600 189.240600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D064, 24940, 0xCB3D002F, 129.0328, 152.5364, 188.8041, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xCB3D002F [129.032800 152.536400 188.804100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D065,  1627, 0xCB3D002F, 137.4126, 151.4971, 190.2894, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3D002F [137.412600 151.497100 190.289400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D066,  1627, 0xCB3D002E, 137.6076, 141.499, 190.9467, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xCB3D002E [137.607600 141.499000 190.946700] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D067,  9401, 0xCB3D0025, 116.9313, 97.97289, 180.9134, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCB3D0025 [116.931300 97.972890 180.913400] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D068, 19439, 0xCB3D003E, 182.008, 125.5676, 175.7066, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xCB3D003E [182.008000 125.567600 175.706600] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D069,  9401, 0xCB3D0036, 145.5691, 128.6856, 179.1072, 0.9238795, 0, 0, -0.3826835,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xCB3D0036 [145.569100 128.685600 179.107200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D06A,  2576, 0xCB3D0035, 145.8609, 100.1512, 171.9925, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xCB3D0035 [145.860900 100.151200 171.992500] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D06B,  1608, 0xCB3D0035, 154.0808, 118.6589, 171.275, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3D0035 [154.080800 118.658900 171.275000] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D06C,  9400, 0xCB3D0035, 144.6094, 119.2627, 172, -0.08715577, 0, 0, -0.9961947,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xCB3D0035 [144.609400 119.262700 172.000000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D06D,  7992, 0xCB3D003C, 169.7057, 73.4922, 173.6118, -0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D003C [169.705700 73.492200 173.611800] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D06E,  7992, 0xCB3D0034, 165.8827, 72.69582, 174.2975, -4.371139E-08, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xCB3D0034 [165.882700 72.695820 174.297500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D06F,  8014, 0xCB3D002E, 123.8949, 125.6454, 188.6342, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xCB3D002E [123.894900 125.645400 188.634200] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D070,  6645, 0xCB3D002E, 139.6674, 138.4297, 190.2565, -0.9455557, 0, 0, -0.3254603,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xCB3D002E [139.667400 138.429700 190.256500] -0.945556 0.000000 0.000000 -0.325460 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D071,  8143, 0xCB3D0035, 165.2018, 116.781, 170.5114, -0.4498597, 0, 0, -0.8930992,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xCB3D0035 [165.201800 116.781000 170.511400] -0.449860 0.000000 0.000000 -0.893099 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D072,  8142, 0xCB3D003B, 187.4093, 56.49704, 175.6474, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xCB3D003B [187.409300 56.497040 175.647400] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D073,  1608, 0xCB3D0025, 110.1238, 105.6256, 184.0349, 0.6427876, 0, 0, -0.7660444,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xCB3D0025 [110.123800 105.625600 184.034900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D074,  1609, 0xCB3D0025, 109.2679, 106.8035, 184.5001, 0.9659258, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D0025 [109.267900 106.803500 184.500100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D075,  1609, 0xCB3D0025, 109.8704, 103.4039, 183.3167, 0.1736482, 0, 0, -0.9848077,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xCB3D0025 [109.870400 103.403900 183.316700] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D076,  1154, 0xCB3D002A, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xCB3D002A [136.569000 26.743900 176.005000] -0.013102 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3D076, 0x7CB3D077, '2019-02-10 00:00:00') /* Drunken Madman (4201) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D077,  4201, 0xCB3D002A, 136.569, 26.7439, 176.005, -0.0131018, 0, 0, -0.999914,  True, '2019-02-10 00:00:00'); /* Drunken Madman */
/* @teleloc 0xCB3D002A [136.569000 26.743900 176.005000] -0.013102 0.000000 0.000000 -0.999914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D078,  1542, 0xCB3D0029, 139.7829, 22.91368, 176.2991, 0.3420202, 0, 0, -0.9396926, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xCB3D0029 [139.782900 22.913680 176.299100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7CB3D078, 0x7CB3D079, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7CB3D078, 0x7CB3D07A, '2019-02-10 00:00:00') /* Bones (4380) */
     , (0x7CB3D078, 0x7CB3D07B, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7CB3D078, 0x7CB3D07C, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7CB3D078, 0x7CB3D07D, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7CB3D078, 0x7CB3D07E, '2019-02-10 00:00:00') /* Pile of Short Sticks (6118) */
     , (0x7CB3D078, 0x7CB3D07F, '2019-02-10 00:00:00') /* Minalim Plant (8646) */
     , (0x7CB3D078, 0x7CB3D080, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7CB3D078, 0x7CB3D081, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7CB3D078, 0x7CB3D082, '2019-02-10 00:00:00') /* Runed Chest (22576) */
     , (0x7CB3D078, 0x7CB3D083, '2019-02-10 00:00:00') /* Lapyan Plant (8644) */
     , (0x7CB3D078, 0x7CB3D084, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D079,  1955, 0xCB3D0029, 139.7829, 22.91368, 176.2991, 0.3420202, 0, 0, -0.9396926,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xCB3D0029 [139.782900 22.913680 176.299100] 0.342020 0.000000 0.000000 -0.939693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D07A,  4380, 0xCB3D002C, 129.834, 90.49725, 179.1472, -0.4461977, 0, 0, -0.8949344,  True, '2019-02-10 00:00:00'); /* Bones */
/* @teleloc 0xCB3D002C [129.834000 90.497250 179.147200] -0.446198 0.000000 0.000000 -0.894934 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D07B, 22570, 0xCB3D0036, 144.6498, 140.0865, 188.6846, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB3D0036 [144.649800 140.086500 188.684600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D07C, 22570, 0xCB3D0036, 158.2469, 132.4846, 178.9404, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB3D0036 [158.246900 132.484600 178.940400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D07D, 42528, 0xCB3D0024, 119.8729, 90.00393, 180.4866, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCB3D0024 [119.872900 90.003930 180.486600] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D07E,  6118, 0xCB3D0036, 146.7227, 125.8031, 183.644, 0.7071068, 0, 0, -0.7071068,  True, '2019-02-10 00:00:00'); /* Pile of Short Sticks */
/* @teleloc 0xCB3D0036 [146.722700 125.803100 183.644000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D07F,  8646, 0xCB3D003B, 179.0253, 62.73869, 176.4037, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Minalim Plant */
/* @teleloc 0xCB3D003B [179.025300 62.738690 176.403700] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D080, 42528, 0xCB3D002C, 140.0596, 95.68449, 173.3686, 0.1741392, 0, 0, -0.9847211,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCB3D002C [140.059600 95.684490 173.368600] 0.174139 0.000000 0.000000 -0.984721 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D081, 42528, 0xCB3D003C, 190.8772, 73.94025, 172.5082, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xCB3D003C [190.877200 73.940250 172.508200] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D082, 22576, 0xCB3D0037, 164.3301, 150.7927, 173.8389, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xCB3D0037 [164.330100 150.792700 173.838900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D083,  8644, 0xCB3D003B, 185.6567, 62.80389, 173.2238, 0.970214, 0, 0, -0.2422494,  True, '2019-02-10 00:00:00'); /* Lapyan Plant */
/* @teleloc 0xCB3D003B [185.656700 62.803890 173.223800] 0.970214 0.000000 0.000000 -0.242249 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7CB3D084, 31443, 0xCB3D003B, 179.1216, 59.66752, 172.0433, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xCB3D003B [179.121600 59.667520 172.043300] 1.000000 0.000000 0.000000 0.000000 */
