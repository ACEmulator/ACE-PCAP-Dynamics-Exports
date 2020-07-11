DELETE FROM `landblock_instance` WHERE `landblock` = 0xED6F;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F001,  1154, 0xED6F0040, 183.144, 186.1946, 69.8999, 0.05870025, 0, 0, -0.9982756, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xED6F0040 [183.144000 186.194600 69.899900] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7ED6F001, 0x7ED6F002, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6F001, 0x7ED6F003, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F005, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F006, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F007, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7ED6F001, 0x7ED6F008, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F009, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F00A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F00B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F00C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F00D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F00E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F00F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F010, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F011, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F012, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F013, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F014, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F015, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F016, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F017, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F01A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F01B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6F001, 0x7ED6F01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F01D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F01E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F01F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F021, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F023, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6F001, 0x7ED6F024, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F025, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6F001, 0x7ED6F026, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F027, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F028, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F029, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F02A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F02B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F02C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F02D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F02E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F02F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F034, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F035, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F037, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F038, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6F001, 0x7ED6F039, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F03A, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F03B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F03C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F03D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F03E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F03F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F040, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F041, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F042, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F043, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F044, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F046, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F047, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7ED6F001, 0x7ED6F048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F04A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F04B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F04C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F04D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F04E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F04F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F050, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F052, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F054, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F055, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F056, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F057, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F058, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F05A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F05B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F05C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F05D, '2019-02-10 00:00:00') /* Obsidian Chittick (22507) */
     , (0x7ED6F001, 0x7ED6F05E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F05F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F060, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F061, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F062, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F063, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F064, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F066, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F067, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F068, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F069, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F06A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F06B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F06C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F06D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F06E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F06F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6F001, 0x7ED6F070, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F071, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F072, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F073, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F074, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F075, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F076, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F077, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F078, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F079, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7ED6F001, 0x7ED6F07A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F07B, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F07C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F07D, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F07E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F07F, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F080, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F081, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F082, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F083, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F084, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F085, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F086, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F087, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F088, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7ED6F001, 0x7ED6F089, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F08A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F08B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7ED6F001, 0x7ED6F08C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F08D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F08E, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F08F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F090, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F091, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F092, '2019-02-10 00:00:00') /* Devastator (22518) */
     , (0x7ED6F001, 0x7ED6F093, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F094, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F095, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F096, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F097, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F098, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7ED6F001, 0x7ED6F099, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7ED6F001, 0x7ED6F09A, '2019-02-10 00:00:00') /* Devastator (22518) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F002, 22513, 0xED6F0040, 183.144, 186.1946, 69.8999, 0.05870025, 0, 0, -0.9982756,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6F0040 [183.144000 186.194600 69.899900] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F003, 22747, 0xED6F0038, 150.8812, 183.3526, 84.3801, 0.4869494, 0, 0, -0.8734302,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0038 [150.881200 183.352600 84.380100] 0.486949 0.000000 0.000000 -0.873430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F004, 22747, 0xED6F0038, 147.3658, 177.789, 85.05639, 0.4869494, 0, 0, -0.8734302,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0038 [147.365800 177.789000 85.056390] 0.486949 0.000000 0.000000 -0.873430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F005, 22747, 0xED6F0030, 143.8627, 171.8749, 88.74498, 0.4869494, 0, 0, -0.8734302,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [143.862700 171.874900 88.744980] 0.486949 0.000000 0.000000 -0.873430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F006, 22747, 0xED6F0030, 120.7098, 169.9813, 89.8372, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [120.709800 169.981300 89.837200] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F007, 22507, 0xED6F0030, 133.8978, 186.8728, 86.20901, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED6F0030 [133.897800 186.872800 86.209010] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F008, 11541, 0xED6F0037, 146.9086, 147.1557, 93.00249, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F0037 [146.908600 147.155700 93.002490] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F009, 22053, 0xED6F0037, 158.0011, 150.6455, 90.57539, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0037 [158.001100 150.645500 90.575390] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F00A, 22747, 0xED6F0030, 135.0921, 171.2665, 89.73009, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [135.092100 171.266500 89.730090] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F00B, 22747, 0xED6F0030, 123.3564, 172.751, 89.60639, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [123.356400 172.751000 89.606390] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F00C, 22747, 0xED6F0030, 126.1964, 172.9086, 89.59325, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [126.196400 172.908600 89.593250] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F00D, 22747, 0xED6F0030, 142.9563, 182.3504, 85.47976, 0.4869494, 0, 0, -0.8734302,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [142.956300 182.350400 85.479760] 0.486949 0.000000 0.000000 -0.873430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F00E, 22747, 0xED6F0030, 141.8518, 178.4049, 87.07105, 0.4869494, 0, 0, -0.8734302,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [141.851800 178.404900 87.071050] 0.486949 0.000000 0.000000 -0.873430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F00F, 22747, 0xED6F002F, 123.5672, 167.2204, 90.06727, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F002F [123.567200 167.220400 90.067270] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F010, 22518, 0xED6F0020, 75.92145, 185.0953, 76.82644, 0.9258894, 0, 0, -0.3777947,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0020 [75.921450 185.095300 76.826440] 0.925889 0.000000 0.000000 -0.377795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F011, 22518, 0xED6F0012, 48.03191, 25.94517, 69.04125, 0.1412297, 0, 0, -0.9899769,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0012 [48.031910 25.945170 69.041250] 0.141230 0.000000 0.000000 -0.989977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F012, 22518, 0xED6F0011, 48.79838, 23.03501, 69.37607, 0.1412297, 0, 0, -0.9899769,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0011 [48.798380 23.035010 69.376070] 0.141230 0.000000 0.000000 -0.989977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F013, 22053, 0xED6F0011, 55.22451, 19.70621, 66.55193, 0.1412297, 0, 0, -0.9899769,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0011 [55.224510 19.706210 66.551930] 0.141230 0.000000 0.000000 -0.989977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F014, 22518, 0xED6F0011, 53.10232, 20.14926, 68.87689, 0.1412297, 0, 0, -0.9899769,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0011 [53.102320 20.149260 68.876890] 0.141230 0.000000 0.000000 -0.989977 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F015, 22506, 0xED6F0024, 119.9672, 76.48187, 107.9241, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0024 [119.967200 76.481870 107.924100] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F016, 22506, 0xED6F0024, 116.1304, 77.8754, 107.9241, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0024 [116.130400 77.875400 107.924100] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F017, 22506, 0xED6F0029, 141.8362, 13.04676, 75.10846, 0.7480787, 0, 0, -0.66361,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0029 [141.836200 13.046760 75.108460] 0.748079 0.000000 0.000000 -0.663610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F018, 22506, 0xED6F0029, 137.4012, 7.83003, 73.08346, 0.7480787, 0, 0, -0.66361,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0029 [137.401200 7.830030 73.083460] 0.748079 0.000000 0.000000 -0.663610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F019, 22506, 0xED6F0029, 135.2989, 13.55647, 73.08346, 0.7480787, 0, 0, -0.66361,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0029 [135.298900 13.556470 73.083460] 0.748079 0.000000 0.000000 -0.663610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F01A, 22506, 0xED6F002C, 122.3146, 79.95837, 107.8706, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F002C [122.314600 79.958370 107.870600] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F01B, 22513, 0xED6F0006, 12.28211, 131.4685, 31.94264, -0.5037524, 0, 0, -0.8638481,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6F0006 [12.282110 131.468500 31.942640] -0.503752 0.000000 0.000000 -0.863848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F01C, 22053, 0xED6F0006, 3.454246, 131.5837, 28.42107, -0.5037524, 0, 0, -0.8638481,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0006 [3.454246 131.583700 28.421070] -0.503752 0.000000 0.000000 -0.863848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F01D, 22053, 0xED6F0006, 6.232827, 130.9987, 29.53007, -0.5037524, 0, 0, -0.8638481,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0006 [6.232827 130.998700 29.530070] -0.503752 0.000000 0.000000 -0.863848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F01E, 22747, 0xED6F0035, 166.3779, 109.3889, 99.84852, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0035 [166.377900 109.388900 99.848520] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F01F, 22747, 0xED6F002E, 129.6724, 142.1102, 93.43828, -0.7549798, 0, 0, -0.655748,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F002E [129.672400 142.110200 93.438280] -0.754980 0.000000 0.000000 -0.655748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F020, 22747, 0xED6F002E, 130.1659, 138.3948, 94.71787, -0.7549798, 0, 0, -0.655748,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F002E [130.165900 138.394800 94.717870] -0.754980 0.000000 0.000000 -0.655748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F021, 22747, 0xED6F002E, 131.9722, 140.7272, 94.09092, -0.7549798, 0, 0, -0.655748,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F002E [131.972200 140.727200 94.090920] -0.754980 0.000000 0.000000 -0.655748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F022, 22053, 0xED6F0036, 154.8906, 130.2843, 96.67224, -0.6392785, 0, 0, -0.7689753,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0036 [154.890600 130.284300 96.672240] -0.639279 0.000000 0.000000 -0.768975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F023, 22513, 0xED6F0036, 153.1683, 124.6948, 98.16643, -0.6392785, 0, 0, -0.7689753,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6F0036 [153.168300 124.694800 98.166430] -0.639279 0.000000 0.000000 -0.768975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F024, 22747, 0xED6F002F, 128.598, 145.1358, 94.61043, -0.7549798, 0, 0, -0.655748,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F002F [128.598000 145.135800 94.610430] -0.754980 0.000000 0.000000 -0.655748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F025, 22513, 0xED6F0036, 149.3275, 127.4278, 98.64114, -0.6392785, 0, 0, -0.7689753,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6F0036 [149.327500 127.427800 98.641140] -0.639279 0.000000 0.000000 -0.768975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F026, 22518, 0xED6F002F, 135.8779, 166.5217, 90.13969, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F002F [135.877900 166.521700 90.139690] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F027, 22518, 0xED6F0036, 161.5167, 141.9214, 91.78993, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0036 [161.516700 141.921400 91.789930] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F028, 22518, 0xED6F0036, 162.5798, 136.4934, 93.07432, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0036 [162.579800 136.493400 93.074320] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F029, 22518, 0xED6F0036, 155.9758, 133.5345, 95.50904, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0036 [155.975800 133.534500 95.509040] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F02A, 22053, 0xED6F000F, 30.13088, 155.6373, 42.05171, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F000F [30.130880 155.637300 42.051710] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F02B, 22518, 0xED6F0020, 83.51189, 187.3787, 80.42801, 0.9258894, 0, 0, -0.3777947,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0020 [83.511890 187.378700 80.428010] 0.925889 0.000000 0.000000 -0.377795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F02C, 22053, 0xED6F0020, 83.96687, 190.5464, 80.88156, 0.9258894, 0, 0, -0.3777947,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0020 [83.966870 190.546400 80.881560] 0.925889 0.000000 0.000000 -0.377795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F02D, 22053, 0xED6F0020, 73.46699, 189.5064, 76.3344, 0.9258894, 0, 0, -0.3777947,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0020 [73.466990 189.506400 76.334400] 0.925889 0.000000 0.000000 -0.377795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F02E, 22747, 0xED6F0028, 115.8054, 188.6756, 87.37572, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0028 [115.805400 188.675600 87.375720] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F02F, 22747, 0xED6F0028, 115.2808, 184.8362, 87.41948, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0028 [115.280800 184.836200 87.419480] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F030, 22747, 0xED6F0030, 142.476, 187.2919, 83.95266, 0.4869494, 0, 0, -0.8734302,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [142.476000 187.291900 83.952660] 0.486949 0.000000 0.000000 -0.873430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F031, 22053, 0xED6F0010, 44.83185, 170.2711, 50.62168, -0.5378014, 0, 0, -0.8430715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0010 [44.831850 170.271100 50.621680] -0.537801 0.000000 0.000000 -0.843072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F032, 22053, 0xED6F0010, 43.68917, 173.1428, 50.28965, -0.5378014, 0, 0, -0.8430715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0010 [43.689170 173.142800 50.289650] -0.537801 0.000000 0.000000 -0.843072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F033, 22053, 0xED6F0010, 41.32475, 170.2385, 48.86541, -0.5378014, 0, 0, -0.8430715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0010 [41.324750 170.238500 48.865410] -0.537801 0.000000 0.000000 -0.843072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F034, 22747, 0xED6F0030, 124.2002, 180.1436, 88.99033, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [124.200200 180.143600 88.990330] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F035, 22747, 0xED6F0030, 125.5541, 183.6451, 88.69854, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [125.554100 183.645100 88.698540] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F036, 22747, 0xED6F0030, 121.7503, 186.4205, 88.46726, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [121.750300 186.420500 88.467260] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F037, 22518, 0xED6F0037, 147.9371, 167.4543, 89.16864, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0037 [147.937100 167.454300 89.168640] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F038, 22513, 0xED6F0010, 30.53433, 176.2834, 43.96245, -0.9980509, 0, 0, -0.06240569,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6F0010 [30.534330 176.283400 43.962450] -0.998051 0.000000 0.000000 -0.062406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F039, 22518, 0xED6F0007, 23.05232, 158.5775, 38.83642, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0007 [23.052320 158.577500 38.836420] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F03A, 22518, 0xED6F0038, 147.641, 170.9595, 87.37988, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0038 [147.641000 170.959500 87.379880] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F03B, 22053, 0xED6F0038, 144.8689, 170.7072, 88.67965, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0038 [144.868900 170.707200 88.679650] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F03C, 22747, 0xED6F003D, 179.474, 109.5252, 96.37123, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F003D [179.474000 109.525200 96.371230] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F03D, 22747, 0xED6F003D, 175.4892, 105.5185, 99.37077, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F003D [175.489200 105.518500 99.370770] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F03E, 22747, 0xED6F003D, 179.6896, 105.1885, 97.86038, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F003D [179.689600 105.188500 97.860380] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F03F, 22747, 0xED6F003D, 177.2063, 109.4175, 96.99201, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F003D [177.206300 109.417500 96.992010] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F040, 22053, 0xED6F003D, 190.2087, 106.3811, 92.31688, 0.9390011, 0, 0, -0.3439142,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F003D [190.208700 106.381100 92.316880] 0.939001 0.000000 0.000000 -0.343914 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F041, 22053, 0xED6F0040, 184.6824, 191.5399, 67.42783, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0040 [184.682400 191.539900 67.427830] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F042, 22506, 0xED6F0040, 191.1763, 191.4369, 66.34791, 0.05870025, 0, 0, -0.9982756,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0040 [191.176300 191.436900 66.347910] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F043, 22506, 0xED6F0040, 184.9002, 176.5982, 73.57672, 0.05870025, 0, 0, -0.9982756,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0040 [184.900200 176.598200 73.576720] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F044, 22506, 0xED6F0040, 190.6615, 187.56, 68.0491, 0.05870025, 0, 0, -0.9982756,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0040 [190.661500 187.560000 68.049100] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F045, 22747, 0xED6F0006, 1.053025, 124.5585, 26.84481, -0.1496316, 0, 0, -0.9887418,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0006 [1.053025 124.558500 26.844810] -0.149632 0.000000 0.000000 -0.988742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F046, 22518, 0xED6F0010, 26.96327, 179.8087, 42.48219, -0.9980509, 0, 0, -0.06240569,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0010 [26.963270 179.808700 42.482190] -0.998051 0.000000 0.000000 -0.062406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F047, 10810, 0xED6F0010, 37.77012, 185.0254, 48.31705, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xED6F0010 [37.770120 185.025400 48.317050] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F048, 22053, 0xED6F0010, 41.54649, 185.0912, 50.21401, 0.9868286, 0, 0, -0.1617695,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0010 [41.546490 185.091200 50.214010] 0.986829 0.000000 0.000000 -0.161770 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F049, 22747, 0xED6F0006, 4.456306, 133.3019, 28.96758, -0.1496316, 0, 0, -0.9887418,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0006 [4.456306 133.301900 28.967580] -0.149632 0.000000 0.000000 -0.988742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F04A, 22747, 0xED6F0006, 5.686814, 123.3876, 28.2709, -0.1496316, 0, 0, -0.9887418,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0006 [5.686814 123.387600 28.270900] -0.149632 0.000000 0.000000 -0.988742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F04B, 22747, 0xED6F0006, 10.73746, 131.767, 31.45683, -0.1496316, 0, 0, -0.9887418,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0006 [10.737460 131.767000 31.456830] -0.149632 0.000000 0.000000 -0.988742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F04C, 22747, 0xED6F0006, 4.207687, 130.9175, 28.66529, -0.1496316, 0, 0, -0.9887418,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0006 [4.207687 130.917500 28.665290] -0.149632 0.000000 0.000000 -0.988742 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F04D, 22518, 0xED6F000F, 29.38778, 153.7955, 41.52668, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F000F [29.387780 153.795500 41.526680] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F04E, 22518, 0xED6F000F, 32.75393, 151.0071, 42.97739, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F000F [32.753930 151.007100 42.977390] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F04F, 22053, 0xED6F000F, 27.15258, 146.0534, 39.7639, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F000F [27.152580 146.053400 39.763900] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F050, 11541, 0xED6F0006, 11.29262, 136.0806, 32.05851, -0.5037524, 0, 0, -0.8638481,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F0006 [11.292620 136.080600 32.058510] -0.503752 0.000000 0.000000 -0.863848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F051, 22053, 0xED6F0006, 18.88053, 137.3304, 35.06922, -0.5037524, 0, 0, -0.8638481,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0006 [18.880530 137.330400 35.069220] -0.503752 0.000000 0.000000 -0.863848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F052, 22518, 0xED6F000E, 37.79264, 143.5483, 44.79989, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F000E [37.792640 143.548300 44.799890] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F053, 22053, 0xED6F0018, 71.01113, 185.1761, 74.05512, 0.9258894, 0, 0, -0.3777947,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0018 [71.011130 185.176100 74.055120] 0.925889 0.000000 0.000000 -0.377795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F054, 11541, 0xED6F002F, 131.1327, 144.0461, 92.93325, -0.7549798, 0, 0, -0.655748,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F002F [131.132700 144.046100 92.933250] -0.754980 0.000000 0.000000 -0.655748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F055, 22053, 0xED6F0030, 125.7727, 177.8289, 89.19743, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0030 [125.772700 177.828900 89.197430] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F056, 22518, 0xED6F0030, 127.9648, 182.4246, 88.81445, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0030 [127.964800 182.424600 88.814450] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F057, 22518, 0xED6F0030, 128.4919, 176.4272, 89.31423, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0030 [128.491900 176.427200 89.314230] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F058, 22518, 0xED6F0030, 128.3209, 179.4087, 89.06578, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0030 [128.320900 179.408700 89.065780] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F059, 22053, 0xED6F0030, 129.2268, 171.8081, 89.69916, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0030 [129.226800 171.808100 89.699160] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F05A, 22506, 0xED6F0023, 113.4189, 71.19859, 99.25469, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0023 [113.418900 71.198590 99.254690] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F05B, 22506, 0xED6F002C, 129.4708, 79.90701, 110.2899, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F002C [129.470800 79.907010 110.289900] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F05C, 22506, 0xED6F002C, 123.7264, 73.019, 106.4602, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F002C [123.726400 73.019000 106.460200] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F05D, 22507, 0xED6F0036, 149.8585, 127.2222, 98.59058, -0.6392785, 0, 0, -0.7689753,  True, '2019-02-10 00:00:00'); /* Obsidian Chittick */
