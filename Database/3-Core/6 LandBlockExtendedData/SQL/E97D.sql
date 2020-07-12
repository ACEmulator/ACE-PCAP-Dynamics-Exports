DELETE FROM `landblock_instance` WHERE `landblock` = 0xE97D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D000, 22750, 0xE97D0027, 117.911, 152.832, 17.94275, 0.2728931, 0, 0, -0.9620444, False, '2019-02-10 00:00:00'); /* Rampage Bluff */
/* @teleloc 0xE97D0027 [117.911000 152.832000 17.942750] 0.272893 0.000000 0.000000 -0.962044 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D001,  1154, 0xE97D0010, 41.6778, 182.1928, -0.124, -0.9995522, 0, 0, -0.02992389, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xE97D0010 [41.677800 182.192800 -0.124000] -0.999552 0.000000 0.000000 -0.029924 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E97D001, 0x7E97D002, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D003, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D004, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D005, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D006, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D007, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D00A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D00B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D00C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D00D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D00E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D00F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D010, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D011, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D012, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D013, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D014, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D015, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D016, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D018, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D019, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D01A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D01B, '2019-02-10 00:00:00') /* Stinging Chittick (4244) */
     , (0x7E97D001, 0x7E97D01C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D01D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D01E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D01F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97D001, 0x7E97D020, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7E97D001, 0x7E97D021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D022, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D023, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97D001, 0x7E97D024, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D025, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D027, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D028, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D029, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D02A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D02B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D02C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D02D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D02E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D02F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D030, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D031, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D032, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D033, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D034, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D035, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D036, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D037, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D038, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D039, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D03A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D03B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D03C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D03D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D03E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D03F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D040, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D041, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97D001, 0x7E97D042, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97D001, 0x7E97D043, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97D001, 0x7E97D044, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7E97D001, 0x7E97D045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D046, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D047, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D049, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D04A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D04B, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7E97D001, 0x7E97D04C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D04D, '2019-02-10 00:00:00') /* Reedshark Ravager (22746) */
     , (0x7E97D001, 0x7E97D04E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D04F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D050, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97D001, 0x7E97D051, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D052, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D053, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D054, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D055, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D056, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D057, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D058, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D059, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D05A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D05B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D05C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D05D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D05E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D05F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D060, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D061, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D062, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D063, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D064, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D065, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D066, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D067, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D068, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D069, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D06A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D06B, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7E97D001, 0x7E97D06C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D06D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D06E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D06F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D070, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D071, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D072, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D073, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D074, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D075, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D076, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7E97D001, 0x7E97D077, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D078, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D079, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D07A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D07B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7E97D001, 0x7E97D07C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D07D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D07E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D07F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7E97D001, 0x7E97D080, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7E97D001, 0x7E97D081, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D082, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D083, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D084, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D085, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97D001, 0x7E97D086, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97D001, 0x7E97D087, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7E97D001, 0x7E97D088, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7E97D001, 0x7E97D089, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D08A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D08B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D08C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D08D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D08E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D08F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7E97D001, 0x7E97D090, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D091, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7E97D001, 0x7E97D092, '2019-02-10 00:00:00') /* Silver Tusker (7184) */
     , (0x7E97D001, 0x7E97D093, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7E97D001, 0x7E97D094, '2019-02-10 00:00:00') /* Tusker Worshipper (22515) */
     , (0x7E97D001, 0x7E97D095, '2019-02-10 00:00:00') /* Silver Tusker (7184) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D002, 22506, 0xE97D0010, 41.6778, 182.1928, -0.124, -0.9995522, 0, 0, -0.02992389,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0010 [41.677800 182.192800 -0.124000] -0.999552 0.000000 0.000000 -0.029924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D003, 22747, 0xE97D0017, 67.61228, 144.8611, 3.271013, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0017 [67.612280 144.861100 3.271013] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D004, 22747, 0xE97D0017, 64.975, 147.3432, 2.831467, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0017 [64.975000 147.343200 2.831467] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D005, 27800, 0xE97D0008, 15.58462, 175.2713, -0.8835001, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D0008 [15.584620 175.271300 -0.883500] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D006, 27800, 0xE97D0008, 18.20403, 178.984, -0.8835001, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D0008 [18.204030 178.984000 -0.883500] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D007, 27800, 0xE97D0008, 14.05398, 179.9438, -0.8835001, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D0008 [14.053980 179.943800 -0.883500] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D008, 22747, 0xE97D0008, 16.45366, 181.7269, -0.8977001, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0008 [16.453660 181.726900 -0.897700] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D009, 22747, 0xE97D0008, 19.6225, 182.1644, -0.8977001, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0008 [19.622500 182.164400 -0.897700] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D00A, 22747, 0xE97D0008, 23.40991, 188.3009, -0.8977001, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0008 [23.409910 188.300900 -0.897700] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D00B, 22747, 0xE97D0008, 18.50742, 185.9072, -0.8977, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0008 [18.507420 185.907200 -0.897700] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D00C, 22747, 0xE97D0008, 14.16447, 183.072, -0.8977001, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0008 [14.164470 183.072000 -0.897700] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D00D, 22747, 0xE97D0016, 65.44055, 143.8524, 2.909059, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [65.440550 143.852400 2.909059] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D00E, 22747, 0xE97D0016, 49.17535, 139.5392, 0.1981926, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [49.175350 139.539200 0.198193] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D00F, 22747, 0xE97D0016, 58.30934, 140.3754, 1.720524, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [58.309340 140.375400 1.720524] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D010, 22506, 0xE97D0016, 50.71107, 123.1033, 0.4278454, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0016 [50.711070 123.103300 0.427845] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D011, 22506, 0xE97D000E, 45.6784, 124.7784, -0.124, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D000E [45.678400 124.778400 -0.124000] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D012, 22506, 0xE97D0015, 56.6534, 119.0971, 1.79445, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0015 [56.653400 119.097100 1.794450] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D013, 22747, 0xE97D0024, 112.4146, 83.61331, 33.26707, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0024 [112.414600 83.613310 33.267070] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D014, 22747, 0xE97D0024, 119.6179, 82.11048, 35.69407, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0024 [119.617900 82.110480 35.694070] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D015, 22747, 0xE97D0024, 110.0213, 78.81175, 33.87764, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0024 [110.021300 78.811750 33.877640] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D016, 22747, 0xE97D0024, 109.7647, 86.69081, 31.3223, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0024 [109.764700 86.690810 31.322300] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D017, 22747, 0xE97D002C, 122.1826, 83.34191, 36.54968, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D002C [122.182600 83.341910 36.549680] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D018, 22506, 0xE97D001C, 78.85611, 90.12041, 17.32268, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D001C [78.856110 90.120410 17.322680] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D019, 22506, 0xE97D001C, 84.80121, 85.33754, 20.19838, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D001C [84.801210 85.337540 20.198380] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D01A, 11540, 0xE97D000D, 29.61026, 98.08979, 0.9482439, -0.9836372, 0, 0, -0.180161,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D000D [29.610260 98.089790 0.948244] -0.983637 0.000000 0.000000 -0.180161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D01B,  4244, 0xE97D003D, 190.2062, 104.7766, 60.27976, 0.7668591, 0, 0, -0.6418154,  True, '2019-02-10 00:00:00'); /* Stinging Chittick */
