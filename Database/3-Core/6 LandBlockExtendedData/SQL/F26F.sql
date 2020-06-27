DELETE FROM `landblock_instance` WHERE `landblock` = 0xF26F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F001,  1154, 0xF26F0001, 15.11134, 20.49852, -0.08679986, 0.9976781, 0, 0, -0.06810594, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xF26F0001 [15.111340 20.498520 -0.086800] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7F26F001, 0x7F26F002, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F26F001, 0x7F26F003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F004, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F005, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F26F001, 0x7F26F007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F008, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F009, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F26F001, 0x7F26F00A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F00B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F00C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F00D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F00E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F00F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F012, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F013, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F015, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F016, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F01A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F01B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F01D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F01E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F01F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F020, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F021, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F022, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F024, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F025, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7F26F001, 0x7F26F026, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26F001, 0x7F26F027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F028, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F029, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26F001, 0x7F26F02A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F02B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F02D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F02E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F02F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F030, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F031, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F033, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F034, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F035, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F26F001, 0x7F26F036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F039, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F03A, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26F001, 0x7F26F03B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F03C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F03D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F03E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F03F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F040, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F042, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F043, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F045, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F046, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F047, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F048, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F04A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F04B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F04C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F04D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F04E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F04F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F050, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F051, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F052, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F053, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F054, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F055, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F056, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F057, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F058, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F059, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F05A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F05B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F05C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F05D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F05E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F05F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F060, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F061, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F062, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F063, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F064, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F065, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F066, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F067, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F068, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F069, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F06A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F06B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F06C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F06D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F06E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F06F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F070, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F072, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F073, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F074, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F075, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F076, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F077, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F078, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F079, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F07A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F07B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26F001, 0x7F26F07C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F07D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F07E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F07F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F080, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F081, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F082, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F083, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F084, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F085, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F086, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F087, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F088, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F089, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F08A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F08B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F08C, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F08D, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26F001, 0x7F26F08E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F08F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F090, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F091, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F092, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F093, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F094, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F095, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F096, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F097, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F098, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F099, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F09A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F09B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F09C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F09D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F09E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F26F001, 0x7F26F09F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0A0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0A1, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F26F001, 0x7F26F0A2, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0A3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0A4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0A5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0A6, '2019-02-10 00:00:00') /* Annihilator (22517) */
     , (0x7F26F001, 0x7F26F0A7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0A8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0A9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0AA, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0AB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0AC, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0AD, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7F26F001, 0x7F26F0AE, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0AF, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7F26F001, 0x7F26F0B0, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0B1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0B2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0B3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0B4, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0B5, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0B6, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F0B7, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F26F001, 0x7F26F0B8, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0B9, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7F26F001, 0x7F26F0BA, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F0BB, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0BC, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0BD, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0BE, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0BF, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0C0, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0C1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0C2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0C3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0C4, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F0C5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0C6, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0C7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0C8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0C9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0CA, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0CB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0CC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0CD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0CE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0CF, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0D0, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F0D1, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0D2, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0D3, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F0D4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0D5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0D6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0D7, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0D8, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0D9, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0DA, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0DB, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0DC, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0DD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0DE, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0DF, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0E0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0E1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0E2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0E3, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0E4, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0E5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0E6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0E7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0E8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0E9, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0EA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0EB, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0EC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0ED, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0EE, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0EF, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0F0, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7F26F001, 0x7F26F0F1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F0F2, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7F26F001, 0x7F26F0F3, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0F4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0F5, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7F26F001, 0x7F26F0F6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7F26F001, 0x7F26F0F7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7F26F001, 0x7F26F0F8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0F9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0FA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0FB, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7F26F001, 0x7F26F0FC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0FD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0FE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F0FF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F100, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7F26F001, 0x7F26F101, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F002, 10810, 0xF26F0001, 15.11134, 20.49852, -0.08679986, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF26F0001 [15.111340 20.498520 -0.086800] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F003, 22053, 0xF26F0029, 131.61, 22.9291, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0029 [131.610000 22.929100 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F004, 11541, 0xF26F0029, 127.6748, 22.28344, -0.8868001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0029 [127.674800 22.283440 -0.886800] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F005, 22518, 0xF26F0029, 135.0612, 22.74609, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0029 [135.061200 22.746090 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F006, 10810, 0xF26F0019, 94.51786, 22.51432, -0.4368, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF26F0019 [94.517860 22.514320 -0.436800] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F007, 22053, 0xF26F001A, 95.8876, 26.09392, -0.4335001, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F001A [95.887600 26.093920 -0.433500] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F008, 22053, 0xF26F001A, 89.98464, 29.72486, -0.4335001, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F001A [89.984640 29.724860 -0.433500] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F009, 10810, 0xF26F001A, 92.73048, 37.11429, -0.08679986, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF26F001A [92.730480 37.114290 -0.086800] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F00A, 22053, 0xF26F001A, 94.37077, 32.55074, -0.4335001, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F001A [94.370770 32.550740 -0.433500] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F00B, 22518, 0xF26F0012, 60.11185, 26.04516, 1.997859, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0012 [60.111850 26.045160 1.997859] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F00C, 11541, 0xF26F0012, 63.74851, 47.01249, 1.388448, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0012 [63.748510 47.012490 1.388448] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F00D, 22053, 0xF26F0012, 65.96767, 32.24705, 1.021888, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [65.967670 32.247050 1.021888] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F00E, 22518, 0xF26F0012, 70.89728, 45.06499, 0.2002873, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0012 [70.897280 45.064990 0.200287] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F00F, 22518, 0xF26F0012, 50.11382, 33.05771, 3.664196, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0012 [50.113820 33.057710 3.664196] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F010, 22053, 0xF26F0012, 49.81337, 36.99876, 3.714272, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [49.813370 36.998760 3.714272] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F011, 22518, 0xF26F0012, 71.07231, 41.80396, 0.1711152, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0012 [71.072310 41.803960 0.171115] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F012, 22053, 0xF26F0012, 54.38646, 38.07987, 2.952091, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [54.386460 38.079870 2.952091] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F013, 22518, 0xF26F002A, 129.8678, 29.14526, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F002A [129.867800 29.145260 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F014, 22518, 0xF26F000A, 46.50985, 34.17818, 3.768142, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000A [46.509850 34.178180 3.768142] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F015, 22053, 0xF26F000A, 44.60723, 39.46268, 3.451039, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000A [44.607230 39.462680 3.451039] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F016, 22518, 0xF26F000A, 47.08055, 30.75563, 3.863258, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000A [47.080550 30.755630 3.863258] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F017, 22506, 0xF26F000D, 43.05094, 101.3903, 3.151156, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [43.050940 101.390300 3.151156] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F018, 22506, 0xF26F000D, 33.06526, 108.8259, 1.486877, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [33.065260 108.825900 1.486877] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F019, 22506, 0xF26F000D, 29.31759, 115.9565, 0.8622657, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [29.317590 115.956500 0.862266] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F01A, 22518, 0xF26F000D, 38.76596, 100.6634, 2.477494, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000D [38.765960 100.663400 2.477494] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F01B, 22518, 0xF26F000D, 36.09612, 105.0226, 2.032519, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000D [36.096120 105.022600 2.032519] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F01C, 22053, 0xF26F000D, 34.09498, 102.2729, 1.698997, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [34.094980 102.272900 1.698997] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F01D, 22506, 0xF26F000D, 38.74601, 105.8791, 2.433669, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [38.746010 105.879100 2.433669] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F01E, 22506, 0xF26F000D, 35.50969, 112.691, 1.894281, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [35.509690 112.691000 1.894281] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F01F, 11541, 0xF26F000D, 30.79135, 109.9968, 1.145092, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F000D [30.791350 109.996800 1.145092] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F020, 11541, 0xF26F0006, 21.06482, 141.4333, -0.08679986, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0006 [21.064820 141.433300 -0.086800] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F021, 22518, 0xF26F0006, 22.95507, 135.7532, -0.08349991, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0006 [22.955070 135.753200 -0.083500] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F022, 11541, 0xF26F0029, 130.8886, 14.40856, -0.8868001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0029 [130.888600 14.408560 -0.886800] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F023, 22053, 0xF26F0029, 124.374, 12.02605, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0029 [124.374000 12.026050 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F024, 22518, 0xF26F0029, 131.1047, 8.302642, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0029 [131.104700 8.302642 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F025, 10810, 0xF26F0009, 25.92134, 16.83895, 0.01320004, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xF26F0009 [25.921340 16.838950 0.013200] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F026, 22514, 0xF26F001A, 89.82462, 29.95107, -0.4449999, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F001A [89.824620 29.951070 -0.445000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F027, 22053, 0xF26F0012, 64.763, 24.16052, 1.222667, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [64.763000 24.160520 1.222667] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F028, 22053, 0xF26F000A, 35.66822, 37.00763, 1.961203, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000A [35.668220 37.007630 1.961203] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F029, 22514, 0xF26F0012, 66.32042, 38.63531, 0.9515971, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0012 [66.320420 38.635310 0.951597] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F02A, 22518, 0xF26F000A, 38.71767, 45.03102, 2.469445, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000A [38.717670 45.031020 2.469445] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F02B, 22518, 0xF26F000A, 41.47366, 42.83735, 2.928777, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000A [41.473660 42.837350 2.928777] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F02C, 22053, 0xF26F000A, 44.65559, 41.6692, 3.459098, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000A [44.655590 41.669200 3.459098] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F02D, 22506, 0xF26F000C, 37.0843, 91.76179, 2.965033, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000C [37.084300 91.761790 2.965033] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F02E, 11541, 0xF26F0005, 23.01539, 107.3008, -0.08679998, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0005 [23.015390 107.300800 -0.086800] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F02F, 22053, 0xF26F0005, 18.57156, 101.6312, -0.08349991, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0005 [18.571560 101.631200 -0.083500] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F030, 22506, 0xF26F000D, 37.06843, 99.32603, 2.154071, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [37.068430 99.326030 2.154071] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F031, 22506, 0xF26F000D, 43.90434, 104.5686, 3.293389, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [43.904340 104.568600 3.293389] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F032, 22053, 0xF26F0006, 18.06162, 128.635, -0.08349991, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0006 [18.061620 128.635000 -0.083500] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F033, 22518, 0xF26F0029, 126.7242, 18.58257, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0029 [126.724200 18.582570 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F034, 22053, 0xF26F0011, 62.24467, 14.51562, 0.06165862, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0011 [62.244670 14.515620 0.061659] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F035, 11540, 0xF26F001A, 91.1552, 34.70385, -0.4368, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF26F001A [91.155200 34.703850 -0.436800] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F036, 22747, 0xF26F001A, 75.17618, 45.08856, -0.09769988, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F001A [75.176180 45.088560 -0.097700] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F037, 22747, 0xF26F001A, 72.7893, 45.87259, -0.0977, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F001A [72.789300 45.872590 -0.097700] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F038, 22747, 0xF26F001A, 77.12029, 43.00293, -0.09769988, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F001A [77.120290 43.002930 -0.097700] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F039, 22747, 0xF26F001A, 75.26615, 47.98062, -0.0977, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F001A [75.266150 47.980620 -0.097700] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F03A, 22514, 0xF26F000A, 40.21655, 44.28216, 2.707758, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F000A [40.216550 44.282160 2.707758] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F03B, 22747, 0xF26F0001, 15.07136, 17.7763, -0.09769988, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0001 [15.071360 17.776300 -0.097700] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F03C, 22747, 0xF26F001B, 74.77585, 51.81141, 0.6375351, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F001B [74.775850 51.811410 0.637535] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F03D, 22506, 0xF26F0023, 112.3222, 60.28402, -0.474, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0023 [112.322200 60.284020 -0.474000] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F03E, 22506, 0xF26F0023, 118.5384, 61.32341, -0.4739999, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0023 [118.538400 61.323410 -0.474000] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F03F, 22506, 0xF26F0023, 119.4676, 64.80238, -0.4739999, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0023 [119.467600 64.802380 -0.474000] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F040, 22518, 0xF26F000C, 35.16642, 95.24549, 1.877569, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000C [35.166420 95.245490 1.877569] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F041, 22053, 0xF26F000C, 28.31228, 94.11394, 0.7352134, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000C [28.312280 94.113940 0.735213] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F042, 22053, 0xF26F000D, 34.13779, 106.5575, 1.706132, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [34.137790 106.557500 1.706132] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F043, 22053, 0xF26F000D, 29.05145, 104.7259, 0.8584092, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [29.051450 104.725900 0.858409] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F044, 22053, 0xF26F000D, 38.29345, 104.3302, 2.398742, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [38.293450 104.330200 2.398742] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F045, 22053, 0xF26F0029, 126.9544, 21.36663, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0029 [126.954400 21.366630 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F046, 22053, 0xF26F0029, 128.6488, 17.92097, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0029 [128.648800 17.920970 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F047, 11541, 0xF26F0021, 118.1641, 18.29917, -0.8868001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0021 [118.164100 18.299170 -0.886800] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F048, 22518, 0xF26F0011, 62.34928, 18.85751, 0.7678719, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0011 [62.349280 18.857510 0.767872] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F049, 22053, 0xF26F0011, 66.4962, 20.92082, 0.4206038, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0011 [66.496200 20.920820 0.420604] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F04A, 11541, 0xF26F001A, 91.24279, 27.32085, -0.4368, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F001A [91.242790 27.320850 -0.436800] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F04B, 22053, 0xF26F0012, 59.75514, 26.34915, 2.057311, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [59.755140 26.349150 2.057311] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F04C, 22053, 0xF26F0012, 65.09735, 35.78648, 1.166942, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [65.097350 35.786480 1.166942] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F04D, 22518, 0xF26F0012, 70.60583, 28.06003, 0.2488611, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0012 [70.605830 28.060030 0.248861] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F04E, 22513, 0xF26F0012, 66.59685, 42.79951, 0.9055257, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0012 [66.596850 42.799510 0.905526] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F04F, 22053, 0xF26F0001, 11.31559, 17.38241, -0.4335001, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0001 [11.315590 17.382410 -0.433500] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F050, 22513, 0xF26F0001, 9.163789, 15.74734, -0.445, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0001 [9.163789 15.747340 -0.445000] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F051, 22513, 0xF26F0001, 13.7823, 18.34055, -0.09500003, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0001 [13.782300 18.340550 -0.095000] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F052, 22053, 0xF26F000A, 41.18771, 45.88074, 2.881119, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000A [41.187710 45.880740 2.881119] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F053, 22513, 0xF26F000A, 37.23221, 35.11447, 2.210368, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F000A [37.232210 35.114470 2.210368] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F054, 22506, 0xF26F000D, 41.10021, 113.8672, 2.826035, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [41.100210 113.867200 2.826035] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F055, 22506, 0xF26F000D, 29.29402, 107.8014, 0.8583375, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F000D [29.294020 107.801400 0.858338] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F056, 11541, 0xF26F000D, 36.60806, 105.6662, 2.114543, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F000D [36.608060 105.666200 2.114543] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F057, 22053, 0xF26F000D, 43.15453, 112.0647, 3.208921, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [43.154530 112.064700 3.208921] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F058, 22518, 0xF26F0006, 17.6359, 143.8362, -0.08349991, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0006 [17.635900 143.836200 -0.083500] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F059, 22747, 0xF26F0036, 160.7465, 134.8637, 1.211214, 0.7103839, 0, 0, -0.7038144,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0036 [160.746500 134.863700 1.211214] 0.710384 0.000000 0.000000 -0.703814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F05A, 22747, 0xF26F0036, 167.139, 139.2883, 0.1458046, 0.7103839, 0, 0, -0.7038144,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0036 [167.139000 139.288300 0.145805] 0.710384 0.000000 0.000000 -0.703814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F05B, 22747, 0xF26F0036, 161.9837, 143.0282, 1.005014, 0.7103839, 0, 0, -0.7038144,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0036 [161.983700 143.028200 1.005014] 0.710384 0.000000 0.000000 -0.703814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F05C, 22747, 0xF26F0036, 159.4572, 142.0126, 1.426096, 0.7103839, 0, 0, -0.7038144,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0036 [159.457200 142.012600 1.426096] 0.710384 0.000000 0.000000 -0.703814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F05D, 22506, 0xF26F0036, 148.0881, 135.6498, 2.584301, -0.9909508, 0, 0, -0.1342254,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0036 [148.088100 135.649800 2.584301] -0.990951 0.000000 0.000000 -0.134225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F05E, 22053, 0xF26F0037, 148.0212, 149.9317, 3.027884, 0.5494623, 0, 0, -0.8355185,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0037 [148.021200 149.931700 3.027884] 0.549462 0.000000 0.000000 -0.835519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F05F, 22053, 0xF26F0037, 150.4465, 156.1271, 1.995319, 0.5494623, 0, 0, -0.8355185,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0037 [150.446500 156.127100 1.995319] 0.549462 0.000000 0.000000 -0.835519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F060, 22053, 0xF26F0037, 146.7026, 146.8825, 3.536088, 0.5494623, 0, 0, -0.8355185,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0037 [146.702600 146.882500 3.536088] 0.549462 0.000000 0.000000 -0.835519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F061, 22518, 0xF26F0037, 150.0477, 152.7886, 2.551733, 0.5494623, 0, 0, -0.8355185,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0037 [150.047700 152.788600 2.551733] 0.549462 0.000000 0.000000 -0.835519 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F062, 22747, 0xF26F0037, 167.4307, 147.5293, 0.09718001, 0.7103839, 0, 0, -0.7038144,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0037 [167.430700 147.529300 0.097180] 0.710384 0.000000 0.000000 -0.703814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F063, 22506, 0xF26F002E, 120.4457, 142.2883, 3.690719, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F002E [120.445700 142.288300 3.690719] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F064, 22506, 0xF26F002E, 138.0146, 140.8173, 3.445548, -0.9909508, 0, 0, -0.1342254,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F002E [138.014600 140.817300 3.445548] -0.990951 0.000000 0.000000 -0.134225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F065, 22506, 0xF26F002E, 142.8615, 133.7039, 2.259981, -0.9909508, 0, 0, -0.1342254,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F002E [142.861500 133.703900 2.259981] -0.990951 0.000000 0.000000 -0.134225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F066, 22518, 0xF26F002F, 123.3517, 166.1811, 3.761041, 0.401171, 0, 0, -0.9160032,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F002F [123.351700 166.181100 3.761041] 0.401171 0.000000 0.000000 -0.916003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F067, 22506, 0xF26F002F, 121.9542, 148.7679, 3.976, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F002F [121.954200 148.767900 3.976000] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F068, 22053, 0xF26F0030, 127.5183, 189.0634, 2.763454, 0.9172453, 0, 0, -0.3983227,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0030 [127.518300 189.063400 2.763454] 0.917245 0.000000 0.000000 -0.398323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F069, 22518, 0xF26F0030, 132.7548, 179.6212, 1.890702, 0.9172453, 0, 0, -0.3983227,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0030 [132.754800 179.621200 1.890702] 0.917245 0.000000 0.000000 -0.398323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F06A, 22518, 0xF26F0030, 136.0965, 186.4167, 1.333751, 0.9172453, 0, 0, -0.3983227,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0030 [136.096500 186.416700 1.333751] 0.917245 0.000000 0.000000 -0.398323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F06B, 22518, 0xF26F0030, 133.9834, 188.6539, 1.685939, 0.9172453, 0, 0, -0.3983227,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0030 [133.983400 188.653900 1.685939] 0.917245 0.000000 0.000000 -0.398323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F06C, 22053, 0xF26F0033, 148.7979, 64.83056, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0033 [148.797900 64.830560 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F06D, 22053, 0xF26F0033, 147.3051, 68.09098, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0033 [147.305100 68.090980 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F06E, 11541, 0xF26F0033, 145.5804, 60.44585, -0.8868001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0033 [145.580400 60.445850 -0.886800] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F06F, 22513, 0xF26F0026, 114.0654, 124.097, 1.67693, -0.883758, 0, 0, -0.4679442,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0026 [114.065400 124.097000 1.676930] -0.883758 0.000000 0.000000 -0.467944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F070, 22506, 0xF26F0026, 117.9387, 141.9304, 3.974617, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0026 [117.938700 141.930400 3.974617] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F071, 22053, 0xF26F0027, 118.9051, 158.8872, 4.381478, 0.401171, 0, 0, -0.9160032,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0027 [118.905100 158.887200 4.381478] 0.401171 0.000000 0.000000 -0.916003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F072, 22513, 0xF26F0027, 109.0092, 165.5225, 7.668615, 0.401171, 0, 0, -0.9160032,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0027 [109.009200 165.522500 7.668615] 0.401171 0.000000 0.000000 -0.916003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F073, 22053, 0xF26F002B, 129.7485, 53.13524, -0.8835001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F002B [129.748500 53.135240 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F074, 22053, 0xF26F002B, 136.7507, 51.5684, -0.8835001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F002B [136.750700 51.568400 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F075, 22053, 0xF26F001F, 82.30133, 163.7591, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F001F [82.301330 163.759100 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F076, 22053, 0xF26F001F, 76.12264, 155.4774, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F001F [76.122640 155.477400 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F077, 22518, 0xF26F001F, 75.13891, 159.2127, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F001F [75.138910 159.212700 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F078, 22518, 0xF26F002A, 122.4267, 26.21667, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F002A [122.426700 26.216670 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F079, 11541, 0xF26F002A, 121.2385, 31.43526, -0.8867999, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F002A [121.238500 31.435260 -0.886800] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F07A, 22053, 0xF26F002A, 135.793, 45.37307, -0.8835001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F002A [135.793000 45.373070 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F07B, 22514, 0xF26F0022, 96.22086, 32.6209, -0.445, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0022 [96.220860 32.620900 -0.445000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F07C, 22513, 0xF26F001A, 92.92272, 32.39709, -0.4449999, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F001A [92.922720 32.397090 -0.445000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F07D, 22053, 0xF26F0017, 69.77245, 150.9027, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0017 [69.772450 150.902700 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F07E, 22053, 0xF26F000D, 26.68974, 106.683, 0.4647903, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [26.689740 106.683000 0.464790] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F07F, 22518, 0xF26F000D, 39.78954, 111.1785, 2.648091, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000D [39.789540 111.178500 2.648091] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F080, 22518, 0xF26F000D, 30.24669, 105.4474, 1.057615, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000D [30.246690 105.447400 1.057615] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F081, 22518, 0xF26F000D, 31.70938, 101.3461, 1.301397, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000D [31.709380 101.346100 1.301397] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F082, 22053, 0xF26F000D, 37.09602, 99.68448, 2.199169, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [37.096020 99.684480 2.199169] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F083, 22053, 0xF26F000D, 33.46317, 98.74992, 1.593694, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [33.463170 98.749920 1.593694] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F084, 11541, 0xF26F000E, 34.03761, 136.2482, 1.686136, 0.9804636, 0, 0, -0.1967006,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F000E [34.037610 136.248200 1.686136] 0.980464 0.000000 0.000000 -0.196701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F085, 22053, 0xF26F000E, 29.46803, 131.663, 0.9278387, 0.9804636, 0, 0, -0.1967006,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000E [29.468030 131.663000 0.927839] 0.980464 0.000000 0.000000 -0.196701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F086, 11541, 0xF26F000E, 36.22676, 143.404, 2.050993, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F000E [36.226760 143.404000 2.050993] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F087, 22518, 0xF26F000E, 34.39529, 140.5708, 1.749048, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000E [34.395290 140.570800 1.749048] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F088, 22053, 0xF26F000C, 33.79231, 95.04168, 1.648551, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000C [33.792310 95.041680 1.648551] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F089, 22053, 0xF26F0012, 62.44508, 42.41975, 1.608988, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [62.445080 42.419750 1.608988] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F08A, 22053, 0xF26F0012, 67.92627, 38.98064, 0.6954554, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [67.926270 38.980640 0.695455] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F08B, 22053, 0xF26F0012, 59.22454, 40.13512, 2.145744, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [59.224540 40.135120 2.145744] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F08C, 22518, 0xF26F0029, 125.1638, 23.89895, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0029 [125.163800 23.898950 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F08D, 22514, 0xF26F0019, 84.41199, 23.73511, -0.4449999, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0019 [84.411990 23.735110 -0.445000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F08E, 22518, 0xF26F0019, 72.81929, 13.84562, -0.08349991, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0019 [72.819290 13.845620 -0.083500] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F08F, 11541, 0xF26F000A, 36.50327, 31.401, 2.097079, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F000A [36.503270 31.401000 2.097079] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F090, 22053, 0xF26F000A, 35.71176, 25.41802, 1.96846, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000A [35.711760 25.418020 1.968460] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F091, 22518, 0xF26F000A, 38.19714, 36.32459, 2.38269, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000A [38.197140 36.324590 2.382690] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F092, 22513, 0xF26F0011, 63.53262, 17.06823, 0.2609356, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0011 [63.532620 17.068230 0.260936] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F093, 22513, 0xF26F0011, 60.7757, 18.73088, 0.9975301, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0011 [60.775700 18.730880 0.997530] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F094, 22506, 0xF26F0002, 12.08686, 26.80398, -0.124, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0002 [12.086860 26.803980 -0.124000] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F095, 22506, 0xF26F0001, 18.31792, 21.40912, -0.124, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0001 [18.317920 21.409120 -0.124000] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F096, 22506, 0xF26F0001, 12.44705, 16.52505, -0.124, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0001 [12.447050 16.525050 -0.124000] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F097, 22518, 0xF26F002A, 121.7634, 29.30919, -0.8835001, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F002A [121.763400 29.309190 -0.883500] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F098, 22518, 0xF26F0033, 150.523, 70.94486, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0033 [150.523000 70.944860 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F099, 22053, 0xF26F0033, 153.6931, 70.50287, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0033 [153.693100 70.502870 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F09A, 22053, 0xF26F0033, 155.7249, 67.80065, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0033 [155.724900 67.800650 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F09B, 22053, 0xF26F002B, 128.3788, 65.38189, -0.8835001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F002B [128.378800 65.381890 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F09C, 22053, 0xF26F002B, 121.3519, 62.26747, -0.8834999, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F002B [121.351900 62.267470 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F09D, 22518, 0xF26F002B, 125.2114, 53.39566, -0.8835001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F002B [125.211400 53.395660 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F09E, 11540, 0xF26F001A, 84.58836, 33.28978, -0.4368, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF26F001A [84.588360 33.289780 -0.436800] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F09F, 22518, 0xF26F0023, 117.9411, 59.00397, -0.4335001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0023 [117.941100 59.003970 -0.433500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A0, 22518, 0xF26F0034, 154.1742, 75.82384, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0034 [154.174200 75.823840 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A1, 22507, 0xF26F0011, 64.74775, 13.43342, -0.02559996, 0.2797854, 0, 0, -0.9600626,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF26F0011 [64.747750 13.433420 -0.025600] 0.279785 0.000000 0.000000 -0.960063 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A2, 22518, 0xF26F0012, 68.35039, 39.53585, 0.624769, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0012 [68.350390 39.535850 0.624769] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A3, 22747, 0xF26F0009, 29.02456, 21.69981, 0.4563627, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0009 [29.024560 21.699810 0.456363] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A4, 22747, 0xF26F0009, 27.16974, 13.867, 0.002300024, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0009 [27.169740 13.867000 0.002300] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A5, 22747, 0xF26F0009, 25.73172, 18.66173, 0.002300024, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0009 [25.731720 18.661730 0.002300] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A6, 22517, 0xF26F000A, 45.2449, 35.97546, 3.557316, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Annihilator */
/* @teleloc 0xF26F000A [45.244900 35.975460 3.557316] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A7, 22747, 0xF26F000A, 25.79441, 28.0958, 0.301368, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F000A [25.794410 28.095800 0.301368] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A8, 22518, 0xF26F000C, 39.63649, 94.58969, 2.622581, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000C [39.636490 94.589690 2.622581] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0A9, 22747, 0xF26F0001, 23.86831, 14.79723, -0.0977, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0001 [23.868310 14.797230 -0.097700] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0AA, 22518, 0xF26F000D, 30.93994, 111.5684, 1.173156, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000D [30.939940 111.568400 1.173156] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0AB, 22518, 0xF26F0005, 17.21738, 105.2812, -0.08349991, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0005 [17.217380 105.281200 -0.083500] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0AC, 22518, 0xF26F0005, 16.4673, 109.8683, -0.08349991, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0005 [16.467300 109.868300 -0.083500] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0AD, 22521, 0xF26F000E, 24.30408, 133.0337, 0.05508026, 0.9804636, 0, 0, -0.1967006,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xF26F000E [24.304080 133.033700 0.055080] 0.980464 0.000000 0.000000 -0.196701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0AE, 22518, 0xF26F0026, 111.2966, 126.965, 2.627911, -0.883758, 0, 0, -0.4679442,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0026 [111.296600 126.965000 2.627911] -0.883758 0.000000 0.000000 -0.467944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0AF, 22514, 0xF26F000E, 33.21202, 135.8093, 1.540338, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F000E [33.212020 135.809300 1.540338] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B0, 22518, 0xF26F0026, 109.333, 138.273, 5.66317, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0026 [109.333000 138.273000 5.663170] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B1, 22747, 0xF26F0008, 23.01213, 188.1398, 10.38627, -0.8823178, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0008 [23.012130 188.139800 10.386270] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B2, 22747, 0xF26F0008, 20.12247, 180.0149, 6.71477, -0.8823178, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0008 [20.122470 180.014900 6.714770] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B3, 22747, 0xF26F0008, 19.1585, 183.7706, 7.645336, -0.8823178, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0008 [19.158500 183.770600 7.645336] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B4, 22506, 0xF26F0021, 115.148, 15.05894, -0.9239999, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0021 [115.148000 15.058940 -0.924000] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B5, 22053, 0xF26F0001, 12.21627, 21.41625, -0.08349991, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0001 [12.216270 21.416250 -0.083500] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B6, 22513, 0xF26F0001, 18.51545, 13.6104, -0.09500003, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0001 [18.515450 13.610400 -0.095000] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B7, 11540, 0xF26F0001, 5.681319, 21.68547, -0.4368, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF26F0001 [5.681319 21.685470 -0.436800] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B8, 22506, 0xF26F0021, 117.5801, 9.848952, -0.9239999, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0021 [117.580100 9.848952 -0.924000] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0B9, 11540, 0xF26F0001, 19.46928, 12.09496, -0.08679986, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xF26F0001 [19.469280 12.094960 -0.086800] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0BA, 22513, 0xF26F0001, 10.02609, 22.39065, -0.445, 0.9976781, 0, 0, -0.06810594,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0001 [10.026090 22.390650 -0.445000] 0.997678 0.000000 0.000000 -0.068106 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0BB, 22506, 0xF26F0029, 126.2254, 16.96054, -0.9239999, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0029 [126.225400 16.960540 -0.924000] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0BC, 22506, 0xF26F0029, 126.4351, 13.16763, -0.9239999, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0029 [126.435100 13.167630 -0.924000] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0BD, 22506, 0xF26F0029, 122.0642, 12.54715, -0.9239999, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0029 [122.064200 12.547150 -0.924000] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0BE, 22506, 0xF26F001A, 88.48154, 33.07098, -0.474, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F001A [88.481540 33.070980 -0.474000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0BF, 22506, 0xF26F001A, 84.15918, 29.40402, -0.474, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F001A [84.159180 29.404020 -0.474000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C0, 22506, 0xF26F001A, 93.44296, 30.142, -0.474, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F001A [93.442960 30.142000 -0.474000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C1, 22506, 0xF26F001A, 85.47767, 32.23369, -0.4739999, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F001A [85.477670 32.233690 -0.474000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C2, 22506, 0xF26F001A, 82.17484, 32.76157, -0.124, -0.3202212, 0, 0, -0.9473428,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F001A [82.174840 32.761570 -0.124000] -0.320221 0.000000 0.000000 -0.947343 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C3, 22053, 0xF26F0012, 63.01163, 39.17656, 1.514561, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0012 [63.011630 39.176560 1.514561] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C4, 11541, 0xF26F0012, 63.34368, 44.98758, 1.45592, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0012 [63.343680 44.987580 1.455920] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C5, 22518, 0xF26F0012, 65.64445, 41.79875, 1.075758, -0.9692087, 0, 0, -0.2462406,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0012 [65.644450 41.798750 1.075758] -0.969209 0.000000 0.000000 -0.246241 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C6, 22518, 0xF26F000A, 35.87577, 42.75807, 1.995796, -0.3132448, 0, 0, -0.9496724,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000A [35.875770 42.758070 1.995796] -0.313245 0.000000 0.000000 -0.949672 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C7, 22518, 0xF26F002B, 126.1692, 66.79421, -0.8835001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F002B [126.169200 66.794210 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C8, 22053, 0xF26F002B, 123.7193, 63.46807, -0.8835001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F002B [123.719300 63.468070 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0C9, 22053, 0xF26F002B, 127.0146, 59.03572, -0.8835001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F002B [127.014600 59.035720 -0.883500] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0CA, 22518, 0xF26F0033, 149.7175, 61.78049, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0033 [149.717500 61.780490 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0CB, 22053, 0xF26F0033, 152.5322, 62.36897, -0.0709003, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0033 [152.532200 62.368970 -0.070900] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0CC, 22053, 0xF26F0033, 153.4762, 67.13071, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0033 [153.476200 67.130710 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0CD, 22053, 0xF26F0033, 159.7233, 58.76775, -0.8835001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0033 [159.723300 58.767750 -0.883500] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0CE, 22053, 0xF26F0015, 49.72165, 101.3956, 4.590382, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0015 [49.721650 101.395600 4.590382] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0CF, 22518, 0xF26F000D, 30.8625, 117.7381, 1.160249, 0.9804636, 0, 0, -0.1967006,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000D [30.862500 117.738100 1.160249] 0.980464 0.000000 0.000000 -0.196701 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D0, 22513, 0xF26F000D, 35.06736, 109.5371, 1.84956, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F000D [35.067360 109.537100 1.849560] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D1, 22053, 0xF26F000D, 42.81488, 107.0646, 3.152314, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F000D [42.814880 107.064600 3.152314] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D2, 22518, 0xF26F000D, 42.65673, 102.6061, 3.125955, 0.3890139, 0, 0, -0.9212319,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F000D [42.656730 102.606100 3.125955] 0.389014 0.000000 0.000000 -0.921232 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D3, 22513, 0xF26F000D, 41.51426, 104.3471, 2.924043, -0.813957, 0, 0, -0.5809252,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F000D [41.514260 104.347100 2.924043] -0.813957 0.000000 0.000000 -0.580925 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D4, 22747, 0xF26F000E, 33.71368, 136.9022, 1.621247, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F000E [33.713680 136.902200 1.621247] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D5, 22747, 0xF26F000E, 31.75248, 138.9972, 1.29438, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F000E [31.752480 138.997200 1.294380] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D6, 22053, 0xF26F0026, 103.7914, 139.5215, 7.926544, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0026 [103.791400 139.521500 7.926544] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D7, 22518, 0xF26F0026, 111.8619, 136.4269, 4.204834, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0026 [111.861900 136.426900 4.204834] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D8, 22518, 0xF26F0026, 104.5132, 133.9576, 5.831296, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0026 [104.513200 133.957600 5.831296] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0D9, 22518, 0xF26F0026, 110.4163, 131.5724, 3.54252, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0026 [110.416300 131.572400 3.542520] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0DA, 22506, 0xF26F0026, 112.8531, 122.5671, 1.595005, -0.883758, 0, 0, -0.4679442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0026 [112.853100 122.567100 1.595005] -0.883758 0.000000 0.000000 -0.467944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0DB, 22506, 0xF26F0026, 109.4607, 128.8538, 3.20818, -0.883758, 0, 0, -0.4679442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0026 [109.460700 128.853800 3.208180] -0.883758 0.000000 0.000000 -0.467944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0DC, 22506, 0xF26F0026, 113.1392, 133.7252, 3.407012, -0.883758, 0, 0, -0.4679442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0026 [113.139200 133.725200 3.407012] -0.883758 0.000000 0.000000 -0.467944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0DD, 22053, 0xF26F0026, 116.8544, 136.9298, 3.362396, -0.3292594, 0, 0, -0.9442395,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0026 [116.854400 136.929800 3.362396] -0.329259 0.000000 0.000000 -0.944240 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0DE, 22506, 0xF26F0026, 115.599, 133.1539, 2.901822, -0.883758, 0, 0, -0.4679442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0026 [115.599000 133.153900 2.901822] -0.883758 0.000000 0.000000 -0.467944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0DF, 22506, 0xF26F0026, 114.0509, 130.5908, 2.732661, -0.883758, 0, 0, -0.4679442,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0026 [114.050900 130.590800 2.732661] -0.883758 0.000000 0.000000 -0.467944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E0, 22053, 0xF26F0017, 69.80355, 160.1856, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0017 [69.803550 160.185600 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E1, 22747, 0xF26F000F, 32.26707, 145.049, 1.72982, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F000F [32.267070 145.049000 1.729820] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E2, 22053, 0xF26F0017, 68.37663, 164.5107, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0017 [68.376630 164.510700 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E3, 22518, 0xF26F0017, 66.07592, 160.9259, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0017 [66.075920 160.925900 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E4, 22518, 0xF26F001F, 74.87744, 166.9013, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F001F [74.877440 166.901300 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E5, 22518, 0xF26F001F, 73.80989, 163.9839, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F001F [73.809890 163.983900 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E6, 22747, 0xF26F000F, 37.7079, 145.3568, 2.739215, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F000F [37.707900 145.356800 2.739215] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E7, 22747, 0xF26F000F, 34.49186, 144.4583, 1.903703, 0.5268993, 0, 0, -0.8499277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F000F [34.491860 144.458300 1.903703] 0.526899 0.000000 0.000000 -0.849928 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E8, 22053, 0xF26F001F, 79.33967, 166.0829, 12.0165, 0.07487325, 0, 0, -0.997193,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F001F [79.339670 166.082900 12.016500] 0.074873 0.000000 0.000000 -0.997193 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0E9, 22518, 0xF26F002E, 139.8068, 139.754, 3.30883, -0.9909508, 0, 0, -0.1342254,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F002E [139.806800 139.754000 3.308830] -0.990951 0.000000 0.000000 -0.134225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0EA, 22053, 0xF26F0010, 25.08302, 180.7109, 8.253453, -0.8823178, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0010 [25.083020 180.710900 8.253453] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0EB, 22518, 0xF26F0008, 20.24121, 175.3053, 5.198656, -0.8823178, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0008 [20.241210 175.305300 5.198656] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0EC, 22053, 0xF26F0008, 17.6942, 179.8422, 5.861982, -0.8823178, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0008 [17.694200 179.842200 5.861982] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0ED, 22506, 0xF26F002F, 134.0498, 166.5693, 1.872824, 0.401171, 0, 0, -0.9160032,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F002F [134.049800 166.569300 1.872824] 0.401171 0.000000 0.000000 -0.916003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0EE, 22506, 0xF26F002F, 135.4859, 164.2255, 2.024104, 0.401171, 0, 0, -0.9160032,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F002F [135.485900 164.225500 2.024104] 0.401171 0.000000 0.000000 -0.916003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0EF, 22506, 0xF26F002F, 126.8126, 163.8064, 3.539497, 0.401171, 0, 0, -0.9160032,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F002F [126.812600 163.806400 3.539497] 0.401171 0.000000 0.000000 -0.916003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F0, 11541, 0xF26F0028, 119.962, 178.2746, 4.025883, 0.9172453, 0, 0, -0.3983227,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xF26F0028 [119.962000 178.274600 4.025883] 0.917245 0.000000 0.000000 -0.398323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F1, 22513, 0xF26F0008, 12.79694, 177.5478, 3.729122, -0.8823178, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0008 [12.796940 177.547800 3.729122] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F2, 22513, 0xF26F0008, 17.33087, 176.4842, 4.610023, -0.8823178, 0, 0, -0.470654,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xF26F0008 [17.330870 176.484200 4.610023] -0.882318 0.000000 0.000000 -0.470654 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F3, 22506, 0xF26F002F, 126.0398, 159.965, 3.976, 0.401171, 0, 0, -0.9160032,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F002F [126.039800 159.965000 3.976000] 0.401171 0.000000 0.000000 -0.916003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F4, 22053, 0xF26F0030, 126.7198, 177.958, 2.89653, 0.9172453, 0, 0, -0.3983227,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0030 [126.719800 177.958000 2.896530] 0.917245 0.000000 0.000000 -0.398323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F5, 22518, 0xF26F0030, 127.1624, 174.5646, 2.822762, 0.9172453, 0, 0, -0.3983227,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xF26F0030 [127.162400 174.564600 2.822762] 0.917245 0.000000 0.000000 -0.398323 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F6, 22506, 0xF26F0030, 131.4159, 171.0451, 2.073349, 0.401171, 0, 0, -0.9160032,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xF26F0030 [131.415900 171.045100 2.073349] 0.401171 0.000000 0.000000 -0.916003 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F7, 22053, 0xF26F0030, 130.8321, 191.9956, 2.211147, 0.8052987, 0, 0, -0.5928693,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xF26F0030 [130.832100 191.995600 2.211147] 0.805299 0.000000 0.000000 -0.592869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F8, 22747, 0xF26F0033, 147.855, 62.47671, -0.8977001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0033 [147.855000 62.476710 -0.897700] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0F9, 22747, 0xF26F0033, 144.4615, 69.72288, -0.8977001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0033 [144.461500 69.722880 -0.897700] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0FA, 22747, 0xF26F0033, 148.297, 68.35239, -0.8977001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F0033 [148.297000 68.352390 -0.897700] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0FB, 22507, 0xF26F0029, 125.3387, 15.35436, 0, -0.8048937, 0, 0, -0.5934191,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xF26F0029 [125.338700 15.354360 0.000000] -0.804894 0.000000 0.000000 -0.593419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0FC, 22747, 0xF26F002B, 127.0255, 52.82319, -0.8977001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F002B [127.025500 52.823190 -0.897700] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0FD, 22747, 0xF26F002B, 125.3152, 49.34013, -0.8977001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F002B [125.315200 49.340130 -0.897700] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0FE, 22747, 0xF26F002B, 123.2198, 55.92817, -0.8977001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F002B [123.219800 55.928170 -0.897700] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F0FF, 22747, 0xF26F002B, 133.7623, 51.29263, -0.8977001, -0.1860913, 0, 0, -0.9825324,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F002B [133.762300 51.292630 -0.897700] -0.186091 0.000000 0.000000 -0.982532 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F100, 22747, 0xF26F002B, 141.5334, 69.70634, -0.8977001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F002B [141.533400 69.706340 -0.897700] -0.742043 0.000000 0.000000 -0.670352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7F26F101, 22747, 0xF26F002B, 141.7883, 65.77025, -0.8977001, -0.742043, 0, 0, -0.6703523,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xF26F002B [141.788300 65.770250 -0.897700] -0.742043 0.000000 0.000000 -0.670352 */
