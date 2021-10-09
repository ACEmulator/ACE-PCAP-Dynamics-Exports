DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA30;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30000,   720, 0xEA300032, 156, 28.45, 110, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xEA300032 [156.000000 28.450000 110.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30001,   720, 0xEA300032, 156, 43.5247, 113, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xEA300032 [156.000000 43.524700 113.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30002,   720, 0xEA300032, 156, 28.45, 113, 1, 0, 0, 0, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xEA300032 [156.000000 28.450000 113.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30003,   720, 0xEA300032, 163.55, 36, 113, 0.707107, 0, 0, -0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xEA300032 [163.550000 36.000000 113.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30004,   720, 0xEA300032, 148.45, 36, 113, 0.707107, 0, 0, 0.707107, False, '2019-02-10 00:00:00'); /* Sliding Door */
/* @teleloc 0xEA300032 [148.450000 36.000000 113.000000] 0.707107 0.000000 0.000000 0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30005,  2249, 0xEA300103, 151.045, 37.8298, 110.005, -0.991832, 0, 0, -0.127553, False, '2019-02-10 00:00:00'); /* Master Shoyanen Kenchu the Archmage */
/* @teleloc 0xEA300103 [151.045000 37.829800 110.005000] -0.991832 0.000000 0.000000 -0.127553 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30006,  1154, 0xEA300015, 52.28107, 119.7755, 153.0803, 0.258819, 0, 0, -0.965926, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA300015 [52.281070 119.775500 153.080300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA30006, 0x7EA30007, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7EA30006, 0x7EA30008, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EA30006, 0x7EA30009, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7EA30006, 0x7EA3000A, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EA30006, 0x7EA3000B, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EA30006, 0x7EA3000C, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EA30006, 0x7EA3000D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA3000E, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA3000F, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA30010, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7EA30006, 0x7EA30011, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7EA30006, 0x7EA30012, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA30013, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EA30006, 0x7EA30014, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EA30006, 0x7EA30015, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7EA30006, 0x7EA30016, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7EA30006, 0x7EA30017, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA30018, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7EA30006, 0x7EA30019, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7EA30006, 0x7EA3001A, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7EA30006, 0x7EA3001B, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7EA30006, 0x7EA3001C, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7EA30006, 0x7EA3001D, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA3001E, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA3001F, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA30020, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA30021, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7EA30006, 0x7EA30022, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7EA30006, 0x7EA30023, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7EA30006, 0x7EA30024, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7EA30006, 0x7EA30025, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7EA30006, 0x7EA30026, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7EA30006, 0x7EA30027, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7EA30006, 0x7EA30028, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA30006, 0x7EA30029, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7EA30006, 0x7EA3002A, '2019-02-10 00:00:00') /* Horripal (20191) */
     , (0x7EA30006, 0x7EA3002B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA3002C, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA3002D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA3002E, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7EA30006, 0x7EA3002F, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7EA30006, 0x7EA30030, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7EA30006, 0x7EA30031, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7EA30006, 0x7EA30032, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7EA30006, 0x7EA30033, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EA30006, 0x7EA30034, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7EA30006, 0x7EA30035, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7EA30006, 0x7EA30036, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7EA30006, 0x7EA30037, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EA30006, 0x7EA30038, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EA30006, 0x7EA30039, '2019-02-10 00:00:00') /* Laigus Raider (8140) */
     , (0x7EA30006, 0x7EA3003A, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA3003B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA3003C, '2019-02-10 00:00:00') /* Wild Monouga (2576) */
     , (0x7EA30006, 0x7EA3003D, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA3003E, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7EA30006, 0x7EA3003F, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7EA30006, 0x7EA30040, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7EA30006, 0x7EA30041, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7EA30006, 0x7EA30042, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7EA30006, 0x7EA30043, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA30006, 0x7EA30044, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EA30006, 0x7EA30045, '2019-02-10 00:00:00') /* Gigas Lugian (1618) */
     , (0x7EA30006, 0x7EA30046, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EA30006, 0x7EA30047, '2019-02-10 00:00:00') /* Lithos Lugian (206) */
     , (0x7EA30006, 0x7EA30048, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7EA30006, 0x7EA30049, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7EA30006, 0x7EA3004A, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA30006, 0x7EA3004B, '2019-02-10 00:00:00') /* Tusker Shrine Statue (22641) */
     , (0x7EA30006, 0x7EA3004C, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7EA30006, 0x7EA3004D, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7EA30006, 0x7EA3004E, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EA30006, 0x7EA3004F, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7EA30006, 0x7EA30050, '2019-02-10 00:00:00') /* Linvak Ursuin (7993) */
     , (0x7EA30006, 0x7EA30051, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EA30006, 0x7EA30052, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA30053, '2019-02-10 00:00:00') /* Granite Golem (195) */
     , (0x7EA30006, 0x7EA30054, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA30006, 0x7EA30055, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA30006, 0x7EA30056, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7EA30006, 0x7EA30057, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA30006, 0x7EA30058, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7EA30006, 0x7EA30059, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7EA30006, 0x7EA3005A, '2019-02-10 00:00:00') /* Gotrok Obeloth (24943) */
     , (0x7EA30006, 0x7EA3005B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7EA30006, 0x7EA3005C, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7EA30006, 0x7EA3005D, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7EA30006, 0x7EA3005E, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7EA30006, 0x7EA3005F, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7EA30006, 0x7EA30060, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7EA30006, 0x7EA30061, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7EA30006, 0x7EA30062, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EA30006, 0x7EA30063, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EA30006, 0x7EA30064, '2019-02-10 00:00:00') /* Great Mattekar (2582) */
     , (0x7EA30006, 0x7EA30065, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7EA30006, 0x7EA30066, '2019-02-10 00:00:00') /* Drudge Lurker (1608) */
     , (0x7EA30006, 0x7EA30067, '2019-02-10 00:00:00') /* Lithos Raider (8141) */
     , (0x7EA30006, 0x7EA30068, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EA30006, 0x7EA30069, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EA30006, 0x7EA3006A, '2019-02-10 00:00:00') /* Gotrok Amploth (24939) */
     , (0x7EA30006, 0x7EA3006B, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7EA30006, 0x7EA3006C, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7EA30006, 0x7EA3006D, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EA30006, 0x7EA3006E, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EA30006, 0x7EA3006F, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EA30006, 0x7EA30070, '2019-02-10 00:00:00') /* Goldenback Tusker (235) */
     , (0x7EA30006, 0x7EA30071, '2019-02-10 00:00:00') /* Tusker Crimsonback (1627) */
     , (0x7EA30006, 0x7EA30072, '2019-02-10 00:00:00') /* Olthoi Drone (22009) */
     , (0x7EA30006, 0x7EA30073, '2019-02-10 00:00:00') /* Amploth Raider (8143) */
     , (0x7EA30006, 0x7EA30074, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EA30006, 0x7EA30075, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA30006, 0x7EA30076, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EA30006, 0x7EA30077, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7EA30006, 0x7EA30078, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7EA30006, 0x7EA30079, '2019-02-10 00:00:00') /* Brown Rabbit (2567) */
     , (0x7EA30006, 0x7EA3007A, '2019-02-10 00:00:00') /* Dire Mattekar (9400) */
     , (0x7EA30006, 0x7EA3007B, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7EA30006, 0x7EA3007C, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EA30006, 0x7EA3007D, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7EA30006, 0x7EA3007E, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7EA30006, 0x7EA3007F, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA30080, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7EA30006, 0x7EA30081, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7EA30006, 0x7EA30082, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7EA30006, 0x7EA30083, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7EA30006, 0x7EA30084, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7EA30006, 0x7EA30085, '2019-02-10 00:00:00') /* Olthoi Worker (3) */
     , (0x7EA30006, 0x7EA30086, '2019-02-10 00:00:00') /* Olthoi Needler (24959) */
     , (0x7EA30006, 0x7EA30087, '2019-02-10 00:00:00') /* Copper Golem (194) */
     , (0x7EA30006, 0x7EA30088, '2019-02-10 00:00:00') /* Dread Mattekar (9401) */
     , (0x7EA30006, 0x7EA30089, '2019-02-10 00:00:00') /* Chicken (24937) */
     , (0x7EA30006, 0x7EA3008A, '2019-02-10 00:00:00') /* Gotrok Lithos (24942) */
     , (0x7EA30006, 0x7EA3008B, '2019-02-10 00:00:00') /* Gotrok Gigas (24940) */
     , (0x7EA30006, 0x7EA3008C, '2019-02-10 00:00:00') /* Magma Golem (6645) */
     , (0x7EA30006, 0x7EA3008D, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7EA30006, 0x7EA3008E, '2019-02-10 00:00:00') /* Glacial Golem (14521) */
     , (0x7EA30006, 0x7EA3008F, '2019-02-10 00:00:00') /* Crystal Spur (28552) */
     , (0x7EA30006, 0x7EA30090, '2019-02-10 00:00:00') /* Fragment (8014) */
     , (0x7EA30006, 0x7EA30091, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EA30006, 0x7EA30092, '2019-02-10 00:00:00') /* Esper Ursuin (7992) */
     , (0x7EA30006, 0x7EA30093, '2019-02-10 00:00:00') /* Gotrok Laigus (24941) */
     , (0x7EA30006, 0x7EA30094, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7EA30006, 0x7EA30095, '2019-02-10 00:00:00') /* Ursuin Slasher (19439) */
     , (0x7EA30006, 0x7EA30096, '2019-02-10 00:00:00') /* Drudge Stalker (1609) */
     , (0x7EA30006, 0x7EA30097, '2019-02-10 00:00:00') /* Obeloth Raider (8142) */
     , (0x7EA30006, 0x7EA30098, '2019-02-10 00:00:00') /* Tumerok Priest (231) */
     , (0x7EA30006, 0x7EA30099, '2019-02-10 00:00:00') /* High Tumerok (226) */
     , (0x7EA30006, 0x7EA3009A, '2019-02-10 00:00:00') /* High Tumerok (4104) */
     , (0x7EA30006, 0x7EA3009B, '2019-02-10 00:00:00') /* Amploth Raider (8143) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30007, 24943, 0xEA300015, 52.28107, 119.7755, 153.0803, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xEA300015 [52.281070 119.775500 153.080300] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30008,   235, 0xEA300016, 68.44603, 123.9222, 155.8162, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEA300016 [68.446030 123.922200 155.816200] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30009, 24943, 0xEA300016, 65.25768, 129.3467, 153.2089, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xEA300016 [65.257680 129.346700 153.208900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3000A,   235, 0xEA30001E, 73.10105, 138.2167, 154.478, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEA30001E [73.101050 138.216700 154.478000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3000B,   235, 0xEA30001E, 75.28424, 129.1528, 155.7822, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEA30001E [75.284240 129.152800 155.782200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3000C, 28552, 0xEA300034, 148.7117, 86.68181, 133.4178, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEA300034 [148.711700 86.681810 133.417800] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3000D,   195, 0xEA30003E, 182.5634, 131.4001, 133.8793, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA30003E [182.563400 131.400100 133.879300] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3000E, 24940, 0xEA300037, 150.4025, 148.2209, 152.4799, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA300037 [150.402500 148.220900 152.479900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3000F, 24940, 0xEA300037, 156.4583, 146.3967, 152.4799, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA300037 [156.458300 146.396700 152.479900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30010, 24942, 0xEA300037, 154.2258, 154.335, 152.4799, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEA300037 [154.225800 154.335000 152.479900] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30011,  2567, 0xEA300030, 127.5656, 170.1035, 154.5638, -0.672222, 0, 0, -0.74035,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xEA300030 [127.565600 170.103500 154.563800] -0.672222 0.000000 0.000000 -0.740350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30012,   195, 0xEA30000F, 33.11974, 144.8846, 144.4024, -0.967519, 0, 0, -0.252799,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA30000F [33.119740 144.884600 144.402400] -0.967519 0.000000 0.000000 -0.252799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30013, 24941, 0xEA300016, 71.24971, 125.2379, 156.0765, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEA300016 [71.249710 125.237900 156.076500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30014, 24941, 0xEA30001E, 76.86296, 131.1752, 157.5774, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEA30001E [76.862960 131.175200 157.577400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30015,  9401, 0xEA30002D, 129.8257, 99.90459, 143.0395, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEA30002D [129.825700 99.904590 143.039500] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30016,  2567, 0xEA300036, 150.3046, 142.3309, 149.3797, -0.672222, 0, 0, -0.74035,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xEA300036 [150.304600 142.330900 149.379700] -0.672222 0.000000 0.000000 -0.740350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30017,   195, 0xEA300036, 166.0785, 138.7347, 137.9756, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA300036 [166.078500 138.734700 137.975600] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30018,   194, 0xEA300035, 152.2745, 104.6046, 133.4855, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xEA300035 [152.274500 104.604600 133.485500] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30019,  8140, 0xEA30000F, 47.24303, 158.7929, 140.9529, -0.967519, 0, 0, -0.252799,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xEA30000F [47.243030 158.792900 140.952900] -0.967519 0.000000 0.000000 -0.252799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3001A, 22009, 0xEA30001E, 86.77053, 120.0264, 156.7691, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xEA30001E [86.770530 120.026400 156.769100] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3001B,  2567, 0xEA300027, 105.9873, 157.8741, 155.2879, -0.672222, 0, 0, -0.74035,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xEA300027 [105.987300 157.874100 155.287900] -0.672222 0.000000 0.000000 -0.740350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3001C,  8143, 0xEA30003D, 173.9836, 114.5685, 132.01, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xEA30003D [173.983600 114.568500 132.010000] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3001D,   195, 0xEA300016, 71.28326, 132.2303, 153.7551, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA300016 [71.283260 132.230300 153.755100] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3001E,   195, 0xEA300016, 68.28369, 129.4014, 153.9481, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA300016 [68.283690 129.401400 153.948100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3001F,   195, 0xEA300026, 112.0374, 126.3744, 155.737, 0.766045, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA300026 [112.037400 126.374400 155.737000] 0.766045 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30020,   195, 0xEA300026, 110.5581, 133.4322, 157.0365, 0.965926, 0, 0, -0.258819,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA300026 [110.558100 133.432200 157.036500] 0.965926 0.000000 0.000000 -0.258819 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30021,  1608, 0xEA30002D, 143.2324, 105.5976, 140.9129, -0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xEA30002D [143.232400 105.597600 140.912900] -0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30022,  1608, 0xEA300035, 144.8424, 107.3775, 140.9129, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xEA300035 [144.842400 107.377500 140.912900] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30023, 24943, 0xEA300034, 163.3654, 93.07379, 133.4178, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xEA300034 [163.365400 93.073790 133.417800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30024,  2576, 0xEA30003C, 168.8921, 92.5042, 128.4967, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xEA30003C [168.892100 92.504200 128.496700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30025,  2576, 0xEA30003D, 173.8621, 97.79246, 131.9925, 0.906308, 0, 0, -0.422618,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xEA30003D [173.862100 97.792460 131.992500] 0.906308 0.000000 0.000000 -0.422618 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30026,  1627, 0xEA30002C, 123.4602, 93.34661, 143.3976, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xEA30002C [123.460200 93.346610 143.397600] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30027,  8141, 0xEA300025, 114.5227, 111.2769, 156.4927, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xEA300025 [114.522700 111.276900 156.492700] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30028,  6645, 0xEA300034, 145.3396, 83.94798, 128.8767, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA300034 [145.339600 83.947980 128.876700] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30029,  7993, 0xEA30001D, 95.61903, 113.405, 155.5167, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xEA30001D [95.619030 113.405000 155.516700] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3002A, 20191, 0xEA300025, 105.5617, 116.0587, 156.535, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Horripal */
/* @teleloc 0xEA300025 [105.561700 116.058700 156.535000] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3002B, 24940, 0xEA30003D, 182.1096, 114.4768, 132.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA30003D [182.109600 114.476800 132.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3002C, 24940, 0xEA30003D, 191.2024, 114.7618, 132.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA30003D [191.202400 114.761800 132.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3002D, 24940, 0xEA30003D, 179.2687, 103.918, 132.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA30003D [179.268700 103.918000 132.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3002E,  1627, 0xEA300035, 167.7656, 114.9585, 135.8854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xEA300035 [167.765600 114.958500 135.885400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3002F,   194, 0xEA30001F, 72.71725, 154.5235, 146.7412, -0.967519, 0, 0, -0.252799,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xEA30001F [72.717250 154.523500 146.741200] -0.967519 0.000000 0.000000 -0.252799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30030, 24937, 0xEA30002F, 137.2316, 151.1411, 155.4298, -0.672222, 0, 0, -0.74035,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEA30002F [137.231600 151.141100 155.429800] -0.672222 0.000000 0.000000 -0.740350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30031,  8014, 0xEA300038, 145.7041, 190.868, 152.4799, 0.014587, 0, 0, -0.999894,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEA300038 [145.704100 190.868000 152.479900] 0.014587 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30032,  1608, 0xEA30003F, 177.4121, 165.9816, 138.7927, 0.998616, 0, 0, -0.052599,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xEA30003F [177.412100 165.981600 138.792700] 0.998616 0.000000 0.000000 -0.052599 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30033,  9400, 0xEA30003E, 187.4009, 124.1611, 133.0403, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEA30003E [187.400900 124.161100 133.040300] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30034,  8143, 0xEA30003F, 188.8303, 155.0426, 133.2265, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xEA30003F [188.830300 155.042600 133.226500] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30035,  8142, 0xEA300037, 153.4073, 163.3352, 150.4983, 0.014587, 0, 0, -0.999894,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xEA300037 [153.407300 163.335200 150.498300] 0.014587 0.000000 0.000000 -0.999894 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30036, 24937, 0xEA300030, 128.1566, 182.7841, 155.5566, -0.672222, 0, 0, -0.74035,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEA300030 [128.156600 182.784100 155.556600] -0.672222 0.000000 0.000000 -0.740350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30037,  9400, 0xEA300035, 144.8773, 110.6196, 140.7981, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEA300035 [144.877300 110.619600 140.798100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30038,  9400, 0xEA300035, 152.2004, 114.2433, 141.4019, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEA300035 [152.200400 114.243300 141.401900] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30039,  8140, 0xEA30001D, 79.89957, 113.1808, 157.3517, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Laigus Raider */
/* @teleloc 0xEA30001D [79.899570 113.180800 157.351700] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3003A, 24940, 0xEA300035, 148.4969, 113.6329, 140.2032, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA300035 [148.496900 113.632900 140.203200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3003B, 24940, 0xEA30002D, 140.8245, 117.0664, 146.0906, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA30002D [140.824500 117.066400 146.090600] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3003C,  2576, 0xEA300025, 105.3488, 112.7153, 154.6064, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Wild Monouga */
/* @teleloc 0xEA300025 [105.348800 112.715300 154.606400] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3003D, 24940, 0xEA30002D, 130.8245, 113.0664, 148.0906, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA30002D [130.824500 113.066400 148.090600] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3003E,  1608, 0xEA300017, 53.5829, 150.9769, 144.6082, -0.967519, 0, 0, -0.252799,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xEA300017 [53.582900 150.976900 144.608200] -0.967519 0.000000 0.000000 -0.252799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3003F,  9401, 0xEA300026, 116.6406, 131.7614, 156.2402, -0.32406, 0, 0, -0.946037,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEA300026 [116.640600 131.761400 156.240200] -0.324060 0.000000 0.000000 -0.946037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30040, 24937, 0xEA30002E, 127.1527, 142.3811, 156.2603, 0.423185, 0, 0, -0.906044,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEA30002E [127.152700 142.381100 156.260300] 0.423185 0.000000 0.000000 -0.906044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30041, 14521, 0xEA300034, 151.9155, 92.96987, 132.0878, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xEA300034 [151.915500 92.969870 132.087800] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30042, 14521, 0xEA300034, 144.7393, 86.29371, 129.9041, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xEA300034 [144.739300 86.293710 129.904100] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30043,  6645, 0xEA30003E, 179.783, 126.8234, 133.7159, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA30003E [179.783000 126.823400 133.715900] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30044,   235, 0xEA300034, 165.3326, 90.65578, 133.4178, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEA300034 [165.332600 90.655780 133.417800] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30045,  1618, 0xEA30003D, 185.7191, 117.9708, 132.01, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Gigas Lugian */
/* @teleloc 0xEA30003D [185.719100 117.970800 132.010000] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30046, 28552, 0xEA30000E, 43.29308, 130.7163, 148.9137, -0.967519, 0, 0, -0.252799,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEA30000E [43.293080 130.716300 148.913700] -0.967519 0.000000 0.000000 -0.252799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30047,   206, 0xEA300034, 147.757, 87.23267, 133.4178, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Lithos Lugian */
/* @teleloc 0xEA300034 [147.757000 87.232670 133.417800] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30048,  1609, 0xEA30002D, 135.8278, 115.4986, 147.2281, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xEA30002D [135.827800 115.498600 147.228100] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30049, 19439, 0xEA30003D, 170.8214, 98.60844, 132.0026, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xEA30003D [170.821400 98.608440 132.002600] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3004A,  6645, 0xEA30003D, 183.0685, 117.9479, 132.01, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA30003D [183.068500 117.947900 132.010000] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3004B, 22641, 0xEA300035, 156.7527, 111.7292, 141.2296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Shrine Statue */
/* @teleloc 0xEA300035 [156.752700 111.729200 141.229600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3004C,  1627, 0xEA300035, 161.1316, 109.1167, 141.2296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xEA300035 [161.131600 109.116700 141.229600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3004D,  1627, 0xEA300035, 160.6362, 119.0038, 141.2296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xEA300035 [160.636200 119.003800 141.229600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3004E,  7992, 0xEA300015, 53.34372, 118.5295, 153.3385, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEA300015 [53.343720 118.529500 153.338500] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3004F,  7993, 0xEA30001E, 89.49362, 139.896, 155.7442, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xEA30001E [89.493620 139.896000 155.744200] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30050,  7993, 0xEA30001E, 93.85877, 141.3777, 156.1812, 0.819152, 0, 0, -0.573577,  True, '2019-02-10 00:00:00'); /* Linvak Ursuin */
/* @teleloc 0xEA30001E [93.858770 141.377700 156.181200] 0.819152 0.000000 0.000000 -0.573577 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30051,  7992, 0xEA300016, 54.73734, 122.1775, 152.9611, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEA300016 [54.737340 122.177500 152.961100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30052,   195, 0xEA30002C, 133.8417, 95.45372, 143.8762, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA30002C [133.841700 95.453720 143.876200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30053,   195, 0xEA30002D, 138.2059, 98.78754, 143.8762, 0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Granite Golem */
/* @teleloc 0xEA30002D [138.205900 98.787540 143.876200] 0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30054,  6645, 0xEA30001C, 87.39973, 94.89465, 155.167, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA30001C [87.399730 94.894650 155.167000] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30055,  6645, 0xEA30001D, 88.20356, 100.929, 155.7202, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA30001D [88.203560 100.929000 155.720200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30056,  2567, 0xEA300026, 117.8013, 141.3534, 157.7421, -0.672222, 0, 0, -0.74035,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xEA300026 [117.801300 141.353400 157.742100] -0.672222 0.000000 0.000000 -0.740350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30057,  6645, 0xEA30001D, 91.27074, 104.5474, 155.5105, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA30001D [91.270740 104.547400 155.510500] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30058,   194, 0xEA30003E, 169.1596, 120.2437, 134.3854, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xEA30003E [169.159600 120.243700 134.385400] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30059, 24943, 0xEA30002C, 123.7481, 95.25202, 143.8866, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xEA30002C [123.748100 95.252020 143.886600] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3005A, 24943, 0xEA30002D, 132.9983, 108.4594, 145.7405, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Obeloth */
/* @teleloc 0xEA30002D [132.998300 108.459400 145.740500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3005B,     3, 0xEA30003B, 174.5234, 65.00155, 102.5638, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xEA30003B [174.523400 65.001550 102.563800] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3005C, 24959, 0xEA30002D, 142.3885, 108.2457, 140.9247, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xEA30002D [142.388500 108.245700 140.924700] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3005D,   194, 0xEA300019, 72.1003, 6.352719, 126.6319, 0.724328, 0, 0, -0.689455,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xEA300019 [72.100300 6.352719 126.631900] 0.724328 0.000000 0.000000 -0.689455 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3005E,     3, 0xEA30002C, 142.9485, 93.59582, 136.4331, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xEA30002C [142.948500 93.595820 136.433100] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3005F, 24959, 0xEA300035, 164.8987, 117.0502, 136.4331, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xEA300035 [164.898700 117.050200 136.433100] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30060, 24942, 0xEA30001D, 86.03107, 104.6548, 156.3927, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEA30001D [86.031070 104.654800 156.392700] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30061,  9401, 0xEA30002D, 135.449, 105.5499, 143.0504, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEA30002D [135.449000 105.549900 143.050400] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30062, 28552, 0xEA30001D, 87.51104, 119.9543, 156.6924, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEA30001D [87.511040 119.954300 156.692400] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30063,  9400, 0xEA300034, 146.8613, 94.45435, 133.1175, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEA300034 [146.861300 94.454350 133.117500] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30064,  2582, 0xEA30002D, 137.7719, 97.82211, 138.0251, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Great Mattekar */
/* @teleloc 0xEA30002D [137.771900 97.822110 138.025100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30065,  9401, 0xEA300035, 151.3831, 100.1381, 139.754, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEA300035 [151.383100 100.138100 139.754000] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30066,  1608, 0xEA30003E, 178.1987, 124.1757, 133.0472, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Drudge Lurker */
/* @teleloc 0xEA30003E [178.198700 124.175700 133.047200] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30067,  8141, 0xEA30001E, 86.51607, 124.6977, 156.8003, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Lithos Raider */
/* @teleloc 0xEA30001E [86.516070 124.697700 156.800300] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30068,  9400, 0xEA300034, 161.0368, 94.08427, 133.122, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEA300034 [161.036800 94.084270 133.122000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30069,  9400, 0xEA300034, 153.7137, 90.4606, 130.8824, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEA300034 [153.713700 90.460600 130.882400] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3006A, 24939, 0xEA30000E, 34.50822, 141.7309, 148.6844, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Amploth */
/* @teleloc 0xEA30000E [34.508220 141.730900 148.684400] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3006B,  9401, 0xEA30001D, 89.71252, 116.9082, 156.524, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEA30001D [89.712520 116.908200 156.524000] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3006C, 24937, 0xEA30002E, 122.6926, 142.7501, 157.1266, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEA30002E [122.692600 142.750100 157.126600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3006D,   235, 0xEA300034, 145.5872, 91.27048, 131.9092, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEA300034 [145.587200 91.270480 131.909200] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3006E,   235, 0xEA300035, 154.9639, 106.0121, 133.0984, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEA300035 [154.963900 106.012100 133.098400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3006F,   235, 0xEA300035, 151.6701, 100.8917, 133.3729, 0.642788, 0, 0, -0.766044,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEA300035 [151.670100 100.891700 133.372900] 0.642788 0.000000 0.000000 -0.766044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30070,   235, 0xEA300035, 146.0916, 103.4759, 142.9065, -0.173648, 0, 0, -0.984808,  True, '2019-02-10 00:00:00'); /* Goldenback Tusker */
/* @teleloc 0xEA300035 [146.091600 103.475900 142.906500] -0.173648 0.000000 0.000000 -0.984808 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30071,  1627, 0xEA30002C, 142.147, 76.92706, 135.2551, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Tusker Crimsonback */
/* @teleloc 0xEA30002C [142.147000 76.927060 135.255100] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30072, 22009, 0xEA300035, 148.033, 99.4801, 133.6639, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Drone */
/* @teleloc 0xEA300035 [148.033000 99.480100 133.663900] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30073,  8143, 0xEA30003F, 169.2458, 150.9481, 139.1241, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xEA30003F [169.245800 150.948100 139.124100] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30074,  7992, 0xEA300033, 155.8357, 68.40945, 116.1121, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEA300033 [155.835700 68.409450 116.112100] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30075,  6645, 0xEA30001E, 79.15808, 134.3717, 155.009, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA30001E [79.158080 134.371700 155.009000] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30076,  7992, 0xEA300034, 150.3764, 82.2821, 133.4178, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEA300034 [150.376400 82.282100 133.417800] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30077,  1609, 0xEA30001E, 75.13217, 128.3546, 156.0027, -0.967519, 0, 0, -0.252799,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xEA30001E [75.132170 128.354600 156.002700] -0.967519 0.000000 0.000000 -0.252799 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30078,   194, 0xEA30001E, 86.48399, 134.2063, 156.803, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xEA30001E [86.483990 134.206300 156.803000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30079,  2567, 0xEA30002F, 130.4803, 157.5863, 155.1211, -0.672222, 0, 0, -0.74035,  True, '2019-02-10 00:00:00'); /* Brown Rabbit */
/* @teleloc 0xEA30002F [130.480300 157.586300 155.121100] -0.672222 0.000000 0.000000 -0.740350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3007A,  9400, 0xEA300035, 164.5327, 101.9115, 132.2889, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Dire Mattekar */
/* @teleloc 0xEA300035 [164.532700 101.911500 132.288900] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3007B,     3, 0xEA30003E, 179.5996, 128.9317, 134.2329, -0.953361, 0, 0, -0.301833,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xEA30003E [179.599600 128.931700 134.232900] -0.953361 0.000000 0.000000 -0.301833 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3007C,  7992, 0xEA300035, 149.6456, 100.7534, 133.5321, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEA300035 [149.645600 100.753400 133.532100] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3007D, 19439, 0xEA30001D, 72.38392, 111.4995, 157.9706, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xEA30001D [72.383920 111.499500 157.970600] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3007E, 24942, 0xEA30003D, 176.8955, 107.5608, 132.01, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEA30003D [176.895500 107.560800 132.010000] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3007F, 24940, 0xEA30003D, 189.0111, 111.1958, 132.01, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA30003D [189.011100 111.195800 132.010000] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30080, 24942, 0xEA30003D, 188.8292, 118.4046, 132.01, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEA30003D [188.829200 118.404600 132.010000] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30081, 24942, 0xEA30003D, 179.7364, 118.1197, 132.01, -0.766044, 0, 0, -0.642788,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEA30003D [179.736400 118.119700 132.010000] -0.766044 0.000000 0.000000 -0.642788 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30082,  1609, 0xEA300035, 152.1901, 101.3761, 133.322, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xEA300035 [152.190100 101.376100 133.322000] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30083, 24959, 0xEA300035, 158.1907, 115.6638, 145.2509, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xEA300035 [158.190700 115.663800 145.250900] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30084,     3, 0xEA300035, 163.7456, 114.0911, 145.8054, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xEA300035 [163.745600 114.091100 145.805400] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30085,     3, 0xEA30002E, 137.1231, 123.7191, 148.9122, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Worker */
/* @teleloc 0xEA30002E [137.123100 123.719100 148.912200] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30086, 24959, 0xEA300036, 161.8033, 124.2767, 137.0364, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Olthoi Needler */
/* @teleloc 0xEA300036 [161.803300 124.276700 137.036400] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30087,   194, 0xEA30001E, 76.15107, 128.149, 156.3314, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Copper Golem */
/* @teleloc 0xEA30001E [76.151070 128.149000 156.331400] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30088,  9401, 0xEA30003E, 187.8895, 124.719, 132.8755, 0.258819, 0, 0, -0.965926,  True, '2019-02-10 00:00:00'); /* Dread Mattekar */
/* @teleloc 0xEA30003E [187.889500 124.719000 132.875500] 0.258819 0.000000 0.000000 -0.965926 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30089, 24937, 0xEA300027, 115.9803, 165.613, 155.186, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Chicken */
/* @teleloc 0xEA300027 [115.980300 165.613000 155.186000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3008A, 24942, 0xEA300016, 68.08611, 133.6219, 152.4909, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Lithos */
/* @teleloc 0xEA300016 [68.086110 133.621900 152.490900] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3008B, 24940, 0xEA300016, 67.53243, 126.432, 154.7491, -0.087156, 0, 0, -0.996195,  True, '2019-02-10 00:00:00'); /* Gotrok Gigas */
/* @teleloc 0xEA300016 [67.532430 126.432000 154.749100] -0.087156 0.000000 0.000000 -0.996195 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3008C,  6645, 0xEA30001D, 87.77161, 116.5518, 156.6957, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Magma Golem */
/* @teleloc 0xEA30001D [87.771610 116.551800 156.695700] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3008D, 14521, 0xEA300034, 160.6908, 94.33404, 132.8382, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xEA300034 [160.690800 94.334040 132.838200] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3008E, 14521, 0xEA300035, 167.6675, 102.0467, 132.0377, 0.5, 0, 0, -0.866025,  True, '2019-02-10 00:00:00'); /* Glacial Golem */
/* @teleloc 0xEA300035 [167.667500 102.046700 132.037700] 0.500000 0.000000 0.000000 -0.866025 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3008F, 28552, 0xEA300025, 112.52, 106.6502, 156.0225, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Crystal Spur */
/* @teleloc 0xEA300025 [112.520000 106.650200 156.022500] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30090,  8014, 0xEA30002D, 134.5113, 105.4746, 147.0426, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Fragment */
/* @teleloc 0xEA30002D [134.511300 105.474600 147.042600] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30091,  7992, 0xEA30001D, 89.50703, 119.9656, 156.5437, -0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEA30001D [89.507030 119.965600 156.543700] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30092,  7992, 0xEA30001D, 90.71076, 116.2507, 156.4434, 0, 0, 0, -1,  True, '2019-02-10 00:00:00'); /* Esper Ursuin */
/* @teleloc 0xEA30001D [90.710760 116.250700 156.443400] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30093, 24941, 0xEA30002D, 127.2411, 108.6105, 147.7998, 0.92388, 0, 0, -0.382684,  True, '2019-02-10 00:00:00'); /* Gotrok Laigus */
/* @teleloc 0xEA30002D [127.241100 108.610500 147.799800] 0.923880 0.000000 0.000000 -0.382684 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30094,  8142, 0xEA30002D, 142.7548, 107.4716, 140.3684, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xEA30002D [142.754800 107.471600 140.368400] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30095, 19439, 0xEA300025, 99.93193, 106.3858, 156.3973, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Ursuin Slasher */
/* @teleloc 0xEA300025 [99.931930 106.385800 156.397300] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30096,  1609, 0xEA300034, 155.8943, 87.40662, 133.1936, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Drudge Stalker */
/* @teleloc 0xEA300034 [155.894300 87.406620 133.193600] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30097,  8142, 0xEA300035, 151.8686, 99.49435, 133.3543, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Obeloth Raider */
/* @teleloc 0xEA300035 [151.868600 99.494350 133.354300] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30098,   231, 0xEA300034, 147.5878, 85.09847, 133.4178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Tumerok Priest */
/* @teleloc 0xEA300034 [147.587800 85.098470 133.417800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA30099,   226, 0xEA300034, 147.5878, 83.59847, 133.4178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xEA300034 [147.587800 83.598470 133.417800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3009A,  4104, 0xEA300034, 147.5878, 86.59847, 133.4178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* High Tumerok */
/* @teleloc 0xEA300034 [147.587800 86.598470 133.417800] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3009B,  8143, 0xEA300025, 103.3199, 106.3589, 154.2632, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Amploth Raider */
/* @teleloc 0xEA300025 [103.319900 106.358900 154.263200] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3009C,  1542, 0xEA300103, 156.5366, 37.26776, 110.4492, -0.975117, 0, 0, -0.221693, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA300103 [156.536600 37.267760 110.449200] -0.975117 0.000000 0.000000 -0.221693 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA3009C, 0x7EA3009D, '2019-02-10 00:00:00') /* Candy Corn (32207) */
     , (0x7EA3009C, 0x7EA3009E, '2019-02-10 00:00:00') /* Licorice Rat (36447) */
     , (0x7EA3009C, 0x7EA3009F, '2019-02-10 00:00:00') /* Bonfire (4179) */
     , (0x7EA3009C, 0x7EA300A0, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7EA3009C, 0x7EA300A1, '2019-02-10 00:00:00') /* The Floating City (8190) */
     , (0x7EA3009C, 0x7EA300A2, '2019-02-10 00:00:00') /* Damiana (768) */
     , (0x7EA3009C, 0x7EA300A3, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7EA3009C, 0x7EA300A4, '2019-02-10 00:00:00') /* Snowflower (22837) */
     , (0x7EA3009C, 0x7EA300A5, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7EA3009C, 0x7EA300A6, '2019-02-10 00:00:00') /* Runed Chest (22570) */
     , (0x7EA3009C, 0x7EA300A7, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7EA3009C, 0x7EA300A8, '2019-02-10 00:00:00') /* Ginseng (625) */
     , (0x7EA3009C, 0x7EA300A9, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7EA3009C, 0x7EA300AA, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7EA3009C, 0x7EA300AB, '2019-02-10 00:00:00') /* Mugwort (776) */
     , (0x7EA3009C, 0x7EA300AC, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7EA3009C, 0x7EA300AD, '2019-02-10 00:00:00') /* Strange Stick (5779) */
     , (0x7EA3009C, 0x7EA300AE, '2019-02-10 00:00:00') /* Vat (4383) */
     , (0x7EA3009C, 0x7EA300AF, '2019-02-10 00:00:00') /* Rock (42528) */
     , (0x7EA3009C, 0x7EA300B0, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7EA3009C, 0x7EA300B1, '2019-02-10 00:00:00') /* Gateway (1955) */
     , (0x7EA3009C, 0x7EA300B2, '2019-02-10 00:00:00') /* Dirty Old Crate (31443) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3009D, 32207, 0xEA300103, 156.5366, 37.26776, 110.4492, -0.975117, 0, 0, -0.221693,  True, '2019-02-10 00:00:00'); /* Candy Corn */
/* @teleloc 0xEA300103 [156.536600 37.267760 110.449200] -0.975117 0.000000 0.000000 -0.221693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3009E, 36447, 0xEA300103, 153.4917, 36.75966, 110.002, -0.975117, 0, 0, -0.221693,  True, '2019-02-10 00:00:00'); /* Licorice Rat */
/* @teleloc 0xEA300103 [153.491700 36.759660 110.002000] -0.975117 0.000000 0.000000 -0.221693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA3009F,  4179, 0xEA30003C, 174.0036, 92.97827, 128.9783, 0.999048, 0, 0, -0.043619,  True, '2019-02-10 00:00:00'); /* Bonfire */
/* @teleloc 0xEA30003C [174.003600 92.978270 128.978300] 0.999048 0.000000 0.000000 -0.043619 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A0,  1955, 0xEA300031, 158.3692, 22.59825, 109.2772, 0.324256, 0, 0, -0.945969,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEA300031 [158.369200 22.598250 109.277200] 0.324256 0.000000 0.000000 -0.945969 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A1,  8190, 0xEA30002D, 137.4456, 96.06879, 144.6589, 0.843391, 0, 0, -0.5373,  True, '2019-02-10 00:00:00'); /* The Floating City */
/* @teleloc 0xEA30002D [137.445600 96.068790 144.658900] 0.843391 0.000000 0.000000 -0.537300 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A2,   768, 0xEA300035, 161.6363, 109.3054, 135.8854, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Damiana */
/* @teleloc 0xEA300035 [161.636300 109.305400 135.885400] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A3,  1955, 0xEA300031, 159.5981, 15.29213, 107.2226, 0.118054, 0, 0, -0.993007,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEA300031 [159.598100 15.292130 107.222600] 0.118054 0.000000 0.000000 -0.993007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A4, 22837, 0xEA30002C, 139.7801, 93.866, 135.4001, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Snowflower */
/* @teleloc 0xEA30002C [139.780100 93.866000 135.400100] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A5, 42528, 0xEA300025, 103.4733, 119.8754, 155.3432, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xEA300025 [103.473300 119.875400 155.343200] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A6, 22570, 0xEA30002D, 140.2369, 114.1371, 144.9501, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Runed Chest */
/* @teleloc 0xEA30002D [140.236900 114.137100 144.950100] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A7,  1955, 0xEA300103, 154.405, 32.98705, 109.937, 0.159891, 0, 0, -0.987135,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEA300103 [154.405000 32.987050 109.937000] 0.159891 0.000000 0.000000 -0.987135 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A8,   625, 0xEA300035, 158.1147, 114.6339, 141.2296, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Ginseng */
/* @teleloc 0xEA300035 [158.114700 114.633900 141.229600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300A9, 42528, 0xEA30002C, 124.8506, 79.17391, 137.9423, 0.405686, 0, 0, -0.914013,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xEA30002C [124.850600 79.173910 137.942300] 0.405686 0.000000 0.000000 -0.914013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300AA,  5779, 0xEA300030, 143.306, 177.1111, 154.0026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xEA300030 [143.306000 177.111100 154.002600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300AB,   776, 0xEA300030, 141.5306, 174.867, 154.0026, 0.707107, 0, 0, -0.707107,  True, '2019-02-10 00:00:00'); /* Mugwort */
/* @teleloc 0xEA300030 [141.530600 174.867000 154.002600] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300AC,  1955, 0xEA300031, 152.4338, 18.52336, 107.7679, -0.416486, 0, 0, -0.909142,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEA300031 [152.433800 18.523360 107.767900] -0.416486 0.000000 0.000000 -0.909142 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300AD,  5779, 0xEA30000F, 29.48735, 145.1451, 143.9894, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Strange Stick */
/* @teleloc 0xEA30000F [29.487350 145.145100 143.989400] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300AE,  4383, 0xEA300016, 61.59781, 128.8363, 153.4339, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Vat */
/* @teleloc 0xEA300016 [61.597810 128.836300 153.433900] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300AF, 42528, 0xEA30001D, 83.82072, 113.2112, 156.9912, -0.828315, 0, 0, -0.560263,  True, '2019-02-10 00:00:00'); /* Rock */
/* @teleloc 0xEA30001D [83.820720 113.211200 156.991200] -0.828315 0.000000 0.000000 -0.560263 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300B0,  1955, 0xEA300031, 158.3799, 19.00593, 108.477, 0.094851, 0, 0, -0.995491,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEA300031 [158.379900 19.005930 108.477000] 0.094851 0.000000 0.000000 -0.995491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300B1,  1955, 0xEA300031, 145.0278, 16.70739, 107.1384, -0.425128, 0, 0, -0.905133,  True, '2019-02-10 00:00:00'); /* Gateway */
/* @teleloc 0xEA300031 [145.027800 16.707390 107.138400] -0.425128 0.000000 0.000000 -0.905133 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA300B2, 31443, 0xEA300034, 149.0002, 85.16924, 133.4178, 1, 0, 0, 0,  True, '2019-02-10 00:00:00'); /* Dirty Old Crate */
/* @teleloc 0xEA300034 [149.000200 85.169240 133.417800] 1.000000 0.000000 0.000000 0.000000 */