/* @teleloc 0xE97D003D [190.206200 104.776600 60.279760] 0.766859 0.000000 0.000000 -0.641815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D01C, 22506, 0xE97D0014, 71.70908, 89.4862, 14.37335, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0014 [71.709080 89.486200 14.373350] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D01D, 11540, 0xE97D0039, 168.5737, 16.48275, 50.27731, -0.4605744, 0, 0, -0.8876211,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0039 [168.573700 16.482750 50.277310] -0.460574 0.000000 0.000000 -0.887621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D01E, 22747, 0xE97D0031, 160.0141, 1.105223, 44.28212, 0.9977202, 0, 0, -0.06748661,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0031 [160.014100 1.105223 44.282120] 0.997720 0.000000 0.000000 -0.067487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D01F, 11541, 0xE97D001C, 78.77541, 93.60841, 17.03559, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97D001C [78.775410 93.608410 17.035590] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D020,  1629, 0xE97D003D, 188.7689, 109.3991, 60.54952, 0.7668591, 0, 0, -0.6418154,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xE97D003D [188.768900 109.399100 60.549520] 0.766859 0.000000 0.000000 -0.641815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D021, 22506, 0xE97D002C, 122.6748, 78.85188, 38.68134, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D002C [122.674800 78.851880 38.681340] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D022, 22506, 0xE97D0024, 116.6297, 77.21622, 38.66871, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0024 [116.629700 77.216220 38.668710] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D023, 11541, 0xE97D0016, 55.92742, 128.0431, 1.334437, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97D0016 [55.927420 128.043100 1.334437] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D024, 22513, 0xE97D0016, 54.22447, 133.5309, 1.042412, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0016 [54.224470 133.530900 1.042412] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D025, 22513, 0xE97D0016, 48.93811, 128.5064, 0.1613526, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0016 [48.938110 128.506400 0.161353] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D026, 22513, 0xE97D0017, 59.27888, 146.4373, 1.884814, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0017 [59.278880 146.437300 1.884814] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D027, 11540, 0xE97D0017, 59.90149, 150.0553, 1.996783, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0017 [59.901490 150.055300 1.996783] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D028, 11540, 0xE97D0016, 65.68681, 140.1287, 2.961001, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0016 [65.686810 140.128700 2.961001] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D029, 22506, 0xE97D002B, 121.3083, 68.63251, 40.45858, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D002B [121.308300 68.632510 40.458580] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D02A, 22747, 0xE97D000C, 39.68083, 73.49473, 2.615771, 0.819057, 0, 0, -0.5737122,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D000C [39.680830 73.494730 2.615771] 0.819057 0.000000 0.000000 -0.573712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D02B, 11540, 0xE97D000C, 30.67804, 88.06725, 1.126207, -0.9836372, 0, 0, -0.180161,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D000C [30.678040 88.067250 1.126207] -0.983637 0.000000 0.000000 -0.180161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D02C, 22513, 0xE97D0010, 47.41915, 187.7579, -0.09500003, -0.9995522, 0, 0, -0.02992389,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0010 [47.419150 187.757900 -0.095000] -0.999552 0.000000 0.000000 -0.029924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D02D, 22513, 0xE97D0010, 45.60336, 178.4019, -0.09500003, -0.9995522, 0, 0, -0.02992389,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0010 [45.603360 178.401900 -0.095000] -0.999552 0.000000 0.000000 -0.029924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D02E, 22513, 0xE97D000B, 33.39202, 59.62106, 1.570336, -0.6092042, 0, 0, -0.7930135,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D000B [33.392020 59.621060 1.570336] -0.609204 0.000000 0.000000 -0.793014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D02F, 22513, 0xE97D000B, 27.26797, 66.83154, 0.5496613, -0.6092042, 0, 0, -0.7930135,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D000B [27.267970 66.831540 0.549661] -0.609204 0.000000 0.000000 -0.793014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D030, 11540, 0xE97D0031, 159.0212, 12.54846, 46.90561, 0.9977202, 0, 0, -0.06748661,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0031 [159.021200 12.548460 46.905610] 0.997720 0.000000 0.000000 -0.067487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D031, 22521, 0xE97D000A, 25.25604, 32.00403, 0.2137405, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D000A [25.256040 32.004030 0.213741] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D032, 22521, 0xE97D000A, 25.54607, 35.85938, 0.2620778, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D000A [25.546070 35.859380 0.262078] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D033, 22513, 0xE97D0003, 20.65503, 64.69038, -0.09500003, -0.6092042, 0, 0, -0.7930135,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0003 [20.655030 64.690380 -0.095000] -0.609204 0.000000 0.000000 -0.793014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D034, 22506, 0xE97D0002, 1.952578, 41.02134, -0.474, 0.9364774, 0, 0, -0.3507278,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0002 [1.952578 41.021340 -0.474000] 0.936477 0.000000 0.000000 -0.350728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D035, 22506, 0xE97D0002, 0.06876373, 30.27533, -0.124, 0.9998448, 0, 0, -0.01761318,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0002 [0.068764 30.275330 -0.124000] 0.999845 0.000000 0.000000 -0.017613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D036, 22506, 0xE97D0002, 5.89105, 29.458, -0.124, 0.9998448, 0, 0, -0.01761318,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0002 [5.891050 29.458000 -0.124000] 0.999845 0.000000 0.000000 -0.017613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D037, 22521, 0xE97D0002, 20.86851, 34.87809, -0.09559999, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D0002 [20.868510 34.878090 -0.095600] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D038, 22506, 0xE97D0001, 10.90257, 23.80477, 0.008538902, 0.9998448, 0, 0, -0.01761318,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0001 [10.902570 23.804770 0.008539] 0.999845 0.000000 0.000000 -0.017613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D039, 22506, 0xE97D0016, 62.49364, 138.7799, 2.391606, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0016 [62.493640 138.779900 2.391606] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D03A, 22506, 0xE97D0016, 58.72435, 140.2795, 1.763391, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0016 [58.724350 140.279500 1.763391] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D03B, 22506, 0xE97D0016, 62.3539, 130.1628, 2.368316, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0016 [62.353900 130.162800 2.368316] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D03C, 22506, 0xE97D0018, 64.59347, 185.8981, 2.741578, 0.9478015, 0, 0, -0.3188611,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0018 [64.593470 185.898100 2.741578] 0.947802 0.000000 0.000000 -0.318861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D03D, 22747, 0xE97D0016, 54.39537, 126.7057, 1.068195, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [54.395370 126.705700 1.068195] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D03E, 22747, 0xE97D0016, 49.94921, 128.3745, 0.3271694, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [49.949210 128.374500 0.327169] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D03F, 22506, 0xE97D0018, 67.16743, 191.3354, 3.170571, 0.9478015, 0, 0, -0.3188611,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0018 [67.167430 191.335400 3.170571] 0.947802 0.000000 0.000000 -0.318861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D040, 22747, 0xE97D0015, 48.5871, 118.9475, 0.4223404, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0015 [48.587100 118.947500 0.422340] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D041, 22514, 0xE97D0015, 65.03078, 101.0814, 10.25426, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0015 [65.030780 101.081400 10.254260] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D042, 10810, 0xE97D0010, 37.49861, 191.1797, -0.08679986, -0.9995522, 0, 0, -0.02992389,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97D0010 [37.498610 191.179700 -0.086800] -0.999552 0.000000 0.000000 -0.029924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D043, 10810, 0xE97D0010, 42.09113, 181.122, -0.08679986, -0.9995522, 0, 0, -0.02992389,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97D0010 [42.091130 181.122000 -0.086800] -0.999552 0.000000 0.000000 -0.029924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D044, 10810, 0xE97D0010, 43.56541, 191.698, -0.08679986, -0.9995522, 0, 0, -0.02992389,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xE97D0010 [43.565410 191.698000 -0.086800] -0.999552 0.000000 0.000000 -0.029924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D045, 22747, 0xE97D000E, 47.19176, 126.8031, -0.0977, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D000E [47.191760 126.803100 -0.097700] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D046, 22747, 0xE97D000E, 47.16394, 129.5228, -0.0977, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D000E [47.163940 129.522800 -0.097700] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D047, 22521, 0xE97D0010, 25.1297, 191.1703, -0.4456, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D0010 [25.129700 191.170300 -0.445600] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D048, 22053, 0xE97D0010, 25.74206, 171.5309, -0.4335001, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D0010 [25.742060 171.530900 -0.433500] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D049, 22053, 0xE97D0010, 26.12557, 183.5871, -0.4335001, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D0010 [26.125570 183.587100 -0.433500] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D04A, 11540, 0xE97D0010, 24.71004, 174.9794, -0.4368, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0010 [24.710040 174.979400 -0.436800] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D04B, 22514, 0xE97D0014, 71.30307, 92.17239, 13.9755, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0014 [71.303070 92.172390 13.975500] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D04C, 11540, 0xE97D0024, 115.2672, 75.8321, 37.00813, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0024 [115.267200 75.832100 37.008130] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D04D, 22746, 0xE97D003C, 191.1181, 94.15358, 59.9953, 0.8671003, 0, 0, -0.4981336,  True, '2019-02-10 00:00:00'); /* Reedshark Ravager */
/* @teleloc 0xE97D003C [191.118100 94.153580 59.995300] 0.867100 0.000000 0.000000 -0.498134 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D04E, 22506, 0xE97D0002, 9.072878, 40.66441, -0.474, 0.9364774, 0, 0, -0.3507278,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0002 [9.072878 40.664410 -0.474000] 0.936477 0.000000 0.000000 -0.350728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D04F, 11540, 0xE97D0002, 11.69836, 29.35324, -0.08679986, 0.9998448, 0, 0, -0.01761318,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0002 [11.698360 29.353240 -0.086800] 0.999845 0.000000 0.000000 -0.017613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D050, 11541, 0xE97D0003, 1.157333, 67.99678, -0.4368, 0.7654331, 0, 0, -0.6435155,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97D0003 [1.157333 67.996780 -0.436800] 0.765433 0.000000 0.000000 -0.643516 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D051, 27800, 0xE97D0003, 20.43006, 70.704, -0.08349991, -0.6092042, 0, 0, -0.7930135,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D0003 [20.430060 70.704000 -0.083500] -0.609204 0.000000 0.000000 -0.793014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D052, 27800, 0xE97D0003, 22.84974, 68.64901, -0.08349991, -0.6092042, 0, 0, -0.7930135,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D0003 [22.849740 68.649010 -0.083500] -0.609204 0.000000 0.000000 -0.793014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D053, 27800, 0xE97D000A, 29.49042, 32.04244, 0.9315703, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D000A [29.490420 32.042440 0.931570] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D054, 27800, 0xE97D000A, 35.23605, 35.05745, 1.889176, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D000A [35.236050 35.057450 1.889176] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D055, 27800, 0xE97D000A, 32.69928, 30.70187, 1.466381, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D000A [32.699280 30.701870 1.466381] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D056, 22747, 0xE97D0005, 21.57047, 96.53117, -0.0977, -0.9836372, 0, 0, -0.180161,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0005 [21.570470 96.531170 -0.097700] -0.983637 0.000000 0.000000 -0.180161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D057, 27800, 0xE97D000C, 24.25593, 74.88285, 0.05915475, -0.6092042, 0, 0, -0.7930135,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D000C [24.255930 74.882850 0.059155] -0.609204 0.000000 0.000000 -0.793014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D058, 22513, 0xE97D000C, 43.73659, 78.27869, 3.294432, 0.819057, 0, 0, -0.5737122,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D000C [43.736590 78.278690 3.294432] 0.819057 0.000000 0.000000 -0.573712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D059, 22053, 0xE97D000C, 39.56788, 79.39143, 2.611147, 0.819057, 0, 0, -0.5737122,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D000C [39.567880 79.391430 2.611147] 0.819057 0.000000 0.000000 -0.573712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D05A, 22053, 0xE97D000C, 44.58738, 83.59465, 3.44773, 0.819057, 0, 0, -0.5737122,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D000C [44.587380 83.594650 3.447730] 0.819057 0.000000 0.000000 -0.573712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D05B, 22521, 0xE97D0014, 69.11835, 82.68318, 13.67331, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D0014 [69.118350 82.683180 13.673310] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D05C, 22521, 0xE97D001C, 72.53523, 90.13941, 14.7158, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D001C [72.535230 90.139410 14.715800] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D05D, 22521, 0xE97D001C, 73.11499, 92.74352, 14.74035, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D001C [73.114990 92.743520 14.740350] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D05E, 22506, 0xE97D0015, 56.29963, 115.9177, 3.060209, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0015 [56.299630 115.917700 3.060209] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D05F, 11540, 0xE97D0024, 116.6565, 81.58957, 35.18168, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0024 [116.656500 81.589570 35.181680] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D060, 11540, 0xE97D0024, 104.2319, 78.112, 31.11046, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0024 [104.231900 78.112000 31.110460] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D061, 11540, 0xE97D0024, 112.5233, 72.6854, 36.16062, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0024 [112.523300 72.685400 36.160620] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D062, 22053, 0xE97D0024, 116.9989, 85.17994, 33.77457, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D0024 [116.998900 85.179940 33.774570] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D063, 22747, 0xE97D000E, 46.36278, 133.1383, -0.0977, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D000E [46.362780 133.138300 -0.097700] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D064, 22747, 0xE97D0016, 61.24439, 142.271, 2.209699, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [61.244390 142.271000 2.209699] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D065, 22747, 0xE97D0016, 55.93997, 141.3921, 1.325629, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [55.939970 141.392100 1.325629] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D066, 22747, 0xE97D0016, 57.30676, 129.4255, 1.553426, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [57.306760 129.425500 1.553426] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D067, 22747, 0xE97D0016, 53.21911, 132.2714, 0.8721515, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0016 [53.219110 132.271400 0.872152] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D068, 22506, 0xE97D0016, 61.72436, 124.3753, 2.263394, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0016 [61.724360 124.375300 2.263394] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D069, 22053, 0xE97D0031, 151.2886, 8.259917, 43.90363, 0.9977202, 0, 0, -0.06748661,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D0031 [151.288600 8.259917 43.903630] 0.997720 0.000000 0.000000 -0.067487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D06A, 22513, 0xE97D0031, 167.7918, 4.273432, 47.02131, 0.9977202, 0, 0, -0.06748661,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0031 [167.791800 4.273432 47.021310] 0.997720 0.000000 0.000000 -0.067487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D06B,  7105, 0xE97D003D, 178.3074, 97.87979, 62.2941, 0.7668591, 0, 0, -0.6418154,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xE97D003D [178.307400 97.879790 62.294100] 0.766859 0.000000 0.000000 -0.641815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D06C, 22747, 0xE97D0039, 181.3774, 6.494596, 50.97029, -0.4605744, 0, 0, -0.8876211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0039 [181.377400 6.494596 50.970290] -0.460574 0.000000 0.000000 -0.887621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D06D, 22747, 0xE97D0039, 182.4537, 20.12914, 54.64801, -0.4605744, 0, 0, -0.8876211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0039 [182.453700 20.129140 54.648010] -0.460574 0.000000 0.000000 -0.887621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D06E, 22747, 0xE97D0039, 180.2928, 8.650127, 51.23804, -0.4605744, 0, 0, -0.8876211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0039 [180.292800 8.650127 51.238040] -0.460574 0.000000 0.000000 -0.887621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D06F, 22747, 0xE97D0039, 176.633, 21.94413, 53.64659, -0.4605744, 0, 0, -0.8876211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0039 [176.633000 21.944130 53.646590] -0.460574 0.000000 0.000000 -0.887621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D070, 22747, 0xE97D0039, 179.2469, 15.04867, 52.57619, -0.4605744, 0, 0, -0.8876211,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0039 [179.246900 15.048670 52.576190] -0.460574 0.000000 0.000000 -0.887621 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D071, 22513, 0xE97D0031, 157.1474, 4.290524, 44.36449, 0.9977202, 0, 0, -0.06748661,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0031 [157.147400 4.290524 44.364490] 0.997720 0.000000 0.000000 -0.067487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D072, 22513, 0xE97D0031, 157.4382, 6.776836, 45.05877, 0.9977202, 0, 0, -0.06748661,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0031 [157.438200 6.776836 45.058770] 0.997720 0.000000 0.000000 -0.067487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D073, 22513, 0xE97D0031, 165.1152, 6.443979, 46.89479, 0.9977202, 0, 0, -0.06748661,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0031 [165.115200 6.443979 46.894790] 0.997720 0.000000 0.000000 -0.067487 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D074, 27800, 0xE97D0002, 6.12072, 34.38668, -0.08349991, 0.9998448, 0, 0, -0.01761318,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D0002 [6.120720 34.386680 -0.083500] 0.999845 0.000000 0.000000 -0.017613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D075, 27800, 0xE97D0002, 10.43728, 29.38611, -0.08349991, 0.9998448, 0, 0, -0.01761318,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D0002 [10.437280 29.386110 -0.083500] 0.999845 0.000000 0.000000 -0.017613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D076, 27800, 0xE97D0002, 11.15337, 35.10575, -0.08349991, 0.9998448, 0, 0, -0.01761318,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xE97D0002 [11.153370 35.105750 -0.083500] 0.999845 0.000000 0.000000 -0.017613 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D077, 22506, 0xE97D0002, 8.900039, 45.73371, -0.474, 0.9364774, 0, 0, -0.3507278,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0002 [8.900039 45.733710 -0.474000] 0.936477 0.000000 0.000000 -0.350728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D078, 22506, 0xE97D0002, 6.356495, 40.2108, -0.474, 0.9364774, 0, 0, -0.3507278,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0002 [6.356495 40.210800 -0.474000] 0.936477 0.000000 0.000000 -0.350728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D079, 22506, 0xE97D0002, 16.5058, 43.47309, -0.124, 0.9364774, 0, 0, -0.3507278,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0002 [16.505800 43.473090 -0.124000] 0.936477 0.000000 0.000000 -0.350728 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D07A, 22747, 0xE97D0002, 22.53015, 28.89917, -0.0977, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D0002 [22.530150 28.899170 -0.097700] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D07B, 22506, 0xE97D0003, 15.64377, 69.67699, -0.124, -0.6092042, 0, 0, -0.7930135,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xE97D0003 [15.643770 69.676990 -0.124000] -0.609204 0.000000 0.000000 -0.793014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D07C, 22747, 0xE97D000A, 34.6713, 32.47454, 1.78085, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D000A [34.671300 32.474540 1.780850] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D07D, 22747, 0xE97D000A, 26.87181, 31.60638, 0.4809356, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D000A [26.871810 31.606380 0.480936] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D07E, 22747, 0xE97D000A, 32.32425, 34.79949, 1.389676, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D000A [32.324250 34.799490 1.389676] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D07F, 22747, 0xE97D000A, 30.41138, 30.95857, 1.070864, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xE97D000A [30.411380 30.958570 1.070864] 0.727124 0.000000 0.000000 -0.686507 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D080,  1629, 0xE97D0007, 2.260594, 165.1479, -0.8889999, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xE97D0007 [2.260594 165.147900 -0.889000] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D081, 22521, 0xE97D0008, 8.109686, 172.0339, -0.8956, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D0008 [8.109686 172.033900 -0.895600] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D082, 22521, 0xE97D0008, 12.17999, 174.7172, -0.8956, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D0008 [12.179990 174.717200 -0.895600] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D083, 22053, 0xE97D0008, 21.30966, 186.5497, -0.8835001, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D0008 [21.309660 186.549700 -0.883500] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D084, 11540, 0xE97D0008, 14.21664, 184.9884, -0.8868001, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0008 [14.216640 184.988400 -0.886800] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D085, 11541, 0xE97D000C, 41.10236, 74.90978, 2.863594, 0.819057, 0, 0, -0.5737122,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97D000C [41.102360 74.909780 2.863594] 0.819057 0.000000 0.000000 -0.573712 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D086, 11541, 0xE97D000C, 27.6841, 89.80476, 0.6272171, -0.9836372, 0, 0, -0.180161,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97D000C [27.684100 89.804760 0.627217] -0.983637 0.000000 0.000000 -0.180161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D087, 22521, 0xE97D0024, 112.9872, 87.28895, 31.88081, -0.4608513, 0, 0, -0.8874773,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xE97D0024 [112.987200 87.288950 31.880810] -0.460851 0.000000 0.000000 -0.887477 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D088, 11541, 0xE97D001C, 78.29195, 86.22382, 17.44953, 0.8685586, 0, 0, -0.4955864,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xE97D001C [78.291950 86.223820 17.449530] 0.868559 0.000000 0.000000 -0.495586 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D089, 11540, 0xE97D0010, 24.35977, 186.0853, -0.4368, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0010 [24.359770 186.085300 -0.436800] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D08A, 11540, 0xE97D0010, 36.60639, 190.1304, -0.08679986, -0.9995522, 0, 0, -0.02992389,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0010 [36.606390 190.130400 -0.086800] -0.999552 0.000000 0.000000 -0.029924 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D08B, 11540, 0xE97D0010, 27.40392, 183.5292, -0.4368, -0.9270296, 0, 0, -0.3749882,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D0010 [27.403920 183.529200 -0.436800] -0.927030 0.000000 0.000000 -0.374988 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D08C, 22513, 0xE97D0015, 58.76065, 119.1075, 2.170317, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0015 [58.760650 119.107500 2.170317] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D08D, 22513, 0xE97D0015, 57.90396, 115.6178, 3.481561, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0015 [57.903960 115.617800 3.481561] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D08E, 22513, 0xE97D0015, 55.99556, 113.5659, 4.018467, -0.9627851, 0, 0, -0.2702679,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0015 [55.995560 113.565900 4.018467] -0.962785 0.000000 0.000000 -0.270268 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D08F, 22513, 0xE97D0016, 51.54414, 132.0252, 0.5956908, 0.656389, 0, 0, -0.7544226,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xE97D0016 [51.544140 132.025200 0.595691] 0.656389 0.000000 0.000000 -0.754423 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D090, 22053, 0xE97D0018, 67.67992, 187.782, 3.296488, 0.9478015, 0, 0, -0.3188611,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D0018 [67.679920 187.782000 3.296488] 0.947802 0.000000 0.000000 -0.318861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D091, 22053, 0xE97D0018, 68.71197, 190.7134, 3.468495, 0.9478015, 0, 0, -0.3188611,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xE97D0018 [68.711970 190.713400 3.468495] 0.947802 0.000000 0.000000 -0.318861 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D092,  7184, 0xE97D003C, 188.7348, 87.58041, 59.85577, 0.7668591, 0, 0, -0.6418154,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xE97D003C [188.734800 87.580410 59.855770] 0.766859 0.000000 0.000000 -0.641815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D093, 11540, 0xE97D003C, 185.9116, 85.25338, 60.13237, 0.7668591, 0, 0, -0.6418154,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xE97D003C [185.911600 85.253380 60.132370] 0.766859 0.000000 0.000000 -0.641815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D094, 22515, 0xE97D003C, 179.7603, 95.95874, 62.04152, 0.7668591, 0, 0, -0.6418154,  True, '2019-02-10 00:00:00'); /* Tusker Worshipper */
/* @teleloc 0xE97D003C [179.760300 95.958740 62.041520] 0.766859 0.000000 0.000000 -0.641815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D095,  7184, 0xE97D003C, 187.7374, 91.87992, 60.38029, 0.7668591, 0, 0, -0.6418154,  True, '2019-02-10 00:00:00'); /* Silver Tusker */
/* @teleloc 0xE97D003C [187.737400 91.879920 60.380290] 0.766859 0.000000 0.000000 -0.641815 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D096,  1542, 0xE97D0008, 15.16619, 178.3281, -0.8975, -0.436606, 0, 0, -0.8996528, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xE97D0008 [15.166190 178.328100 -0.897500] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7E97D096, 0x7E97D097, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E97D096, 0x7E97D098, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7E97D096, 0x7E97D099, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D097, 27803, 0xE97D0008, 15.16619, 178.3281, -0.8975, -0.436606, 0, 0, -0.8996528,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE97D0008 [15.166190 178.328100 -0.897500] -0.436606 0.000000 0.000000 -0.899653 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D098, 27803, 0xE97D0003, 21.83501, 70.76364, -0.0975, -0.6092042, 0, 0, -0.7930135,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE97D0003 [21.835010 70.763640 -0.097500] -0.609204 0.000000 0.000000 -0.793014 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7E97D099, 27803, 0xE97D000A, 30.00664, 28.25782, 1.003975, 0.7271236, 0, 0, -0.6865066,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xE97D000A [30.006640 28.257820 1.003975] 0.727124 0.000000 0.000000 -0.686507 */
