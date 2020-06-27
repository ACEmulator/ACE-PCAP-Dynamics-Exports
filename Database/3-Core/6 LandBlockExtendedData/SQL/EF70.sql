DELETE FROM `landblock_instance` WHERE `landblock` = 0xEF70;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70001,  1154, 0xEF70003C, 177.8761, 90.4143, -0.4456, -0.218412, 0, 0, -0.9758567, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEF70003C [177.876100 90.414300 -0.445600] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EF70001, 0x7EF70002, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EF70001, 0x7EF70003, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7EF70001, 0x7EF70004, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70009, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7EF70001, 0x7EF7000A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7000B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7000C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7000D, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7EF70001, 0x7EF7000E, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7EF70001, 0x7EF7000F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70013, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF70014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70017, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70018, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF70019, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7001A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7001B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7001C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7001D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7001E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7001F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70023, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70024, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7EF70001, 0x7EF70025, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7EF70001, 0x7EF70026, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7EF70001, 0x7EF70027, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7EF70001, 0x7EF70028, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF70029, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7002A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7002B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7002C, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7EF70001, 0x7EF7002D, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7EF70001, 0x7EF7002E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7EF70001, 0x7EF7002F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF70001, 0x7EF70030, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70032, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF70033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70034, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70035, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70036, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70037, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7003A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7003B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7003C, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7EF70001, 0x7EF7003D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7003E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF7003F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70040, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70041, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70043, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70044, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF70001, 0x7EF70045, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7EF70001, 0x7EF70046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70047, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70048, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70049, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7004A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7004B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7004C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7004D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7004E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7004F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70050, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70052, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70053, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70054, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF70001, 0x7EF70055, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70056, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70057, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70058, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EF70001, 0x7EF70059, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7005A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7005B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7005C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7005D, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7EF70001, 0x7EF7005E, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7EF70001, 0x7EF7005F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70060, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70061, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70062, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70063, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7EF70001, 0x7EF70064, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70065, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70066, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7EF70001, 0x7EF70067, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70068, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70069, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7006A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7006B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7006C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7006D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7006E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF7006F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70070, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70071, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70072, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70073, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70074, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF70075, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70076, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70077, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70078, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70079, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7007A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7007B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7007C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7007D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7007E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7007F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF70080, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7EF70001, 0x7EF70081, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70082, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70083, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70084, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70085, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70086, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EF70001, 0x7EF70087, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70088, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70089, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7008A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF7008B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF7008C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF7008D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7008E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7008F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70090, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70091, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70092, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70093, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70094, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70095, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70096, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70097, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70098, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70099, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7009A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF7009B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF7009C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7009D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7009E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF7009F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700A0, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EF70001, 0x7EF700A1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700A2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700A3, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700A4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700A5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700A6, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700A7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700A8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700A9, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700AA, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700AB, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700AC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF700AD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF700AE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF700AF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF700B0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF700B1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700B2, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700B3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700B4, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700B5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700B6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700B7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700B8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700B9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700BA, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700BB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700BC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700BD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700BE, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700BF, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700C0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700C1, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700C2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700C3, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700C4, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700C5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700C6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700C7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700C8, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700C9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700CA, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700CB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700CC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700CD, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700CE, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700CF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700D0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700D1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700D2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700D3, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700D4, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700D5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700D6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700D7, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7EF70001, 0x7EF700D8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700D9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700DA, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700DB, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700DC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700DD, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF700DE, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF700DF, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF700E0, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7EF70001, 0x7EF700E1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700E2, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF700E3, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700E4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700E5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700E6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700E7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700E8, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700E9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700EA, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700EB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700EC, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700ED, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700EE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700EF, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700F0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700F1, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7EF70001, 0x7EF700F2, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7EF70001, 0x7EF700F3, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF700F4, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF700F5, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF700F6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF700F7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700F8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700F9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700FA, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF700FB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700FC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700FD, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF700FE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF700FF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70100, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70101, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70102, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70103, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70104, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70105, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70106, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70107, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70108, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70109, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF7010A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7010B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7010C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7010D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7010E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7010F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70110, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EF70001, 0x7EF70111, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70112, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70113, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70114, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70115, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70116, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70117, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70118, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70119, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EF70001, 0x7EF7011A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7011B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7011C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7011D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF7011E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7011F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70120, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70121, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70122, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70123, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70124, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70125, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70126, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70127, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70128, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70129, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF7012A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF7012B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF7012C, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7EF70001, 0x7EF7012D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF7012E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7012F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70130, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70131, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF70132, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF70133, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70134, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70135, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70136, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70137, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70138, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70139, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF7013A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF7013B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7013C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7013D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7013E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF7013F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70140, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EF70001, 0x7EF70141, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70142, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7EF70001, 0x7EF70143, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7EF70001, 0x7EF70144, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70145, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70146, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7EF70001, 0x7EF70147, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF70148, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF70149, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF7014A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EF70001, 0x7EF7014B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7014C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7014D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EF70001, 0x7EF7014E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7EF70001, 0x7EF7014F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EF70001, 0x7EF70150, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EF70001, 0x7EF70151, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EF70001, 0x7EF70152, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7EF70001, 0x7EF70153, '2019-02-10 00:00:00') /* Plated Tusker (11541) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70002, 22521, 0xEF70003C, 177.8761, 90.4143, -0.4456, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEF70003C [177.876100 90.414300 -0.445600] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70003, 22509, 0xEF70003C, 175.8806, 81.25938, -0.09500003, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xEF70003C [175.880600 81.259380 -0.095000] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70004, 22513, 0xEF70003C, 191.807, 76.07489, -0.4449999, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70003C [191.807000 76.074890 -0.445000] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70005, 22518, 0xEF70003C, 184.5466, 80.12621, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [184.546600 80.126210 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70006, 22053, 0xEF70003C, 178.5872, 82.26462, -0.08349991, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [178.587200 82.264620 -0.083500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70007, 22518, 0xEF70003A, 187.0214, 26.83515, 0.373734, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003A [187.021400 26.835150 0.373734] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70008, 22053, 0xEF700035, 152.2681, 97.57249, -0.08349991, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700035 [152.268100 97.572490 -0.083500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70009, 22508, 0xEF700033, 160.5376, 68.26677, 0.6062055, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xEF700033 [160.537600 68.266770 0.606206] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7000A, 22053, 0xEF700034, 151.1779, 89.68065, -0.08349991, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700034 [151.177900 89.680650 -0.083500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7000B, 22053, 0xEF700034, 154.2066, 88.87782, -0.08349991, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700034 [154.206600 88.877820 -0.083500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7000C, 22518, 0xEF700033, 148.183, 63.27324, 1.47096, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700033 [148.183000 63.273240 1.470960] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7000D, 22508, 0xEF700033, 158.6149, 54.35714, 1.548192, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xEF700033 [158.614900 54.357140 1.548192] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7000E, 22508, 0xEF700033, 158.7689, 52.23197, 1.522514, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xEF700033 [158.768900 52.231970 1.522514] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7000F, 22518, 0xEF70002D, 129.9745, 99.18571, 2.354086, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002D [129.974500 99.185710 2.354086] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70010, 22518, 0xEF70002D, 123.6374, 109.6529, 1.741021, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002D [123.637400 109.652900 1.741021] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70011, 22053, 0xEF70002D, 123.0359, 113.3507, 1.124717, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002D [123.035900 113.350700 1.124717] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70012, 22518, 0xEF700026, 99.53612, 139.6422, 3.427148, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700026 [99.536120 139.642200 3.427148] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70013, 11541, 0xEF700025, 118.0945, 103.2758, 3.118156, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700025 [118.094500 103.275800 3.118156] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70014, 22518, 0xEF700027, 101.0072, 146.2805, 2.801877, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700027 [101.007200 146.280500 2.801877] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70015, 22053, 0xEF70001F, 95.51434, 148.1998, 3.478415, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001F [95.514340 148.199800 3.478415] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70016, 22053, 0xEF70001E, 87.58338, 126.6781, 6.822041, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001E [87.583380 126.678100 6.822041] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70017, 22518, 0xEF70001E, 95.06664, 139.9364, 4.327622, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001E [95.066640 139.936400 4.327622] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70018, 11541, 0xEF70001E, 74.78706, 130.5086, 11.08418, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF70001E [74.787060 130.508600 11.084180] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70019, 22518, 0xEF70001E, 76.56875, 122.5746, 10.49358, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001E [76.568750 122.574600 10.493580] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7001A, 22518, 0xEF70001E, 72.20776, 122.8348, 11.94725, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001E [72.207760 122.834800 11.947250] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7001B, 22053, 0xEF700017, 65.29644, 158.5439, 7.168539, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700017 [65.296440 158.543900 7.168539] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7001C, 22053, 0xEF700017, 70.81057, 159.4816, 6.855952, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700017 [70.810570 159.481600 6.855952] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7001D, 22053, 0xEF700017, 67.52927, 158.2796, 9.151499, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700017 [67.529270 158.279600 9.151499] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7001E, 22518, 0xEF700017, 64.41946, 160.6317, 9.121442, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700017 [64.419460 160.631700 9.121442] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7001F, 22506, 0xEF700010, 27.09719, 190.2835, 4.031951, 0.9079378, 0, 0, -0.4191049,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700010 [27.097190 190.283500 4.031951] 0.907938 0.000000 0.000000 -0.419105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70020, 22053, 0xEF700008, 0.2873993, 175.1574, 12.0165, -0.9804683, 0, 0, -0.1966771,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700008 [0.287399 175.157400 12.016500] -0.980468 0.000000 0.000000 -0.196677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70021, 22506, 0xEF700008, 22.25726, 189.9453, 5.241802, 0.9079378, 0, 0, -0.4191049,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700008 [22.257260 189.945300 5.241802] 0.907938 0.000000 0.000000 -0.419105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70022, 22518, 0xEF70003C, 186.3905, 77.49927, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [186.390500 77.499270 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70023, 22518, 0xEF70003C, 176.9982, 95.1008, -0.4335001, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [176.998200 95.100800 -0.433500] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70024, 22510, 0xEF70003C, 177.4928, 79.35346, -0.09500003, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xEF70003C [177.492800 79.353460 -0.095000] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70025, 22748, 0xEF70003B, 168.087, 52.35824, -0.09899998, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xEF70003B [168.087000 52.358240 -0.099000] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70026, 22509, 0xEF70003B, 180.894, 65.97968, -0.445, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xEF70003B [180.894000 65.979680 -0.445000] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70027, 22509, 0xEF70003B, 173.8772, 69.88145, -0.09500003, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xEF70003B [173.877200 69.881450 -0.095000] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70028, 11541, 0xEF700035, 161.3224, 101.0468, -0.4368, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700035 [161.322400 101.046800 -0.436800] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70029, 22053, 0xEF700034, 148.4775, 92.29551, -0.08349991, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700034 [148.477500 92.295510 -0.083500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7002A, 22053, 0xEF700034, 152.6587, 92.95065, -0.08349991, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700034 [152.658700 92.950650 -0.083500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7002B, 22518, 0xEF700033, 144.0844, 61.60369, 1.749219, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700033 [144.084400 61.603690 1.749219] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7002C, 22748, 0xEF700033, 163.3172, 49.0134, 0.7814752, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xEF700033 [163.317200 49.013400 0.781475] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7002D, 22748, 0xEF700033, 159.0008, 57.29208, 1.500866, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xEF700033 [159.000800 57.292080 1.500866] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7002E, 22748, 0xEF700033, 161.007, 51.63908, 1.166498, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xEF700033 [161.007000 51.639080 1.166498] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7002F, 22514, 0xEF70002D, 130.4444, 113.2256, 1.134059, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70002D [130.444400 113.225600 1.134059] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70030, 22518, 0xEF70002D, 135.3956, 101.1654, 1.450572, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002D [135.395600 101.165400 1.450572] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70031, 22053, 0xEF70002D, 130.8524, 108.8831, 1.869314, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002D [130.852400 108.883100 1.869314] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70032, 11541, 0xEF70002D, 137.5664, 103.4505, 1.085469, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF70002D [137.566400 103.450500 1.085469] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70033, 22518, 0xEF70001F, 94.22621, 149.1574, 3.748194, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001F [94.226210 149.157400 3.748194] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70034, 22518, 0xEF70001E, 95.08379, 121.2139, 4.321903, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001E [95.083790 121.213900 4.321903] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70035, 22518, 0xEF70001E, 83.39249, 129.9108, 8.219006, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001E [83.392490 129.910800 8.219006] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70036, 22518, 0xEF700017, 68.94965, 145.6445, 11.46832, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700017 [68.949650 145.644500 11.468320] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70037, 22053, 0xEF700017, 70.79971, 151.3035, 9.582011, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700017 [70.799710 151.303500 9.582011] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70038, 22053, 0xEF700016, 63.56238, 139.6961, 12.0165, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700016 [63.562380 139.696100 12.016500] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70039, 22053, 0xEF700016, 69.6822, 139.3548, 12.0165, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700016 [69.682200 139.354800 12.016500] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7003A, 22053, 0xEF700008, 12.35724, 188.9256, 8.922219, 0.9079378, 0, 0, -0.4191049,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700008 [12.357240 188.925600 8.922219] 0.907938 0.000000 0.000000 -0.419105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7003B, 22518, 0xEF700008, 8.834742, 188.6203, 10.19816, 0.9079378, 0, 0, -0.4191049,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700008 [8.834742 188.620300 10.198160] 0.907938 0.000000 0.000000 -0.419105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7003C,   236, 0xEF70003C, 171.9705, 73.99874, -0.08899999, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xEF70003C [171.970500 73.998740 -0.089000] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7003D, 22518, 0xEF70003C, 175.5562, 83.48088, -0.08349991, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [175.556200 83.480880 -0.083500] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7003E, 22513, 0xEF70003C, 169.5084, 84.75185, -0.4449999, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70003C [169.508400 84.751850 -0.445000] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7003F, 22518, 0xEF70003C, 187.0355, 74.21785, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [187.035500 74.217850 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70040, 22518, 0xEF70003C, 187.3712, 83.80109, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [187.371200 83.801090 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70041, 22518, 0xEF70003C, 191.1079, 83.42034, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [191.107900 83.420340 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70042, 22053, 0xEF70003C, 183.4744, 78.40611, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [183.474400 78.406110 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70043, 22518, 0xEF70003A, 181.504, 24.62161, 1.662226, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003A [181.504000 24.621610 1.662226] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70044, 22514, 0xEF700034, 148.1386, 90.11325, -0.09500003, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700034 [148.138600 90.113250 -0.095000] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70045,    11, 0xEF700033, 157.5579, 60.79946, 1.752444, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xEF700033 [157.557900 60.799460 1.752444] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70046, 22053, 0xEF700033, 160.7126, 65.25999, 1.139836, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700033 [160.712600 65.259990 1.139836] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70047, 22518, 0xEF700033, 157.262, 55.81494, 1.806171, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700033 [157.262000 55.814940 1.806171] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70048, 22518, 0xEF70002D, 123.2069, 112.5373, 1.260283, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002D [123.206900 112.537300 1.260283] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70049, 22518, 0xEF70002D, 126.9563, 104.8167, 2.547059, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002D [126.956300 104.816700 2.547059] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7004A, 22053, 0xEF700032, 154.4728, 24.90534, 8.37468, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700032 [154.472800 24.905340 8.374680] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7004B, 22053, 0xEF700032, 157.4813, 25.51854, 7.26964, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700032 [157.481300 25.518540 7.269640] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7004C, 22518, 0xEF700025, 119.6415, 113.3146, 1.190489, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700025 [119.641500 113.314600 1.190489] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7004D, 22518, 0xEF700025, 115.4101, 115.093, 1.599318, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700025 [115.410100 115.093000 1.599318] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7004E, 22518, 0xEF700025, 117.5609, 104.4888, 3.008232, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700025 [117.560900 104.488800 3.008232] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7004F, 22747, 0xEF70001F, 87.12601, 149.045, 6.119458, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70001F [87.126010 149.045000 6.119458] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70050, 22747, 0xEF70001F, 93.36839, 158.9589, 3.210499, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70001F [93.368390 158.958900 3.210499] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70051, 22747, 0xEF70001F, 92.45926, 155.5719, 3.253906, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70001F [92.459260 155.571900 3.253906] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70052, 22747, 0xEF70001F, 89.75231, 156.925, 3.930702, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70001F [89.752310 156.925000 3.930702] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70053, 22747, 0xEF70001F, 84.8971, 161.5606, 3.999239, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70001F [84.897100 161.560600 3.999239] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70054, 22514, 0xEF70001E, 92.25937, 129.0608, 5.251878, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70001E [92.259370 129.060800 5.251878] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70055, 22506, 0xEF70001E, 78.46101, 132.6565, 9.82233, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001E [78.461010 132.656500 9.822330] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70056, 22506, 0xEF70001E, 77.06039, 136.0135, 10.2892, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001E [77.060390 136.013500 10.289200] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70057, 22506, 0xEF70001E, 80.60455, 128.8231, 10.07695, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001E [80.604550 128.823100 10.076950] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70058, 22514, 0xEF700017, 57.06895, 150.9025, 9.704172, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700017 [57.068950 150.902500 9.704172] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70059, 22518, 0xEF700010, 41.78212, 191.1279, 1.343526, 0.7859032, 0, 0, -0.6183496,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700010 [41.782120 191.127900 1.343526] 0.785903 0.000000 0.000000 -0.618350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7005A, 22747, 0xEF70003C, 174.4571, 95.57229, -0.4477, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70003C [174.457100 95.572290 -0.447700] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7005B, 22747, 0xEF70003C, 169.5697, 90.97964, -0.4477, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70003C [169.569700 90.979640 -0.447700] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7005C, 22747, 0xEF70003C, 176.3641, 89.34634, -0.4477, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70003C [176.364100 89.346340 -0.447700] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7005D, 22524, 0xEF70003C, 181.2653, 78.32647, -0.4456, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xEF70003C [181.265300 78.326470 -0.445600] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7005E, 22524, 0xEF70003C, 177.8188, 77.75215, -0.09560001, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xEF70003C [177.818800 77.752150 -0.095600] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7005F, 22518, 0xEF70003C, 176.8512, 72.71632, -0.08349991, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [176.851200 72.716320 -0.083500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70060, 22747, 0xEF70003D, 176.0418, 97.86347, -0.8977, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70003D [176.041800 97.863470 -0.897700] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70061, 22747, 0xEF70003D, 169.2824, 99.33595, -0.8977, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70003D [169.282400 99.335950 -0.897700] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70062, 22053, 0xEF70003B, 190.4373, 71.19156, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003B [190.437300 71.191560 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70063, 22748, 0xEF70003B, 170.4105, 51.82203, 1.482634, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xEF70003B [170.410500 51.822030 1.482634] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70064, 22518, 0xEF700034, 150.8792, 93.9286, -0.08349991, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700034 [150.879200 93.928600 -0.083500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70065, 22518, 0xEF700033, 147.0847, 68.99088, 0.5180198, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700033 [147.084700 68.990880 0.518020] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70066, 22748, 0xEF700033, 165.9926, 50.04153, 0.3355727, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xEF700033 [165.992600 50.041530 0.335573] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70067, 22518, 0xEF70002D, 130.6823, 107.7866, 2.052069, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002D [130.682300 107.786600 2.052069] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70068, 22518, 0xEF700026, 116.3939, 120.7105, 0.6175201, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700026 [116.393900 120.710500 0.617520] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70069, 22053, 0xEF700026, 118.7076, 123.474, 0.2318962, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700026 [118.707600 123.474000 0.231896] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7006A, 22053, 0xEF700025, 114.6936, 112.2792, 2.187705, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700025 [114.693600 112.279200 2.187705] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7006B, 22747, 0xEF70001F, 86.19945, 151.153, 6.076983, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70001F [86.199450 151.153000 6.076983] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7006C, 22747, 0xEF70001F, 91.54946, 161.7077, 3.420161, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70001F [91.549460 161.707700 3.420161] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7006D, 22747, 0xEF70001F, 84.86737, 154.0258, 6.042213, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70001F [84.867370 154.025800 6.042213] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7006E, 22506, 0xEF70001E, 90.04796, 124.6806, 7.565901, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001E [90.047960 124.680600 7.565901] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7006F, 22506, 0xEF70001E, 92.91133, 125.7703, 7.530592, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001E [92.911330 125.770300 7.530592] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70070, 22506, 0xEF70001E, 87.85348, 128.888, 7.530592, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001E [87.853480 128.888000 7.530592] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70071, 22518, 0xEF70001D, 80.7915, 118.4723, 9.595243, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001D [80.791500 118.472300 9.595243] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70072, 22518, 0xEF70001D, 82.61554, 114.2805, 10.38449, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001D [82.615540 114.280500 10.384490] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70073, 22053, 0xEF700017, 56.78616, 150.9727, 9.692266, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700017 [56.786160 150.972700 9.692266] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70074, 11541, 0xEF700017, 63.38503, 150.1938, 9.948614, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700017 [63.385030 150.193800 9.948614] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70075, 22053, 0xEF700017, 58.58088, 148.36, 10.56316, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700017 [58.580880 148.360000 10.563160] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70076, 22518, 0xEF700016, 68.98606, 122.2793, 12.0165, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700016 [68.986060 122.279300 12.016500] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70077, 22053, 0xEF700015, 68.63496, 117.0243, 12.26447, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700015 [68.634960 117.024300 12.264470] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70078, 22518, 0xEF700011, 51.17906, 8.084198, 17.0779, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700011 [51.179060 8.084198 17.077900] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70079, 22053, 0xEF700001, 11.14098, 12.39183, 20.05543, -0.5547964, 0, 0, -0.8319861,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700001 [11.140980 12.391830 20.055430] -0.554796 0.000000 0.000000 -0.831986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7007A, 22518, 0xEF700012, 63.49171, 40.53103, 14.0165, 0.6534002, 0, 0, -0.7570126,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700012 [63.491710 40.531030 14.016500] 0.653400 0.000000 0.000000 -0.757013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7007B, 22747, 0xEF700003, 11.64284, 55.02051, 16.44702, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700003 [11.642840 55.020510 16.447020] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7007C, 22747, 0xEF700003, 11.19115, 52.3054, 16.71092, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700003 [11.191150 52.305400 16.710920] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7007D, 22747, 0xEF700003, 9.559493, 48.52318, 17.16208, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700003 [9.559493 48.523180 17.162080] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7007E, 22747, 0xEF700003, 13.12013, 59.65056, 15.93808, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700003 [13.120130 59.650560 15.938080] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7007F, 11541, 0xEF700039, 188.7217, 11.68556, 3.158369, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700039 [188.721700 11.685560 3.158369] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70080, 22524, 0xEF70003C, 169.8416, 73.58814, -0.09560001, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xEF70003C [169.841600 73.588140 -0.095600] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70081, 22053, 0xEF70003C, 170.3959, 85.44698, -0.4335001, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [170.395900 85.446980 -0.433500] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70082, 22053, 0xEF70003C, 172.518, 82.82071, -0.08349991, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [172.518000 82.820710 -0.083500] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70083, 22053, 0xEF70003C, 173.5957, 92.3399, -0.4335001, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [173.595700 92.339900 -0.433500] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70084, 22053, 0xEF70003C, 189.5429, 85.02093, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [189.542900 85.020930 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70085, 22053, 0xEF70003C, 187.9521, 82.09659, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [187.952100 82.096590 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70086,   215, 0xEF700033, 161.4167, 53.73776, 1.109209, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEF700033 [161.416700 53.737760 1.109209] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70087, 22513, 0xEF700033, 150.7995, 63.22979, 1.466703, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700033 [150.799500 63.229790 1.466703] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70088, 22747, 0xEF700034, 144.0473, 87.72957, -0.09769988, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700034 [144.047300 87.729570 -0.097700] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70089, 22747, 0xEF700034, 144.9537, 92.20758, -0.09769988, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700034 [144.953700 92.207580 -0.097700] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7008A, 22506, 0xEF700032, 158.1132, 25.89113, 6.95642, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700032 [158.113200 25.891130 6.956420] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7008B, 22506, 0xEF700031, 154.3838, 20.65602, 9.629409, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700031 [154.383800 20.656020 9.629409] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7008C, 22506, 0xEF700031, 159.6341, 23.9406, 6.784446, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700031 [159.634100 23.940600 6.784446] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7008D, 22747, 0xEF700035, 149.1761, 96.37872, -0.09769988, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700035 [149.176100 96.378720 -0.097700] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7008E, 22053, 0xEF70002C, 142.1042, 72.80724, 0.3324721, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002C [142.104200 72.807240 0.332472] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7008F, 22747, 0xEF70002C, 139.9051, 90.47659, 0.684778, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002C [139.905100 90.476590 0.684778] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70090, 22053, 0xEF70002D, 126.96, 110.0666, 1.672074, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002D [126.960000 110.066600 1.672074] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70091, 22506, 0xEF70002D, 126.8285, 106.931, 2.154163, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70002D [126.828500 106.931000 2.154163] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70092, 22506, 0xEF70002D, 120.7139, 108.7672, 1.84814, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70002D [120.713900 108.767200 1.848140] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70093, 22506, 0xEF70002D, 125.7339, 114.5762, 1.610359, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70002D [125.733900 114.576200 1.610359] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70094, 22053, 0xEF70002A, 121.6011, 26.63968, 12.0165, -0.9425208, 0, 0, -0.3341475,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002A [121.601100 26.639680 12.016500] -0.942521 0.000000 0.000000 -0.334148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70095, 22747, 0xEF70002A, 130.7394, 47.25723, 8.670105, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002A [130.739400 47.257230 8.670105] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70096, 22747, 0xEF70002A, 134.2973, 41.47963, 9.41, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002A [134.297300 41.479630 9.410000] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70097, 22747, 0xEF70002A, 125.7286, 39.81759, 12.0023, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002A [125.728600 39.817590 12.002300] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70098, 22747, 0xEF70002A, 122.2402, 45.2329, 12.0023, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002A [122.240200 45.232900 12.002300] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70099, 22747, 0xEF70002A, 134.7267, 39.06232, 10.07262, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002A [134.726700 39.062320 10.072620] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7009A, 22513, 0xEF70001D, 95.27895, 119.8449, 4.297068, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70001D [95.278950 119.844900 4.297068] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7009B, 22513, 0xEF70001E, 76.33267, 132.2181, 10.56078, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70001E [76.332670 132.218100 10.560780] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7009C, 22518, 0xEF70001F, 89.90691, 152.5538, 4.621899, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001F [89.906910 152.553800 4.621899] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7009D, 22747, 0xEF700022, 98.70473, 39.4251, 13.77691, -0.9949744, 0, 0, -0.1001295,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700022 [98.704730 39.425100 13.776910] -0.994974 0.000000 0.000000 -0.100130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7009E, 11541, 0xEF700022, 112.5033, 25.65383, 12.63793, -0.9425208, 0, 0, -0.3341475,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700022 [112.503300 25.653830 12.637930] -0.942521 0.000000 0.000000 -0.334148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7009F, 22518, 0xEF700022, 118.9842, 25.1828, 12.10115, -0.9425208, 0, 0, -0.3341475,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700022 [118.984200 25.182800 12.101150] -0.942521 0.000000 0.000000 -0.334148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A0, 22507, 0xEF700016, 65.98009, 143.1062, 11.9744, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEF700016 [65.980090 143.106200 11.974400] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A1, 22513, 0xEF70000E, 25.18771, 134.7533, 12.005, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70000E [25.187710 134.753300 12.005000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A2, 22053, 0xEF700010, 39.9983, 186.3474, 3.234309, 0.7859032, 0, 0, -0.6183496,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700010 [39.998300 186.347400 3.234309] 0.785903 0.000000 0.000000 -0.618350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A3, 22518, 0xEF700013, 51.77303, 69.23558, 14.0165, -0.5444993, 0, 0, -0.8387613,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700013 [51.773030 69.235580 14.016500] -0.544499 0.000000 0.000000 -0.838761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A4, 22053, 0xEF700010, 40.75259, 191.4347, 1.412824, 0.7859032, 0, 0, -0.6183496,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700010 [40.752590 191.434700 1.412824] 0.785903 0.000000 0.000000 -0.618350 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A5, 22053, 0xEF700006, 9.870074, 123.9003, 12.86897, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700006 [9.870074 123.900300 12.868970] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A6, 22513, 0xEF700006, 15.16344, 120.0313, 12.73877, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700006 [15.163440 120.031300 12.738770] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A7, 22053, 0xEF700006, 22.07759, 137.4441, 12.0165, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700006 [22.077590 137.444100 12.016500] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A8, 22518, 0xEF700006, 18.70617, 135.4705, 12.0165, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700006 [18.706170 135.470500 12.016500] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700A9, 11541, 0xEF700005, 13.24462, 106.425, 14.0132, -0.1830549, 0, 0, -0.9831027,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700005 [13.244620 106.425000 14.013200] -0.183055 0.000000 0.000000 -0.983103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700AA, 22518, 0xEF700005, 6.544451, 119.644, 13.50079, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700005 [6.544451 119.644000 13.500790] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700AB, 22513, 0xEF700005, 1.939486, 116.2869, 14.005, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700005 [1.939486 116.286900 14.005000] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700AC, 22747, 0xEF700005, 9.22609, 111.4376, 13.94699, -0.1830549, 0, 0, -0.9831027,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700005 [9.226090 111.437600 13.946990] -0.183055 0.000000 0.000000 -0.983103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700AD, 22747, 0xEF700005, 2.052448, 97.88475, 14.0023, -0.1830549, 0, 0, -0.9831027,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700005 [2.052448 97.884750 14.002300] -0.183055 0.000000 0.000000 -0.983103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700AE, 22747, 0xEF700005, 3.673503, 107.0569, 14.0023, -0.1830549, 0, 0, -0.9831027,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700005 [3.673503 107.056900 14.002300] -0.183055 0.000000 0.000000 -0.983103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700AF, 22747, 0xEF700005, 8.575785, 105.4556, 14.0023, -0.1830549, 0, 0, -0.9831027,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700005 [8.575785 105.455600 14.002300] -0.183055 0.000000 0.000000 -0.983103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B0, 22747, 0xEF700005, 0.6466792, 110.991, 14.0023, -0.1830549, 0, 0, -0.9831027,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF700005 [0.646679 110.991000 14.002300] -0.183055 0.000000 0.000000 -0.983103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B1, 22513, 0xEF700006, 18.70707, 137.8881, 12.005, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700006 [18.707070 137.888100 12.005000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B2, 22513, 0xEF700006, 12.52427, 137.6926, 12.005, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700006 [12.524270 137.692600 12.005000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B3, 22053, 0xEF700003, 11.06307, 62.74515, 15.86582, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700003 [11.063070 62.745150 15.865820] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B4, 22513, 0xEF700003, 20.81157, 64.56147, 14.89058, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700003 [20.811570 64.561470 14.890580] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B5, 22518, 0xEF700003, 22.39897, 61.85283, 14.99552, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700003 [22.398970 61.852830 14.995520] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B6, 22053, 0xEF700008, 8.49381, 187.0656, 10.83002, 0.9804073, 0, 0, -0.196981,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700008 [8.493810 187.065600 10.830020] 0.980407 0.000000 0.000000 -0.196981 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B7, 22518, 0xEF70000E, 24.01028, 137.1899, 12.0165, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70000E [24.010280 137.189900 12.016500] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B8, 22053, 0xEF700002, 3.682298, 28.48174, 19.33616, -0.5547964, 0, 0, -0.8319861,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700002 [3.682298 28.481740 19.336160] -0.554796 0.000000 0.000000 -0.831986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700B9, 22053, 0xEF700016, 68.39178, 124.9071, 12.0165, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700016 [68.391780 124.907100 12.016500] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700BA, 11541, 0xEF700016, 71.57275, 127.9942, 12.0132, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700016 [71.572750 127.994200 12.013200] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700BB, 22053, 0xEF700017, 67.33358, 155.8191, 8.076793, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700017 [67.333580 155.819100 8.076793] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700BC, 22053, 0xEF700013, 52.28524, 67.0394, 14.0165, -0.5444993, 0, 0, -0.8387613,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700013 [52.285240 67.039400 14.016500] -0.544499 0.000000 0.000000 -0.838761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700BD, 22053, 0xEF70001E, 92.27279, 129.4956, 5.258904, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001E [92.272790 129.495600 5.258904] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700BE, 22518, 0xEF700012, 61.59386, 44.06649, 14.0165, 0.6534002, 0, 0, -0.7570126,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700012 [61.593860 44.066490 14.016500] 0.653400 0.000000 0.000000 -0.757013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700BF, 22513, 0xEF700012, 66.95769, 38.93289, 14.005, 0.6534002, 0, 0, -0.7570126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700012 [66.957690 38.932890 14.005000] 0.653400 0.000000 0.000000 -0.757013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C0, 22053, 0xEF700012, 66.59191, 42.26183, 14.0165, 0.6534002, 0, 0, -0.7570126,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700012 [66.591910 42.261830 14.016500] 0.653400 0.000000 0.000000 -0.757013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C1, 22518, 0xEF70001F, 92.83511, 155.5126, 3.152704, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001F [92.835110 155.512600 3.152704] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C2, 22053, 0xEF70001F, 92.34799, 162.6933, 2.118293, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001F [92.347990 162.693300 2.118293] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C3, 22518, 0xEF70001F, 93.53724, 151.8372, 3.531219, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001F [93.537240 151.837200 3.531219] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C4, 22518, 0xEF70001A, 93.14564, 26.66124, 14.0165, -0.9949744, 0, 0, -0.1001295,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001A [93.145640 26.661240 14.016500] -0.994974 0.000000 0.000000 -0.100130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C5, 22053, 0xEF70001A, 85.41213, 30.66777, 14.0165, -0.9949744, 0, 0, -0.1001295,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001A [85.412130 30.667770 14.016500] -0.994974 0.000000 0.000000 -0.100130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C6, 22518, 0xEF70001A, 90.93371, 24.49006, 14.0165, -0.9949744, 0, 0, -0.1001295,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001A [90.933710 24.490060 14.016500] -0.994974 0.000000 0.000000 -0.100130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C7, 22518, 0xEF700027, 98.3754, 150.5215, 2.533687, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700027 [98.375400 150.521500 2.533687] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C8, 11541, 0xEF700009, 45.05613, 5.031281, 17.83925, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700009 [45.056130 5.031281 17.839250] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700C9, 22053, 0xEF700001, 11.80885, 17.48808, 19.57509, -0.5547964, 0, 0, -0.8319861,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700001 [11.808850 17.488080 19.575090] -0.554796 0.000000 0.000000 -0.831986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700CA, 22513, 0xEF700001, 5.777165, 22.26143, 19.66845, -0.5547964, 0, 0, -0.8319861,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700001 [5.777165 22.261430 19.668450] -0.554796 0.000000 0.000000 -0.831986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700CB, 22518, 0xEF700011, 52.58322, 4.35718, 17.27147, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700011 [52.583220 4.357180 17.271470] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700CC, 22053, 0xEF700011, 48.93096, 8.854642, 17.20103, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700011 [48.930960 8.854642 17.201030] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700CD, 22518, 0xEF700022, 119.6983, 32.48572, 12.04164, -0.9425208, 0, 0, -0.3341475,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700022 [119.698300 32.485720 12.041640] -0.942521 0.000000 0.000000 -0.334148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700CE, 11541, 0xEF70002D, 130.2501, 100.9542, 2.30485, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF70002D [130.250100 100.954200 2.304850] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700CF, 22053, 0xEF70002D, 132.5025, 105.8297, 1.932753, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002D [132.502500 105.829700 1.932753] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D0, 22518, 0xEF70002D, 132.7071, 112.1316, 1.327896, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002D [132.707100 112.131600 1.327896] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D1, 22513, 0xEF70002B, 140.1855, 55.31383, 3.421777, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70002B [140.185500 55.313830 3.421777] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D2, 22053, 0xEF70002B, 143.9167, 48.71825, 3.910671, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002B [143.916700 48.718250 3.910671] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D3, 22518, 0xEF70002A, 130.0397, 47.05828, 8.983843, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002A [130.039700 47.058280 8.983843] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D4, 22513, 0xEF700021, 108.1775, 4.91551, 14.005, 0.4804509, 0, 0, -0.8770216,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700021 [108.177500 4.915510 14.005000] 0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D5, 22053, 0xEF700021, 104.8819, 12.11733, 14.0165, 0.4804509, 0, 0, -0.8770216,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700021 [104.881900 12.117330 14.016500] 0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D6, 22053, 0xEF700021, 103.0898, 2.297326, 14.0165, 0.4804509, 0, 0, -0.8770216,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700021 [103.089800 2.297326 14.016500] 0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D7,    11, 0xEF700033, 159.5959, 61.41134, 1.412784, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xEF700033 [159.595900 61.411340 1.412784] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D8, 22053, 0xEF700033, 151.6314, 68.40128, 0.6162865, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700033 [151.631400 68.401280 0.616287] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700D9, 22053, 0xEF700034, 146.6348, 88.68726, -0.08349991, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700034 [146.634800 88.687260 -0.083500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700DA, 11541, 0xEF700034, 152.3075, 88.58909, -0.08679986, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700034 [152.307500 88.589090 -0.086800] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700DB, 11541, 0xEF700031, 162.1922, 19.87568, 7.323912, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700031 [162.192200 19.875680 7.323912] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700DC, 22053, 0xEF700031, 152.4527, 20.73983, 10.28566, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700031 [152.452700 20.739830 10.285660] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700DD, 22506, 0xEF70003A, 183.0074, 24.84204, 1.334418, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70003A [183.007400 24.842040 1.334418] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700DE, 22506, 0xEF700039, 187.4561, 21.48287, 1.57236, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700039 [187.456100 21.482870 1.572360] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700DF, 22506, 0xEF700039, 189.9881, 18.89399, 1.497635, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700039 [189.988100 18.893990 1.497635] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E0,    11, 0xEF70003C, 175.408, 81.55336, -0.08789992, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xEF70003C [175.408000 81.553360 -0.087900] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E1, 22053, 0xEF70003C, 186.4304, 73.14957, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [186.430400 73.149570 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E2, 22513, 0xEF70003C, 187.3536, 78.61108, -0.4449999, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70003C [187.353600 78.611080 -0.445000] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E3, 11541, 0xEF70003C, 179.7134, 91.38324, -0.4368, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF70003C [179.713400 91.383240 -0.436800] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E4, 22053, 0xEF700039, 188.4954, 13.66013, 2.908024, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700039 [188.495400 13.660130 2.908024] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E5, 22053, 0xEF700039, 191.0527, 22.2547, 0.6231627, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700039 [191.052700 22.254700 0.623163] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E6, 22518, 0xEF700039, 182.3051, 18.24578, 3.550384, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700039 [182.305100 18.245780 3.550384] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E7, 22053, 0xEF700039, 185.7252, 21.60021, 1.862236, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700039 [185.725200 21.600210 1.862236] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E8, 11541, 0xEF700031, 162.1875, 9.469945, 10.79406, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700031 [162.187500 9.469945 10.794060] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700E9, 22053, 0xEF700031, 155.2584, 14.29325, 11.49928, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700031 [155.258400 14.293250 11.499280] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700EA, 22518, 0xEF700031, 158.0164, 8.200337, 12.0165, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700031 [158.016400 8.200337 12.016500] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700EB, 22518, 0xEF70002A, 139.7184, 36.14821, 9.394289, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002A [139.718400 36.148210 9.394289] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700EC, 11541, 0xEF700022, 96.61079, 38.22027, 13.9623, -0.9949744, 0, 0, -0.1001295,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700022 [96.610790 38.220270 13.962300] -0.994974 0.000000 0.000000 -0.100130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700ED, 22518, 0xEF700022, 96.97505, 29.91623, 13.93524, -0.9949744, 0, 0, -0.1001295,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700022 [96.975050 29.916230 13.935240] -0.994974 0.000000 0.000000 -0.100130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700EE, 22053, 0xEF700022, 101.65, 30.78159, 13.54567, -0.9949744, 0, 0, -0.1001295,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700022 [101.650000 30.781590 13.545670] -0.994974 0.000000 0.000000 -0.100130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700EF, 22518, 0xEF700022, 108.6219, 35.22062, 12.96467, -0.9425208, 0, 0, -0.3341475,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700022 [108.621900 35.220620 12.964670] -0.942521 0.000000 0.000000 -0.334148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F0, 22053, 0xEF700022, 106.4484, 40.60043, 13.1458, -0.9425208, 0, 0, -0.3341475,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700022 [106.448400 40.600430 13.145800] -0.942521 0.000000 0.000000 -0.334148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F1,    11, 0xEF700033, 167.2826, 71.26569, 0.1316712, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xEF700033 [167.282600 71.265690 0.131671] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F2, 22524, 0xEF700033, 156.8929, 53.05282, 1.855584, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xEF700033 [156.892900 53.052820 1.855584] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F3, 22506, 0xEF70002B, 138.1852, 61.66095, 2.668317, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70002B [138.185200 61.660950 2.668317] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F4, 22506, 0xEF70002B, 143.256, 58.84882, 2.291863, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70002B [143.256000 58.848820 2.291863] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F5, 22506, 0xEF70002B, 140.533, 62.99322, 2.054962, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70002B [140.533000 62.993220 2.054962] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F6, 22506, 0xEF70003B, 189.395, 59.20123, -0.124, -0.9354551, 0, 0, -0.3534455,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70003B [189.395000 59.201230 -0.124000] -0.935455 0.000000 0.000000 -0.353446 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F7, 22518, 0xEF700034, 158.1338, 87.92564, -0.4335001, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700034 [158.133800 87.925640 -0.433500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F8, 22053, 0xEF70003C, 178.5938, 85.22707, -0.4335001, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [178.593800 85.227070 -0.433500] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700F9, 22053, 0xEF70003C, 179.0329, 92.1461, -0.4335001, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [179.032900 92.146100 -0.433500] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700FA, 11541, 0xEF70003C, 181.2989, 95.92986, -0.4368, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF70003C [181.298900 95.929860 -0.436800] -0.218412 0.000000 0.000000 -0.975857 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700FB, 22518, 0xEF70003C, 184.7885, 84.5379, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [184.788500 84.537900 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700FC, 22053, 0xEF70003C, 184.3978, 90.89668, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70003C [184.397800 90.896680 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700FD, 22518, 0xEF70003C, 182.2712, 87.51767, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003C [182.271200 87.517670 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700FE, 22053, 0xEF700011, 52.21422, 1.475321, 17.54237, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700011 [52.214220 1.475321 17.542370] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF700FF, 22053, 0xEF700011, 58.39665, 2.296112, 17.08557, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700011 [58.396650 2.296112 17.085570] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70100, 22053, 0xEF700011, 54.95294, 0.01999533, 17.43542, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700011 [54.952940 0.019995 17.435420] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70101, 22513, 0xEF700012, 65.08566, 45.75996, 14.005, 0.6534002, 0, 0, -0.7570126,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700012 [65.085660 45.759960 14.005000] 0.653400 0.000000 0.000000 -0.757013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70102, 22506, 0xEF700013, 50.55217, 60.16194, 13.976, -0.5444993, 0, 0, -0.8387613,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700013 [50.552170 60.161940 13.976000] -0.544499 0.000000 0.000000 -0.838761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70103, 22506, 0xEF700013, 61.87476, 63.50655, 13.976, -0.5444993, 0, 0, -0.8387613,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700013 [61.874760 63.506550 13.976000] -0.544499 0.000000 0.000000 -0.838761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70104, 22506, 0xEF700013, 55.60855, 60.91426, 13.976, -0.5444993, 0, 0, -0.8387613,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700013 [55.608550 60.914260 13.976000] -0.544499 0.000000 0.000000 -0.838761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70105, 22053, 0xEF70002D, 131.2896, 102.7957, 2.134896, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002D [131.289600 102.795700 2.134896] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70106, 22053, 0xEF70002D, 143.9207, 98.14085, 0.02972507, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002D [143.920700 98.140850 0.029725] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70107, 22747, 0xEF70002D, 130.6405, 116.3851, 0.6047773, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002D [130.640500 116.385100 0.604777] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70108, 22747, 0xEF70002D, 124.3225, 117.1139, 0.4833238, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002D [124.322500 117.113900 0.483324] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70109, 22747, 0xEF70002D, 124.6494, 119.9174, 0.01605892, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002D [124.649400 119.917400 0.016059] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7010A, 22053, 0xEF700035, 149.5696, 104.7705, -0.08349991, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700035 [149.569600 104.770500 -0.083500] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7010B, 22053, 0xEF700025, 97.62465, 119.161, 3.88555, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700025 [97.624650 119.161000 3.885550] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7010C, 22053, 0xEF70001D, 87.7046, 118.7729, 7.190675, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001D [87.704600 118.772900 7.190675] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7010D, 22053, 0xEF70001D, 94.63412, 119.4766, 4.646247, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001D [94.634120 119.476600 4.646247] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7010E, 22518, 0xEF700026, 97.17796, 125.2553, 3.820174, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700026 [97.177960 125.255300 3.820174] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7010F, 22747, 0xEF70002E, 131.1702, 125.1373, -0.09769988, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002E [131.170200 125.137300 -0.097700] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70110, 22747, 0xEF70002E, 130.606, 127.4576, -0.09769988, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEF70002E [130.606000 127.457600 -0.097700] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70111, 22053, 0xEF70001E, 78.32489, 123.8624, 9.908204, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001E [78.324890 123.862400 9.908204] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70112, 22053, 0xEF70001E, 93.50404, 124.5837, 4.848489, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001E [93.504040 124.583700 4.848489] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70113, 22513, 0xEF70001F, 93.06827, 156.3192, 2.929051, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70001F [93.068270 156.319200 2.929051] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70114, 22513, 0xEF70001F, 89.60073, 145.4861, 5.890416, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70001F [89.600730 145.486100 5.890416] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70115, 22506, 0xEF70000E, 25.77138, 132.7086, 11.976, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70000E [25.771380 132.708600 11.976000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70116, 22518, 0xEF700017, 62.88934, 156.8376, 7.737284, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700017 [62.889340 156.837600 7.737284] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70117, 22518, 0xEF700017, 62.38589, 150.568, 9.827153, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700017 [62.385890 150.568000 9.827153] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70118, 22518, 0xEF700017, 68.82348, 153.5242, 8.841751, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700017 [68.823480 153.524200 8.841751] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70119, 11540, 0xEF700005, 5.609264, 106.8632, 14.0132, -0.1830549, 0, 0, -0.9831027,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEF700005 [5.609264 106.863200 14.013200] -0.183055 0.000000 0.000000 -0.983103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7011A, 22053, 0xEF700005, 6.077287, 114.1395, 13.99844, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700005 [6.077287 114.139500 13.998440] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7011B, 22518, 0xEF700005, 5.207664, 117.0728, 13.82646, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700005 [5.207664 117.072800 13.826460] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7011C, 22518, 0xEF700003, 19.12523, 63.72182, 15.11258, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700003 [19.125230 63.721820 15.112580] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7011D, 11541, 0xEF700003, 18.47529, 53.04674, 16.05303, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF700003 [18.475290 53.046740 16.053030] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7011E, 22053, 0xEF700003, 21.241, 54.09536, 15.73847, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700003 [21.241000 54.095360 15.738470] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7011F, 22518, 0xEF700002, 3.788112, 26.86597, 19.46199, -0.5547964, 0, 0, -0.8319861,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700002 [3.788112 26.865970 19.461990] -0.554796 0.000000 0.000000 -0.831986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70120, 22506, 0xEF700006, 20.04936, 128.1904, 11.976, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700006 [20.049360 128.190400 11.976000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70121, 22506, 0xEF700006, 14.02351, 130.4993, 11.976, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700006 [14.023510 130.499300 11.976000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70122, 22518, 0xEF700006, 0.1486688, 122.6025, 13.78724, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700006 [0.148669 122.602500 13.787240] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70123, 22053, 0xEF700008, 22.18273, 189.2789, 5.529288, 0.9079378, 0, 0, -0.4191049,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700008 [22.182730 189.278900 5.529288] 0.907938 0.000000 0.000000 -0.419105 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70124, 22518, 0xEF700006, 7.492434, 122.005, 13.22505, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700006 [7.492434 122.005000 13.225050] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70125, 22053, 0xEF700006, 8.14997, 143.44, 12.0165, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700006 [8.149970 143.440000 12.016500] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70126, 22513, 0xEF700006, 7.340738, 141.0242, 12.005, -0.410547, 0, 0, -0.9118394,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700006 [7.340738 141.024200 12.005000] -0.410547 0.000000 0.000000 -0.911839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70127, 22506, 0xEF700005, 8.382534, 102.9489, 13.976, -0.1830549, 0, 0, -0.9831027,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700005 [8.382534 102.948900 13.976000] -0.183055 0.000000 0.000000 -0.983103 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70128, 22513, 0xEF700005, 9.108061, 113.8839, 13.75567, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700005 [9.108061 113.883900 13.755670] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70129, 22513, 0xEF700005, 4.7267, 114.4456, 14.005, -0.5483068, 0, 0, -0.8362773,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700005 [4.726700 114.445600 14.005000] -0.548307 0.000000 0.000000 -0.836277 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7012A, 22513, 0xEF700003, 18.20271, 62.42128, 15.28633, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700003 [18.202710 62.421280 15.286330] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7012B, 22513, 0xEF700003, 9.698587, 66.89592, 15.62212, -0.3933232, 0, 0, -0.9194003,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700003 [9.698587 66.895920 15.622120] -0.393323 0.000000 0.000000 -0.919400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7012C, 22507, 0xEF700017, 66.91581, 157.0791, 7.614689, 0.6319022, 0, 0, -0.7750482,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xEF700017 [66.915810 157.079100 7.614689] 0.631902 0.000000 0.000000 -0.775048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7012D, 22506, 0xEF700013, 52.97982, 61.00825, 13.976, -0.5444993, 0, 0, -0.8387613,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700013 [52.979820 61.008250 13.976000] -0.544499 0.000000 0.000000 -0.838761 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7012E, 22053, 0xEF700001, 2.291987, 12.82318, 20.7569, -0.5547964, 0, 0, -0.8319861,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700001 [2.291987 12.823180 20.756900] -0.554796 0.000000 0.000000 -0.831986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7012F, 22518, 0xEF700012, 58.41449, 43.54045, 14.0165, 0.6534002, 0, 0, -0.7570126,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF700012 [58.414490 43.540450 14.016500] 0.653400 0.000000 0.000000 -0.757013 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70130, 22513, 0xEF700009, 47.69746, 14.65512, 16.80895, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700009 [47.697460 14.655120 16.808950] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70131, 11541, 0xEF70001D, 83.44363, 119.7652, 8.276919, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF70001D [83.443630 119.765200 8.276919] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70132, 22518, 0xEF70001D, 76.42471, 115.0374, 12.0165, 0.06755777, 0, 0, -0.9977154,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70001D [76.424710 115.037400 12.016500] 0.067558 0.000000 0.000000 -0.997715 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70133, 22513, 0xEF70001E, 81.52629, 130.3465, 8.82957, -0.6838815, 0, 0, -0.7295931,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70001E [81.526290 130.346500 8.829570] -0.683882 0.000000 0.000000 -0.729593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70134, 22053, 0xEF70001A, 82.50786, 36.56624, 14.0165, -0.9949744, 0, 0, -0.1001295,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70001A [82.507860 36.566240 14.016500] -0.994974 0.000000 0.000000 -0.100130 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70135, 22513, 0xEF700011, 57.6446, 8.32311, 16.50769, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700011 [57.644600 8.323110 16.507690] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70136, 22053, 0xEF700011, 59.14055, 10.21969, 16.23648, -0.6173018, 0, 0, -0.7867265,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700011 [59.140550 10.219690 16.236480] -0.617302 0.000000 0.000000 -0.786727 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70137, 22506, 0xEF70001F, 93.82085, 159.3814, 2.138823, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001F [93.820850 159.381400 2.138823] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70138, 22506, 0xEF70001F, 87.90664, 159.1167, 4.154339, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001F [87.906640 159.116700 4.154339] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70139, 22506, 0xEF70001F, 90.31381, 155.5706, 3.942964, 0.9449803, 0, 0, -0.3271272,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF70001F [90.313810 155.570600 3.942964] 0.944980 0.000000 0.000000 -0.327127 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7013A, 22513, 0xEF700022, 116.9122, 29.15326, 12.26231, -0.9425208, 0, 0, -0.3341475,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700022 [116.912200 29.153260 12.262310] -0.942521 0.000000 0.000000 -0.334148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7013B, 22053, 0xEF700021, 106.9494, 12.81386, 14.0165, 0.4804509, 0, 0, -0.8770216,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700021 [106.949400 12.813860 14.016500] 0.480451 0.000000 0.000000 -0.877022 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7013C, 22518, 0xEF70002A, 137.6092, 43.3543, 7.695327, 0.7282311, 0, 0, -0.6853317,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70002A [137.609200 43.354300 7.695327] 0.728231 0.000000 0.000000 -0.685332 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7013D, 22053, 0xEF70002D, 131.4597, 113.6292, 1.078294, 0.8494775, 0, 0, -0.5276248,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002D [131.459700 113.629200 1.078294] 0.849478 0.000000 0.000000 -0.527625 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7013E, 22513, 0xEF700029, 120.6276, 21.59554, 12.20537, -0.9425208, 0, 0, -0.3341475,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF700029 [120.627600 21.595540 12.205370] -0.942521 0.000000 0.000000 -0.334148 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7013F, 22513, 0xEF70002D, 132.2607, 109.9596, 1.678404, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70002D [132.260700 109.959600 1.678404] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70140, 22513, 0xEF70002D, 134.7717, 114.3396, 2.851994, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEF70002D [134.771700 114.339600 2.851994] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70141, 22053, 0xEF70002D, 128.9772, 115.2321, 1.55246, 0.236658, 0, 0, -0.971593,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF70002D [128.977200 115.232100 1.552460] 0.236658 0.000000 0.000000 -0.971593 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70142, 22510, 0xEF700032, 150.0765, 46.95819, 3.339513, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xEF700032 [150.076500 46.958190 3.339513] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70143, 22510, 0xEF700032, 155.2953, 46.0311, 2.778746, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xEF700032 [155.295300 46.031100 2.778746] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70144, 22506, 0xEF700032, 160.2257, 27.52071, 5.980656, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700032 [160.225700 27.520710 5.980656] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70145, 22053, 0xEF700033, 153.0092, 70.69201, 0.2344987, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700033 [153.009200 70.692010 0.234499] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70146, 22509, 0xEF700033, 158.6018, 50.52875, 1.571369, -0.1956339, 0, 0, -0.980677,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xEF700033 [158.601800 50.528750 1.571369] -0.195634 0.000000 0.000000 -0.980677 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70147, 22506, 0xEF700031, 158.3228, 20.89903, 8.235386, -0.1842042, 0, 0, -0.982888,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700031 [158.322800 20.899030 8.235386] -0.184204 0.000000 0.000000 -0.982888 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70148, 22053, 0xEF700034, 154.1541, 73.88262, -0.08349991, 0.9312947, 0, 0, -0.3642665,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700034 [154.154100 73.882620 -0.083500] 0.931295 0.000000 0.000000 -0.364267 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70149, 22506, 0xEF700034, 153.7432, 90.24601, -0.124, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700034 [153.743200 90.246010 -0.124000] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7014A, 22506, 0xEF700034, 149.5776, 88.42425, -0.124, -0.9999561, 0, 0, -0.00936891,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEF700034 [149.577600 88.424250 -0.124000] -0.999956 0.000000 0.000000 -0.009369 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7014B, 22053, 0xEF700039, 185.0149, 18.74063, 2.933811, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700039 [185.014900 18.740630 2.933811] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7014C, 22053, 0xEF700039, 173.5522, 20.53121, 4.247405, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700039 [173.552200 20.531210 4.247405] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7014D, 22053, 0xEF700039, 184.1104, 13.18118, 4.449493, -0.7201701, 0, 0, -0.6937975,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEF700039 [184.110400 13.181180 4.449493] -0.720170 0.000000 0.000000 -0.693798 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7014E, 22518, 0xEF70003B, 185.4531, 71.08692, -0.4335001, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xEF70003B [185.453100 71.086920 -0.433500] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF7014F, 11541, 0xEF70003B, 187.2925, 61.75689, -0.4368, 0.9990214, 0, 0, -0.04423098,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF70003B [187.292500 61.756890 -0.436800] 0.999021 0.000000 0.000000 -0.044231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70150,   215, 0xEF70003C, 185.4884, 80.62694, -0.438, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEF70003C [185.488400 80.626940 -0.438000] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70151,   215, 0xEF70003C, 182.4355, 78.76422, -0.438, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEF70003C [182.435500 78.764220 -0.438000] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70152,   215, 0xEF70003C, 177.4162, 87.81892, -0.438, -0.2070369, 0, 0, -0.9783331,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xEF70003C [177.416200 87.818920 -0.438000] -0.207037 0.000000 0.000000 -0.978333 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EF70153, 11541, 0xEF70003C, 180.5782, 86.58936, -0.4368, -0.218412, 0, 0, -0.9758567,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEF70003C [180.578200 86.589360 -0.436800] -0.218412 0.000000 0.000000 -0.975857 */
