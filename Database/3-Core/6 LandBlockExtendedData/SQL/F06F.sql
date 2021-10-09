DELETE FROM `landblock_instance` WHERE `landblock` = 0xF06F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F001,  1154, 0xF06F0034, 155.5839, 84.38748, -0.8835, -0.098227, 0, 0, -0.995164, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF06F0034 [155.583900 84.387480 -0.883500] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F06F001, 0x7F06F002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F003, '2019-02-10 00:00:00') /* Tuskie Tosser (22524) */
     , (0x7F06F001, 0x7F06F004, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F005, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F06F001, 0x7F06F006, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F06F001, 0x7F06F007, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F008, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F00A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F06F001, 0x7F06F00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F00C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F00D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F00E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F00F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F011, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F012, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F014, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F015, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F016, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F017, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F018, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F06F001, 0x7F06F019, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F06F001, 0x7F06F01A, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F06F001, 0x7F06F01B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F01C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F01D, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F06F001, 0x7F06F01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F01F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F020, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F021, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F022, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F027, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F028, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F029, '2019-02-10 00:00:00') /* Male Tusker (11) */
     , (0x7F06F001, 0x7F06F02A, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06F001, 0x7F06F02B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F02C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F02D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F02E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F02F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F06F001, 0x7F06F030, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F031, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06F001, 0x7F06F032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F034, '2019-02-10 00:00:00') /* Female Tusker (236) */
     , (0x7F06F001, 0x7F06F035, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F037, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F06F001, 0x7F06F038, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F06F001, 0x7F06F039, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F03A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F03B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F03C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F03D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F03E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F03F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F040, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F041, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F042, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F043, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F044, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F047, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F048, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F06F001, 0x7F06F049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F04A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F04B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F04C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F04D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F04E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F04F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F06F001, 0x7F06F050, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F06F001, 0x7F06F051, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F06F001, 0x7F06F052, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F06F001, 0x7F06F053, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F06F001, 0x7F06F054, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F06F001, 0x7F06F055, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F06F001, 0x7F06F056, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F057, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F058, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F06F001, 0x7F06F059, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F05A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F05B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F05C, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F06F001, 0x7F06F05D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F05E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F05F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F060, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F061, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F06F001, 0x7F06F062, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F063, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F06F001, 0x7F06F064, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06F001, 0x7F06F065, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F066, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F067, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F068, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F069, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F06A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F06B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F06C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F06D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F06E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F06F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F070, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F071, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F072, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F073, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F074, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F075, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F076, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F06F001, 0x7F06F077, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F078, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F079, '2019-02-10 00:00:00') /* Horned Chittick (4243) */
     , (0x7F06F001, 0x7F06F07A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F07B, '2019-02-10 00:00:00') /* Blue Phyntos Wasp (215) */
     , (0x7F06F001, 0x7F06F07C, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F06F001, 0x7F06F07D, '2019-02-10 00:00:00') /* Tusker Kin (22510) */
     , (0x7F06F001, 0x7F06F07E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F07F, '2019-02-10 00:00:00') /* Tusker Kin (22509) */
     , (0x7F06F001, 0x7F06F080, '2019-02-10 00:00:00') /* Spiny Chittick (22508) */
     , (0x7F06F001, 0x7F06F081, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7F06F001, 0x7F06F082, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7F06F001, 0x7F06F083, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7F06F001, 0x7F06F084, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F085, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F086, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F087, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F088, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F06F001, 0x7F06F089, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F08A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F08B, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F06F001, 0x7F06F08C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F08D, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F06F001, 0x7F06F08E, '2019-02-10 00:00:00') /* Reedshark Stripling (22748) */
     , (0x7F06F001, 0x7F06F08F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F090, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F091, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F092, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F093, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F094, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F095, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F06F001, 0x7F06F096, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F097, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F098, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F099, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F09A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F09B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F09C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F06F001, 0x7F06F09D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F09E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F09F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F0A0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F0A1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F0A2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F0A3, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F0A4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F0A5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F0A6, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F06F001, 0x7F06F0A7, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F06F001, 0x7F06F0A8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F06F001, 0x7F06F0A9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F0AA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F0AB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F0AC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F0AD, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F06F001, 0x7F06F0AE, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F06F001, 0x7F06F0AF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F06F001, 0x7F06F0B0, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F06F001, 0x7F06F0B1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F06F001, 0x7F06F0B2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F0B3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F0B4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F06F001, 0x7F06F0B5, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */
     , (0x7F06F001, 0x7F06F0B6, '2019-02-10 00:00:00') /* Tusker Redeemer (22520) */
     , (0x7F06F001, 0x7F06F0B7, '2019-02-10 00:00:00') /* Tusker Liberator (22519) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F002, 22053, 0xF06F0034, 155.5839, 84.38748, -0.8835, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0034 [155.583900 84.387480 -0.883500] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F003, 22524, 0xF06F002D, 126.3244, 113.9156, -0.8956, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Tuskie Tosser */
/* @teleloc 0xF06F002D [126.324400 113.915600 -0.895600] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F004, 22518, 0xF06F0020, 78.89626, 172.5135, -0.0835, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0020 [78.896260 172.513500 -0.083500] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F005, 22514, 0xF06F001F, 77.40582, 155.5953, -0.095, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F001F [77.405820 155.595300 -0.095000] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F006, 11540, 0xF06F001F, 91.73813, 145.164, -0.0868, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF06F001F [91.738130 145.164000 -0.086800] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F007, 22518, 0xF06F001E, 81.68943, 125.7581, 1.441904, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001E [81.689430 125.758100 1.441904] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F008, 22518, 0xF06F001E, 75.94794, 132.1165, 1.339098, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001E [75.947940 132.116500 1.339098] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F009, 22053, 0xF06F001E, 86.18358, 139.3469, 0.0165, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001E [86.183580 139.346900 0.016500] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F00A, 11540, 0xF06F001E, 89.30537, 141.2403, 0.0132, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF06F001E [89.305370 141.240300 0.013200] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F00B, 22053, 0xF06F001E, 89.24832, 136.201, 0.0165, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001E [89.248320 136.201000 0.016500] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F00C, 22518, 0xF06F0010, 44.68673, 179.6429, 0.568711, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [44.686730 179.642900 0.568711] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F00D, 22518, 0xF06F0010, 47.33449, 176.9931, 0.127418, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [47.334490 176.993100 0.127418] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F00E, 22518, 0xF06F0010, 47.25628, 185.0348, 0.140453, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [47.256280 185.034800 0.140453] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F00F, 22053, 0xF06F0010, 41.98316, 174.906, 1.019307, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [41.983160 174.906000 1.019307] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F010, 22053, 0xF06F0010, 37.27526, 176.4093, 1.803957, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [37.275260 176.409300 1.803957] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F011, 22053, 0xF06F0010, 33.36644, 173.6648, 2.455427, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [33.366440 173.664800 2.455427] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F012, 22513, 0xF06F0010, 26.27016, 185.2704, 1.126601, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0010 [26.270160 185.270400 1.126601] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F013, 22053, 0xF06F0010, 33.29892, 189.8484, 0.3751, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [33.298920 189.848400 0.375100] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F014, 22513, 0xF06F0010, 30.44157, 186.7653, 0.877458, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0010 [30.441570 186.765300 0.877458] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F015, 22518, 0xF06F0035, 147.529, 102.5883, -0.8835, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0035 [147.529000 102.588300 -0.883500] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F016, 22053, 0xF06F0035, 154.0643, 101.2239, -0.8835, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0035 [154.064300 101.223900 -0.883500] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F017, 11541, 0xF06F0034, 155.0155, 93.2085, -0.8868, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F0034 [155.015500 93.208500 -0.886800] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F018, 22510, 0xF06F002D, 126.995, 109.3333, -0.895, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF06F002D [126.995000 109.333300 -0.895000] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F019, 22509, 0xF06F002D, 131.1743, 119.4622, -0.895, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF06F002D [131.174300 119.462200 -0.895000] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F01A, 22510, 0xF06F002D, 130.0016, 119.1375, -0.895, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF06F002D [130.001600 119.137500 -0.895000] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F01B, 22518, 0xF06F0020, 83.88696, 174.7212, -0.0835, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0020 [83.886960 174.721200 -0.083500] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F01C, 22513, 0xF06F001F, 91.90374, 145.082, -0.095, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F001F [91.903740 145.082000 -0.095000] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F01D, 22517, 0xF06F001F, 75.84742, 149.6704, -0.0835, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF06F001F [75.847420 149.670400 -0.083500] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F01E, 22053, 0xF06F001F, 83.47352, 166.2791, -0.0835, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001F [83.473520 166.279100 -0.083500] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F01F, 22053, 0xF06F001E, 81.12554, 126.3839, 1.431586, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001E [81.125540 126.383900 1.431586] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F020, 22518, 0xF06F0010, 40.68699, 171.6848, 1.235335, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [40.686990 171.684800 1.235335] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F021, 22518, 0xF06F0010, 29.96423, 175.9331, 2.694322, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [29.964230 175.933100 2.694322] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F022, 22518, 0xF06F0010, 35.04296, 173.8258, 2.176007, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [35.042960 173.825800 2.176007] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F023, 22053, 0xF06F0010, 43.5375, 170.5422, 0.76025, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [43.537500 170.542200 0.760250] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F024, 22053, 0xF06F0010, 28.32533, 179.7337, 2.060891, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [28.325330 179.733700 2.060891] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F025, 22053, 0xF06F0010, 33.65059, 182.9891, 1.518312, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [33.650590 182.989100 1.518312] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F026, 22747, 0xF06F0034, 148.1971, 92.98685, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0034 [148.197100 92.986850 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F027, 22747, 0xF06F0034, 150.7894, 80.6609, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0034 [150.789400 80.660900 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F028, 22747, 0xF06F0034, 148.776, 90.66484, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0034 [148.776000 90.664840 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F029,    11, 0xF06F002D, 123.5033, 111.7823, -0.8879, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Male Tusker */
/* @teleloc 0xF06F002D [123.503300 111.782300 -0.887900] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F02A, 22507, 0xF06F0020, 77.44269, 169.0602, -0.1256, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06F0020 [77.442690 169.060200 -0.125600] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F02B, 22518, 0xF06F001F, 81.81821, 157.0266, -0.0835, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001F [81.818210 157.026600 -0.083500] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F02C, 11541, 0xF06F001F, 81.52257, 151.1472, -0.0868, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F001F [81.522570 151.147200 -0.086800] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F02D, 22518, 0xF06F001F, 82.22266, 161.2035, -0.0835, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001F [82.222660 161.203500 -0.083500] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F02E, 22506, 0xF06F001E, 89.45325, 131.4609, -0.024, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F001E [89.453250 131.460900 -0.024000] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F02F, 22514, 0xF06F001E, 79.31866, 126.3093, 1.733666, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F001E [79.318660 126.309300 1.733666] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F030, 11541, 0xF06F0010, 34.17987, 178.0695, 2.316554, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F0010 [34.179870 178.069500 2.316554] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F031, 22507, 0xF06F0010, 37.14315, 178.3282, 1.783876, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06F0010 [37.143150 178.328200 1.783876] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F032, 22053, 0xF06F0010, 28.44606, 172.9176, 3.196898, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [28.446060 172.917600 3.196898] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F033, 22053, 0xF06F0010, 40.56078, 168.6566, 1.25637, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [40.560780 168.656600 1.256370] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F034,   236, 0xF06F002D, 130.7185, 118.1951, -0.889, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Female Tusker */
/* @teleloc 0xF06F002D [130.718500 118.195100 -0.889000] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F035, 22513, 0xF06F0020, 83.3161, 179.2731, -0.095, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0020 [83.316100 179.273100 -0.095000] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F036, 22506, 0xF06F001E, 89.63758, 140.0951, -0.024, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F001E [89.637580 140.095100 -0.024000] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F037, 22514, 0xF06F001E, 73.91914, 143.1442, 0.005, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F001E [73.919140 143.144200 0.005000] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F038, 10810, 0xF06F0010, 35.08948, 181.573, 1.751027, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF06F0010 [35.089480 181.573000 1.751027] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F039, 22518, 0xF06F0010, 38.65783, 177.0992, 1.573529, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [38.657830 177.099200 1.573529] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F03A, 22518, 0xF06F0010, 35.49371, 169.018, 2.100882, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [35.493710 169.018000 2.100882] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F03B, 22053, 0xF06F0010, 25.90821, 181.4096, 1.781574, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [25.908210 181.409600 1.781574] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F03C, 22518, 0xF06F0010, 37.4051, 182.7139, 2.364081, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [37.405100 182.713900 2.364081] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F03D, 22053, 0xF06F0010, 43.47019, 183.0282, 0.771468, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [43.470190 183.028200 0.771468] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F03E, 22518, 0xF06F0009, 28.23013, 4.166388, 12.0165, 0.896279, 0, 0, -0.443491,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0009 [28.230130 4.166388 12.016500] 0.896279 0.000000 0.000000 -0.443491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F03F, 22506, 0xF06F0003, 0.742371, 48.20765, 13.91414, -0.894432, 0, 0, -0.447203,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F0003 [0.742371 48.207650 13.914140] -0.894432 0.000000 0.000000 -0.447203 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F040, 11541, 0xF06F0005, 10.34943, 106.1571, 12.0132, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F0005 [10.349430 106.157100 12.013200] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F041, 22518, 0xF06F0005, 15.70009, 110.0567, 12.0165, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0005 [15.700090 110.056700 12.016500] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F042, 22518, 0xF06F0005, 17.88478, 103.2717, 12.0165, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0005 [17.884780 103.271700 12.016500] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F043, 22518, 0xF06F000C, 38.38424, 78.86818, 12.0165, -0.919007, 0, 0, -0.394242,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F000C [38.384240 78.868180 12.016500] -0.919007 0.000000 0.000000 -0.394242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F044, 22747, 0xF06F0035, 148.3027, 104.2219, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0035 [148.302700 104.221900 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F045, 22747, 0xF06F0035, 153.2289, 97.49403, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0035 [153.228900 97.494030 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F046, 22747, 0xF06F0035, 157.4897, 102.0714, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0035 [157.489700 102.071400 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F047, 22747, 0xF06F0035, 152.4238, 101.4638, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0035 [152.423800 101.463800 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F048, 22748, 0xF06F002D, 121.3457, 107.8828, -0.899, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF06F002D [121.345700 107.882800 -0.899000] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F049, 22747, 0xF06F0034, 151.4018, 90.10291, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0034 [151.401800 90.102910 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F04A, 22053, 0xF06F001F, 79.72965, 166.2429, -0.0835, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001F [79.729650 166.242900 -0.083500] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F04B, 22518, 0xF06F001F, 82.60232, 167.6732, -0.0835, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001F [82.602320 167.673200 -0.083500] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F04C, 22053, 0xF06F001F, 80.9479, 148.5201, -0.0835, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001F [80.947900 148.520100 -0.083500] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F04D, 22518, 0xF06F001F, 85.75342, 155.9829, -0.0835, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001F [85.753420 155.982900 -0.083500] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F04E, 22518, 0xF06F001E, 74.80411, 120.2169, 3.512995, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001E [74.804110 120.216900 3.512995] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F04F, 10810, 0xF06F0025, 98.71098, 114.4705, -0.0868, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF06F0025 [98.710980 114.470500 -0.086800] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F050, 22520, 0xF06F0025, 109.976, 111.7299, -0.4401, 0.997696, 0, 0, -0.067848,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF06F0025 [109.976000 111.729900 -0.440100] 0.997696 0.000000 0.000000 -0.067848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F051, 22520, 0xF06F0025, 100.2007, 109.0863, -0.0901, 0.997696, 0, 0, -0.067848,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF06F0025 [100.200700 109.086300 -0.090100] 0.997696 0.000000 0.000000 -0.067848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F052, 22520, 0xF06F0025, 97.67864, 104.899, -0.0901, 0.997696, 0, 0, -0.067848,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF06F0025 [97.678640 104.899000 -0.090100] 0.997696 0.000000 0.000000 -0.067848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F053, 22521, 0xF06F001E, 82.1147, 137.3057, 0.0044, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF06F001E [82.114700 137.305700 0.004400] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F054, 22521, 0xF06F001E, 89.58373, 135.1128, 0.0044, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF06F001E [89.583730 135.112800 0.004400] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F055, 22521, 0xF06F001E, 87.83519, 142.0207, 0.0044, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF06F001E [87.835190 142.020700 0.004400] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F056, 11541, 0xF06F001E, 84.88124, 140.0388, 0.0132, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F001E [84.881240 140.038800 0.013200] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F057, 22518, 0xF06F0010, 46.74171, 180.3521, 0.226216, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [46.741710 180.352100 0.226216] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F058, 11540, 0xF06F0010, 26.63701, 190.3281, 0.291855, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF06F0010 [26.637010 190.328100 0.291855] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F059, 22506, 0xF06F0010, 34.27756, 177.635, 2.263074, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F0010 [34.277560 177.635000 2.263074] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F05A, 22506, 0xF06F0010, 33.23542, 171.8312, 2.436764, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F0010 [33.235420 171.831200 2.436764] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F05B, 22506, 0xF06F0010, 33.88637, 180.7421, 1.852326, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F0010 [33.886370 180.742100 1.852326] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F05C, 22517, 0xF06F0016, 57.38087, 127.1926, 6.492029, -0.398956, 0, 0, -0.91697,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF06F0016 [57.380870 127.192600 6.492029] -0.398956 0.000000 0.000000 -0.916970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F05D, 22513, 0xF06F0006, 6.337988, 133.9909, 12.005, 0.347137, 0, 0, -0.937814,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0006 [6.337988 133.990900 12.005000] 0.347137 0.000000 0.000000 -0.937814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F05E, 22513, 0xF06F0006, 5.351291, 139.7659, 12.005, 0.347137, 0, 0, -0.937814,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0006 [5.351291 139.765900 12.005000] 0.347137 0.000000 0.000000 -0.937814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F05F, 22518, 0xF06F0005, 10.96812, 105.0021, 12.0165, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0005 [10.968120 105.002100 12.016500] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F060, 22513, 0xF06F0005, 12.39765, 103.5132, 12.005, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0005 [12.397650 103.513200 12.005000] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F061, 22521, 0xF06F0010, 29.11412, 187.5617, 0.744114, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF06F0010 [29.114120 187.561700 0.744114] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F062, 22053, 0xF06F0010, 31.59997, 182.2986, 1.633396, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0010 [31.599970 182.298600 1.633396] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F063, 22521, 0xF06F000C, 42.14019, 75.11033, 12.0044, -0.919007, 0, 0, -0.394242,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF06F000C [42.140190 75.110330 12.004400] -0.919007 0.000000 0.000000 -0.394242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F064, 22507, 0xF06F0016, 58.31256, 123.7266, 7.294693, -0.398956, 0, 0, -0.91697,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06F0016 [58.312560 123.726600 7.294693] -0.398956 0.000000 0.000000 -0.916970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F065, 22518, 0xF06F0018, 71.72393, 182.9567, -0.4335, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0018 [71.723930 182.956700 -0.433500] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F066, 22053, 0xF06F0009, 34.25552, 18.68476, 12.0165, 0.896279, 0, 0, -0.443491,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0009 [34.255520 18.684760 12.016500] 0.896279 0.000000 0.000000 -0.443491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F067, 22053, 0xF06F0009, 41.8518, 9.001156, 12.0165, 0.896279, 0, 0, -0.443491,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0009 [41.851800 9.001156 12.016500] 0.896279 0.000000 0.000000 -0.443491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F068, 22513, 0xF06F0009, 29.62969, 11.88213, 12.005, 0.896279, 0, 0, -0.443491,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0009 [29.629690 11.882130 12.005000] 0.896279 0.000000 0.000000 -0.443491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F069, 22747, 0xF06F001C, 87.11155, 93.80138, 1.483709, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F001C [87.111550 93.801380 1.483709] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F06A, 22747, 0xF06F001D, 93.95237, 100.8596, 0.343572, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F001D [93.952370 100.859600 0.343572] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F06B, 22747, 0xF06F001D, 88.80183, 99.30827, 1.201995, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F001D [88.801830 99.308270 1.201995] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F06C, 22747, 0xF06F001D, 94.33353, 103.4372, 0.280045, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F001D [94.333530 103.437200 0.280045] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F06D, 22747, 0xF06F001D, 79.71204, 103.9808, 2.71696, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F001D [79.712040 103.980800 2.716960] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F06E, 22053, 0xF06F001E, 80.12018, 124.3427, 1.939361, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001E [80.120180 124.342700 1.939361] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F06F, 11541, 0xF06F001E, 87.24435, 137.3525, 0.0132, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F001E [87.244350 137.352500 0.013200] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F070, 22747, 0xF06F0019, 91.53345, 5.945017, 0.746725, -0.916355, 0, 0, -0.400368,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0019 [91.533450 5.945017 0.746725] -0.916355 0.000000 0.000000 -0.400368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F071, 22747, 0xF06F0021, 101.4888, 9.673427, -0.0977, -0.916355, 0, 0, -0.400368,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0021 [101.488800 9.673427 -0.097700] -0.916355 0.000000 0.000000 -0.400368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F072, 22747, 0xF06F0021, 101.3005, 4.62477, -0.0977, -0.916355, 0, 0, -0.400368,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0021 [101.300500 4.624770 -0.097700] -0.916355 0.000000 0.000000 -0.400368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F073, 22747, 0xF06F0021, 100.9182, 7.218889, -0.0977, -0.916355, 0, 0, -0.400368,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0021 [100.918200 7.218889 -0.097700] -0.916355 0.000000 0.000000 -0.400368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F074, 22747, 0xF06F0021, 104.1995, 3.302451, -0.0977, -0.916355, 0, 0, -0.400368,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0021 [104.199500 3.302451 -0.097700] -0.916355 0.000000 0.000000 -0.400368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F075, 22747, 0xF06F0022, 111.6561, 29.70901, -0.4477, -0.571012, 0, 0, -0.820942,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0022 [111.656100 29.709010 -0.447700] -0.571012 0.000000 0.000000 -0.820942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F076, 11540, 0xF06F0024, 116.7983, 92.40008, -0.4368, -0.992577, 0, 0, -0.121617,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF06F0024 [116.798300 92.400080 -0.436800] -0.992577 0.000000 0.000000 -0.121617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F077, 22053, 0xF06F0024, 118.1365, 89.45026, -0.4335, -0.992577, 0, 0, -0.121617,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0024 [118.136500 89.450260 -0.433500] -0.992577 0.000000 0.000000 -0.121617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F078, 22053, 0xF06F0024, 114.3575, 89.98504, -0.4335, -0.992577, 0, 0, -0.121617,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0024 [114.357500 89.985040 -0.433500] -0.992577 0.000000 0.000000 -0.121617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F079,  4243, 0xF06F0025, 102.1826, 112.9296, -0.1192, 0.997696, 0, 0, -0.067848,  True, '2019-02-10 00:00:00'); /* Horned Chittick */
/* @teleloc 0xF06F0025 [102.182600 112.929600 -0.119200] 0.997696 0.000000 0.000000 -0.067848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F07A, 22053, 0xF06F0025, 116.7883, 100.6132, -0.4335, -0.992577, 0, 0, -0.121617,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0025 [116.788300 100.613200 -0.433500] -0.992577 0.000000 0.000000 -0.121617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F07B,   215, 0xF06F0025, 115.5076, 107.8193, -0.438, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Blue Phyntos Wasp */
/* @teleloc 0xF06F0025 [115.507600 107.819300 -0.438000] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F07C, 22508, 0xF06F0029, 132.9278, 10.51566, -0.916, -0.980807, 0, 0, -0.194983,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF06F0029 [132.927800 10.515660 -0.916000] -0.980807 0.000000 0.000000 -0.194983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F07D, 22510, 0xF06F0029, 132.9357, 2.897857, -0.895, 0.999811, 0, 0, -0.019436,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF06F0029 [132.935700 2.897857 -0.895000] 0.999811 0.000000 0.000000 -0.019436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F07E, 11541, 0xF06F0021, 109.5555, 2.293722, -0.4368, -0.916355, 0, 0, -0.400368,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F0021 [109.555500 2.293722 -0.436800] -0.916355 0.000000 0.000000 -0.400368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F07F, 22509, 0xF06F0029, 130.638, 6.239079, -0.895, -0.980807, 0, 0, -0.194983,  True, '2019-02-10 00:00:00'); /* Tusker Kin */
/* @teleloc 0xF06F0029 [130.638000 6.239079 -0.895000] -0.980807 0.000000 0.000000 -0.194983 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F080, 22508, 0xF06F0029, 135.2926, 2.42319, -0.916, 0.999811, 0, 0, -0.019436,  True, '2019-02-10 00:00:00'); /* Spiny Chittick */
/* @teleloc 0xF06F0029 [135.292600 2.423190 -0.916000] 0.999811 0.000000 0.000000 -0.019436 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F081, 27800, 0xF06F0022, 115.7011, 32.63898, -0.4335, -0.571012, 0, 0, -0.820942,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xF06F0022 [115.701100 32.638980 -0.433500] -0.571012 0.000000 0.000000 -0.820942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F082, 27800, 0xF06F0022, 115.6969, 29.07614, -0.4335, -0.571012, 0, 0, -0.820942,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xF06F0022 [115.696900 29.076140 -0.433500] -0.571012 0.000000 0.000000 -0.820942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F083, 27800, 0xF06F0022, 110.5182, 29.76106, -0.4335, -0.571012, 0, 0, -0.820942,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xF06F0022 [110.518200 29.761060 -0.433500] -0.571012 0.000000 0.000000 -0.820942 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F084, 22053, 0xF06F0009, 29.97296, 10.48756, 12.0165, 0.896279, 0, 0, -0.443491,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0009 [29.972960 10.487560 12.016500] 0.896279 0.000000 0.000000 -0.443491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F085, 22518, 0xF06F0009, 26.69513, 11.20822, 12.0165, 0.896279, 0, 0, -0.443491,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0009 [26.695130 11.208220 12.016500] 0.896279 0.000000 0.000000 -0.443491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F086, 22053, 0xF06F0009, 33.04355, 6.783372, 12.0165, 0.896279, 0, 0, -0.443491,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0009 [33.043550 6.783372 12.016500] 0.896279 0.000000 0.000000 -0.443491 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F087, 22747, 0xF06F0024, 113.9159, 87.02369, -0.4477, -0.992577, 0, 0, -0.121617,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0024 [113.915900 87.023690 -0.447700] -0.992577 0.000000 0.000000 -0.121617 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F088, 22514, 0xF06F000C, 37.38462, 80.00433, 12.005, -0.919007, 0, 0, -0.394242,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F000C [37.384620 80.004330 12.005000] -0.919007 0.000000 0.000000 -0.394242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F089, 22747, 0xF06F002C, 143.6039, 82.11192, -0.8977, -0.098227, 0, 0, -0.995164,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F002C [143.603900 82.111920 -0.897700] -0.098227 0.000000 0.000000 -0.995164 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F08A, 22747, 0xF06F001D, 87.63355, 104.7167, 1.396708, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F001D [87.633550 104.716700 1.396708] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F08B, 22517, 0xF06F0005, 9.052882, 100.8278, 12.0165, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF06F0005 [9.052882 100.827800 12.016500] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F08C, 22747, 0xF06F0025, 97.21702, 98.15027, -0.0977, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0025 [97.217020 98.150270 -0.097700] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F08D, 22520, 0xF06F0025, 99.69999, 112.3749, -0.0901, 0.997696, 0, 0, -0.067848,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF06F0025 [99.699990 112.374900 -0.090100] 0.997696 0.000000 0.000000 -0.067848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F08E, 22748, 0xF06F0025, 119.6334, 115.3627, -0.449, -0.630394, 0, 0, -0.776276,  True, '2019-02-10 00:00:00'); /* Reedshark Stripling */
/* @teleloc 0xF06F0025 [119.633400 115.362700 -0.449000] -0.630394 0.000000 0.000000 -0.776276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F08F, 22513, 0xF06F0016, 50.00069, 123.8896, 10.04157, -0.398956, 0, 0, -0.91697,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0016 [50.000690 123.889600 10.041570] -0.398956 0.000000 0.000000 -0.916970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F090, 22518, 0xF06F0006, 10.00008, 137.7278, 12.0165, 0.347137, 0, 0, -0.937814,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0006 [10.000080 137.727800 12.016500] 0.347137 0.000000 0.000000 -0.937814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F091, 22053, 0xF06F001E, 92.35358, 142.5315, 0.0165, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001E [92.353580 142.531500 0.016500] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F092, 22518, 0xF06F001E, 72.61057, 127.0403, 2.741354, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001E [72.610570 127.040300 2.741354] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F093, 22518, 0xF06F001E, 78.74746, 130.5312, 1.136727, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F001E [78.747460 130.531200 1.136727] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F094, 22513, 0xF06F001F, 77.80221, 155.254, -0.095, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F001F [77.802210 155.254000 -0.095000] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F095, 11540, 0xF06F001F, 87.47894, 144.186, -0.0868, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF06F001F [87.478940 144.186000 -0.086800] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F096, 22747, 0xF06F0008, 23.28966, 184.735, 1.331527, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0008 [23.289660 184.735000 1.331527] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F097, 22518, 0xF06F0010, 29.52712, 172.8525, 3.095314, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0010 [29.527120 172.852500 3.095314] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F098, 22518, 0xF06F0018, 49.01084, 169.8813, -0.0835, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0018 [49.010840 169.881300 -0.083500] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F099, 22518, 0xF06F0018, 52.57824, 170.2425, -0.0835, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0018 [52.578240 170.242500 -0.083500] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F09A, 22053, 0xF06F0018, 53.31274, 173.6174, -0.0835, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0018 [53.312740 173.617400 -0.083500] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F09B, 22053, 0xF06F0018, 59.30753, 174.0875, -0.0835, -0.998994, 0, 0, -0.044839,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0018 [59.307530 174.087500 -0.083500] -0.998994 0.000000 0.000000 -0.044839 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F09C, 22513, 0xF06F0020, 81.12592, 178.4577, -0.095, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF06F0020 [81.125920 178.457700 -0.095000] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F09D, 22518, 0xF06F0007, 22.63007, 163.8461, 5.401149, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0007 [22.630070 163.846100 5.401149] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F09E, 11541, 0xF06F0006, 7.679171, 142.2773, 12.0132, 0.347137, 0, 0, -0.937814,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F0006 [7.679171 142.277300 12.013200] 0.347137 0.000000 0.000000 -0.937814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F09F, 22053, 0xF06F0006, 9.97795, 143.9354, 12.0165, 0.347137, 0, 0, -0.937814,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0006 [9.977950 143.935400 12.016500] 0.347137 0.000000 0.000000 -0.937814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A0, 22518, 0xF06F0006, 6.348858, 134.0397, 12.0165, 0.347137, 0, 0, -0.937814,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0006 [6.348858 134.039700 12.016500] 0.347137 0.000000 0.000000 -0.937814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A1, 22506, 0xF06F0005, 6.156721, 114.835, 11.976, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F0005 [6.156721 114.835000 11.976000] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A2, 22506, 0xF06F0005, 1.900422, 110.9762, 11.976, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F0005 [1.900422 110.976200 11.976000] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A3, 22506, 0xF06F0005, 1.373356, 115.4383, 11.976, 0.940275, 0, 0, -0.340415,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F0005 [1.373356 115.438300 11.976000] 0.940275 0.000000 0.000000 -0.340415 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A4, 22053, 0xF06F000F, 27.64456, 161.9788, 4.808727, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F000F [27.644560 161.978800 4.808727] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A5, 22053, 0xF06F000F, 25.62351, 164.4891, 4.645643, 0.174967, 0, 0, -0.984574,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F000F [25.623510 164.489100 4.645643] 0.174967 0.000000 0.000000 -0.984574 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A6, 11540, 0xF06F0010, 30.44797, 185.3467, 1.122085, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF06F0010 [30.447970 185.346700 1.122085] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A7, 11540, 0xF06F0010, 27.48778, 186.2103, 0.978149, -0.583864, 0, 0, -0.811851,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF06F0010 [27.487780 186.210300 0.978149] -0.583864 0.000000 0.000000 -0.811851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A8, 22518, 0xF06F0016, 57.46011, 127.7304, 6.28633, -0.398956, 0, 0, -0.91697,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF06F0016 [57.460110 127.730400 6.286330] -0.398956 0.000000 0.000000 -0.916970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0A9, 22747, 0xF06F0018, 67.1921, 176.5724, -0.0977, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0018 [67.192100 176.572400 -0.097700] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0AA, 22053, 0xF06F0016, 51.49862, 125.4313, 9.039873, -0.398956, 0, 0, -0.91697,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0016 [51.498620 125.431300 9.039873] -0.398956 0.000000 0.000000 -0.916970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0AB, 22053, 0xF06F0016, 54.4366, 130.2428, 6.456707, -0.398956, 0, 0, -0.91697,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F0016 [54.436600 130.242800 6.456707] -0.398956 0.000000 0.000000 -0.916970 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0AC, 22747, 0xF06F0018, 69.93372, 185.7155, -0.4477, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0018 [69.933720 185.715500 -0.447700] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0AD, 22507, 0xF06F000C, 39.14669, 79.42374, 11.9744, -0.919007, 0, 0, -0.394242,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF06F000C [39.146690 79.423740 11.974400] -0.919007 0.000000 0.000000 -0.394242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0AE, 22517, 0xF06F001F, 82.57495, 151.2429, -0.0835, -0.862811, 0, 0, -0.505526,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF06F001F [82.574950 151.242900 -0.083500] -0.862811 0.000000 0.000000 -0.505526 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0AF, 22053, 0xF06F001D, 83.34641, 118.8412, 2.125433, 0.519494, 0, 0, -0.854474,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF06F001D [83.346410 118.841200 2.125433] 0.519494 0.000000 0.000000 -0.854474 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B0, 11541, 0xF06F001F, 86.65795, 146.4088, -0.0868, -0.460025, 0, 0, -0.887906,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF06F001F [86.657950 146.408800 -0.086800] -0.460025 0.000000 0.000000 -0.887906 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B1, 22506, 0xF06F001D, 83.9528, 103.3054, 1.983866, 0.335582, 0, 0, -0.942011,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF06F001D [83.952800 103.305400 1.983866] 0.335582 0.000000 0.000000 -0.942011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B2, 22747, 0xF06F0020, 82.44536, 186.2748, -0.4477, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0020 [82.445360 186.274800 -0.447700] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B3, 22747, 0xF06F0020, 73.53697, 180.9081, -0.4477, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0020 [73.536970 180.908100 -0.447700] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B4, 22747, 0xF06F0020, 78.02012, 171.1135, -0.0977, 0.491424, 0, 0, -0.870921,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF06F0020 [78.020120 171.113500 -0.097700] 0.491424 0.000000 0.000000 -0.870921 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B5, 22519, 0xF06F0026, 99.72501, 121.134, -0.0901, 0.997696, 0, 0, -0.067848,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF06F0026 [99.725010 121.134000 -0.090100] 0.997696 0.000000 0.000000 -0.067848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B6, 22520, 0xF06F0026, 103.2621, 121.5091, -0.0901, 0.997696, 0, 0, -0.067848,  True, '2019-02-10 00:00:00'); /* Tusker Redeemer */
/* @teleloc 0xF06F0026 [103.262100 121.509100 -0.090100] 0.997696 0.000000 0.000000 -0.067848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B7, 22519, 0xF06F0025, 96.33553, 117.0477, -0.0901, 0.997696, 0, 0, -0.067848,  True, '2019-02-10 00:00:00'); /* Tusker Liberator */
/* @teleloc 0xF06F0025 [96.335530 117.047700 -0.090100] 0.997696 0.000000 0.000000 -0.067848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B8,  1542, 0xF06F0022, 113.4002, 31.03942, -0.4475, -0.571012, 0, 0, -0.820942, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xF06F0022 [113.400200 31.039420 -0.447500] -0.571012 0.000000 0.000000 -0.820942 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F06F0B8, 0x7F06F0B9, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F06F0B9, 27803, 0xF06F0022, 113.4002, 31.03942, -0.4475, -0.571012, 0, 0, -0.820942,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xF06F0022 [113.400200 31.039420 -0.447500] -0.571012 0.000000 0.000000 -0.820942 */