/* @teleloc 0xED6F0036 [149.858500 127.222200 98.590580] -0.639279 0.000000 0.000000 -0.768975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F05E, 22518, 0xED6F0036, 167.0736, 138.4647, 91.24785, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0036 [167.073600 138.464700 91.247850] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F05F, 22053, 0xED6F0036, 161.3672, 142.8645, 91.50048, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0036 [161.367200 142.864500 91.500480] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F060, 22518, 0xED6F0036, 155.5239, 143.8733, 92.13808, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0036 [155.523900 143.873300 92.138080] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F061, 22518, 0xED6F0035, 164.9586, 116.1861, 96.93726, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0035 [164.958600 116.186100 96.937260] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F062, 22053, 0xED6F0035, 167.9355, 112.1011, 97.98744, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0035 [167.935500 112.101100 97.987440] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F063, 11541, 0xED6F0038, 146.8341, 190.8151, 80.99113, 0.4869494, 0, 0, -0.8734302,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F0038 [146.834100 190.815100 80.991130] 0.486949 0.000000 0.000000 -0.873430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F064, 22518, 0xED6F003D, 171.4177, 109.1829, 98.57066, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F003D [171.417700 109.182900 98.570660] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F065, 22053, 0xED6F003D, 168.1111, 109.3158, 99.33083, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F003D [168.111100 109.315800 99.330830] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F066, 22518, 0xED6F0040, 182.94, 183.5471, 71.04853, 0.05870025, 0, 0, -0.9982756,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0040 [182.940000 183.547100 71.048530] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F067, 22518, 0xED6F003A, 177.8024, 27.62448, 106.6456, 0.2334542, 0, 0, -0.9723678,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F003A [177.802400 27.624480 106.645600] 0.233454 0.000000 0.000000 -0.972368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F068, 22506, 0xED6F003A, 177.6754, 37.59599, 113.1709, 0.2401212, 0, 0, -0.9707429,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F003A [177.675400 37.595990 113.170900] 0.240121 0.000000 0.000000 -0.970743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F069, 22506, 0xED6F003A, 172.1117, 35.19467, 113.1709, 0.2401212, 0, 0, -0.9707429,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F003A [172.111700 35.194670 113.170900] 0.240121 0.000000 0.000000 -0.970743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F06A, 11541, 0xED6F0031, 145.8204, 17.10374, 75.65443, 0.7480787, 0, 0, -0.66361,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F0031 [145.820400 17.103740 75.654430] 0.748079 0.000000 0.000000 -0.663610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F06B, 22518, 0xED6F0031, 147.6133, 20.05447, 78.04983, 0.7480787, 0, 0, -0.66361,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0031 [147.613300 20.054470 78.049830] 0.748079 0.000000 0.000000 -0.663610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F06C, 22053, 0xED6F0029, 140.5775, 17.17556, 72.59914, 0.7480787, 0, 0, -0.66361,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0029 [140.577500 17.175560 72.599140] 0.748079 0.000000 0.000000 -0.663610 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F06D, 22506, 0xED6F0029, 131.8155, 17.94044, 68.36888, 0.2401212, 0, 0, -0.9707429,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0029 [131.815500 17.940440 68.368880] 0.240121 0.000000 0.000000 -0.970743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F06E, 22518, 0xED6F0010, 44.41874, 173.54, 50.68753, -0.5378014, 0, 0, -0.8430715,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0010 [44.418740 173.540000 50.687530] -0.537801 0.000000 0.000000 -0.843072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F06F, 22513, 0xED6F0010, 33.88766, 181.2699, 46.05466, -0.5378014, 0, 0, -0.8430715,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6F0010 [33.887660 181.269900 46.054660] -0.537801 0.000000 0.000000 -0.843072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F070, 22053, 0xED6F0010, 36.37587, 178.568, 47.0851, -0.9980509, 0, 0, -0.06240569,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0010 [36.375870 178.568000 47.085100] -0.998051 0.000000 0.000000 -0.062406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F071, 22518, 0xED6F000F, 35.57533, 149.7498, 44.28331, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F000F [35.575330 149.749800 44.283310] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F072, 22053, 0xED6F000F, 25.58097, 152.9146, 39.54987, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F000F [25.580970 152.914600 39.549870] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F073, 22518, 0xED6F000F, 24.45042, 147.5697, 38.53919, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F000F [24.450420 147.569700 38.539190] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F074, 22053, 0xED6F0018, 49.4621, 176.4574, 54.06153, -0.5378014, 0, 0, -0.8430715,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0018 [49.462100 176.457400 54.061530] -0.537801 0.000000 0.000000 -0.843072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F075, 22053, 0xED6F0020, 90.48378, 182.2114, 82.90236, 0.9258894, 0, 0, -0.3777947,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0020 [90.483780 182.211400 82.902360] 0.925889 0.000000 0.000000 -0.377795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F076, 22518, 0xED6F0020, 81.16582, 191.0303, 79.75479, 0.9258894, 0, 0, -0.3777947,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0020 [81.165820 191.030300 79.754790] 0.925889 0.000000 0.000000 -0.377795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F077, 11541, 0xED6F0020, 83.64912, 186.8031, 80.43393, 0.9258894, 0, 0, -0.3777947,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F0020 [83.649120 186.803100 80.433930] 0.925889 0.000000 0.000000 -0.377795 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F078, 22518, 0xED6F0024, 119.7283, 87.24899, 110.1438, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0024 [119.728300 87.248990 110.143800] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F079, 22747, 0xED6F0030, 131.4256, 187.1085, 86.77642, 0.4869494, 0, 0, -0.8734302,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xED6F0030 [131.425600 187.108500 86.776420] 0.486949 0.000000 0.000000 -0.873430 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F07A, 22053, 0xED6F0030, 138.4718, 175.9076, 88.7627, 0.1076668, 0, 0, -0.9941871,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0030 [138.471800 175.907600 88.762700] 0.107667 0.000000 0.000000 -0.994187 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F07B, 22518, 0xED6F0030, 135.5011, 187.7624, 85.55376, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0030 [135.501100 187.762400 85.553760] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F07C, 22053, 0xED6F0030, 133.3064, 181.365, 88.2349, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0030 [133.306400 181.365000 88.234900] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F07D, 22518, 0xED6F0030, 131.2521, 183.7803, 87.94339, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0030 [131.252100 183.780300 87.943390] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F07E, 22053, 0xED6F0030, 126.9191, 185.8448, 88.33843, 0.6694911, 0, 0, -0.7428201,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0030 [126.919100 185.844800 88.338430] 0.669491 0.000000 0.000000 -0.742820 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F07F, 22518, 0xED6F0008, 16.63898, 180.0851, 37.9565, -0.9980509, 0, 0, -0.06240569,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0008 [16.638980 180.085100 37.956500] -0.998051 0.000000 0.000000 -0.062406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F080, 11541, 0xED6F0008, 22.61331, 179.4871, 40.39267, -0.9980509, 0, 0, -0.06240569,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F0008 [22.613310 179.487100 40.392670] -0.998051 0.000000 0.000000 -0.062406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F081, 22506, 0xED6F0007, 14.63175, 144.9097, 34.14837, -0.5037524, 0, 0, -0.8638481,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0007 [14.631750 144.909700 34.148370] -0.503752 0.000000 0.000000 -0.863848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F082, 22518, 0xED6F0007, 21.67858, 150.8454, 37.61969, 0.03483707, 0, 0, -0.999393,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0007 [21.678580 150.845400 37.619690] 0.034837 0.000000 0.000000 -0.999393 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F083, 22518, 0xED6F002C, 125.2951, 81.06909, 109.1191, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F002C [125.295100 81.069090 109.119100] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F084, 22053, 0xED6F002C, 127.3953, 78.8641, 108.9467, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F002C [127.395300 78.864100 108.946700] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F085, 22518, 0xED6F002C, 132.1318, 79.76748, 112.1044, -0.09759499, 0, 0, -0.9952262,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F002C [132.131800 79.767480 112.104400] -0.097595 0.000000 0.000000 -0.995226 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F086, 22518, 0xED6F002E, 125.1242, 142.1337, 93.06561, -0.7549798, 0, 0, -0.655748,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F002E [125.124200 142.133700 93.065610] -0.754980 0.000000 0.000000 -0.655748 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F087, 22053, 0xED6F0037, 160.4347, 144.3424, 91.22031, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0037 [160.434700 144.342400 91.220310] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F088, 22513, 0xED6F0040, 187.809, 185.7823, 69.2942, 0.05870025, 0, 0, -0.9982756,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xED6F0040 [187.809000 185.782300 69.294200] 0.058700 0.000000 0.000000 -0.998276 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F089, 22506, 0xED6F0040, 168.0963, 187.64, 72.48726, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0040 [168.096300 187.640000 72.487260] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F08A, 22506, 0xED6F0040, 170.8427, 189.0161, 70.76903, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0040 [170.842700 189.016100 70.769030] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F08B, 22506, 0xED6F0038, 165.4316, 188.8905, 72.432, 0.2798749, 0, 0, -0.9600365,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xED6F0038 [165.431600 188.890500 72.432000] 0.279875 0.000000 0.000000 -0.960037 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F08C, 22053, 0xED6F0036, 164.7795, 137.5747, 92.16087, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0036 [164.779500 137.574700 92.160870] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F08D, 11541, 0xED6F0036, 157.7653, 140.3013, 92.95189, 0.2666731, 0, 0, -0.963787,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F0036 [157.765300 140.301300 92.951890] 0.266673 0.000000 0.000000 -0.963787 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F08E, 22518, 0xED6F0036, 150.4403, 122.6525, 99.42765, -0.6392785, 0, 0, -0.7689753,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0036 [150.440300 122.652500 99.427650] -0.639279 0.000000 0.000000 -0.768975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F08F, 22053, 0xED6F0036, 159.8551, 120.3797, 96.66819, -0.6392785, 0, 0, -0.7689753,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0036 [159.855100 120.379700 96.668190] -0.639279 0.000000 0.000000 -0.768975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F090, 22053, 0xED6F0036, 152.7251, 127.3717, 97.87953, -0.6392785, 0, 0, -0.7689753,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F0036 [152.725100 127.371700 97.879530] -0.639279 0.000000 0.000000 -0.768975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F091, 22518, 0xED6F0036, 151.2839, 130.9781, 97.14315, -0.6392785, 0, 0, -0.7689753,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F0036 [151.283900 130.978100 97.143150] -0.639279 0.000000 0.000000 -0.768975 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F092, 22518, 0xED6F003A, 179.2364, 31.19851, 108.5521, 0.2334542, 0, 0, -0.9723678,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F003A [179.236400 31.198510 108.552100] 0.233454 0.000000 0.000000 -0.972368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F093, 22053, 0xED6F003A, 180.3779, 34.07456, 110.0853, 0.2334542, 0, 0, -0.9723678,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F003A [180.377900 34.074560 110.085300] 0.233454 0.000000 0.000000 -0.972368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F094, 11541, 0xED6F003A, 172.6172, 27.75629, 106.2761, 0.2334542, 0, 0, -0.9723678,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F003A [172.617200 27.756290 106.276100] 0.233454 0.000000 0.000000 -0.972368 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F095, 22053, 0xED6F003A, 180.575, 44.98832, 111.5739, 0.2401212, 0, 0, -0.9707429,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F003A [180.575000 44.988320 111.573900] 0.240121 0.000000 0.000000 -0.970743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F096, 22053, 0xED6F003A, 183.2791, 43.7184, 110.5667, 0.2401212, 0, 0, -0.9707429,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F003A [183.279100 43.718400 110.566700] 0.240121 0.000000 0.000000 -0.970743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F097, 22053, 0xED6F003A, 176.9724, 41.43523, 112.4786, 0.2401212, 0, 0, -0.9707429,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F003A [176.972400 41.435230 112.478600] 0.240121 0.000000 0.000000 -0.970743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F098, 22053, 0xED6F003D, 172.3271, 112.3726, 96.74847, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xED6F003D [172.327100 112.372600 96.748470] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F099, 11541, 0xED6F003D, 171.249, 117.9244, 94.23878, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xED6F003D [171.249000 117.924400 94.238780] 0.260053 0.000000 0.000000 -0.965594 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7ED6F09A, 22518, 0xED6F003D, 173.2877, 115.6317, 94.87871, 0.2600532, 0, 0, -0.9655943,  True, '2019-02-10 00:00:00'); /* Devastator */
/* @teleloc 0xED6F003D [173.287700 115.631700 94.878710] 0.260053 0.000000 0.000000 -0.965594 */
