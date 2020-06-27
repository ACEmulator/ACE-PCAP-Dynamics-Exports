DELETE FROM `landblock_instance` WHERE `landblock` = 0xEC7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D000, 22682, 0xEC7D0008, 13.1925, 169.797, 11.937, 0.4593859, 0, 0, -0.8882368, False, '2019-02-10 00:00:00'); /* Tusker Honeycombs */
/* @teleloc 0xEC7D0008 [13.192500 169.797000 11.937000] 0.459386 0.000000 0.000000 -0.888237 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D001,  1154, 0xEC7D0020, 72.76337, 187.698, 3.885971, 0.9327997, 0, 0, -0.3603953, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEC7D0020 [72.763370 187.698000 3.885971] 0.932800 0.000000 0.000000 -0.360395 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7D001, 0x7EC7D002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D003, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D004, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D005, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D007, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D008, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D009, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D00A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D00B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D00C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D00D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D00E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D00F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D010, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D011, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D012, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D013, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D014, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D015, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D016, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D017, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D018, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D019, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D01B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D01C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D01D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D01E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D01F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D020, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D021, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D022, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D023, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D024, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D025, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D026, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D027, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D028, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D029, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D02A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D02B, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7D001, 0x7EC7D02C, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D02D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D02E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D02F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D030, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D031, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D032, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D033, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D034, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D035, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D036, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D037, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D039, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D03A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D03B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D03C, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D03D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D03E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D03F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D040, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7D001, 0x7EC7D041, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D042, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D043, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D044, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D045, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D046, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D047, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D048, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D049, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D04A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D04B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D04C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D04D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D04E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D04F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D050, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D051, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D052, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D053, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D054, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D055, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D056, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D057, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D058, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D059, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D05A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D05B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D05C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D05D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D05E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D05F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D060, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D061, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D062, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D063, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D064, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D065, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D066, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D067, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D068, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D069, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D06A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D06B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D06C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D06D, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D06E, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7D001, 0x7EC7D06F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D070, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D071, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D072, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D073, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D074, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D075, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D076, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D077, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D078, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D079, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7D001, 0x7EC7D07A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D07B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D07C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D07D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D07E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D07F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D080, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D081, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7D001, 0x7EC7D082, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D083, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D084, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D085, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D086, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D087, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D088, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D089, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D08A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D08B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D08C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D08D, '2019-02-10 00:00:00') /* White Phyntos Wasp (7105) */
     , (0x7EC7D001, 0x7EC7D08E, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D08F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D090, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D091, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D092, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D093, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D094, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D095, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D096, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D097, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D098, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D099, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D09A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D09B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D09C, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EC7D001, 0x7EC7D09D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D09E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D09F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D0A0, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D0A1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D0A2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D0A3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0A4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0A5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0A6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0A7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0A8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0A9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0AA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0AB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0AC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D0AD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0AE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0AF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0B0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0B1, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D0B2, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D0B3, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D0B4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D0B5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0B6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0B7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0B8, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D0B9, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D0BA, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D0BB, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D0BC, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EC7D001, 0x7EC7D0BD, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D0BE, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EC7D001, 0x7EC7D0BF, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D0C0, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D0C1, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D0C2, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D0C3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D0C4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D0C5, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D0C6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D0C7, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D0C8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0C9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0CA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0CB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0CC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EC7D001, 0x7EC7D0CD, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D0CE, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D0CF, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D0D0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0D1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0D2, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EC7D001, 0x7EC7D0D3, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D0D4, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EC7D001, 0x7EC7D0D5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D0D6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D0D7, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EC7D001, 0x7EC7D0D8, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D0D9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0DA, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EC7D001, 0x7EC7D0DB, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D0DC, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D0DD, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D0DE, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D0DF, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EC7D001, 0x7EC7D0E0, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D0E1, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D0E2, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D0E3, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EC7D001, 0x7EC7D0E4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0E5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0E6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0E7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EC7D001, 0x7EC7D0E8, '2019-02-10 00:00:00') /* Reaper (22747) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D002, 11540, 0xEC7D0020, 72.76337, 187.698, 3.885971, 0.9327997, 0, 0, -0.3603953,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0020 [72.763370 187.698000 3.885971] 0.932800 0.000000 0.000000 -0.360395 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D003, 10810, 0xEC7D0028, 96.33984, 184.4191, -0.08679986, 0.8530528, 0, 0, -0.5218246,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0028 [96.339840 184.419100 -0.086800] 0.853053 0.000000 0.000000 -0.521825 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D004, 22053, 0xEC7D0013, 48.24886, 63.50443, 12.0165, 0.9913309, 0, 0, -0.1313889,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0013 [48.248860 63.504430 12.016500] 0.991331 0.000000 0.000000 -0.131389 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D005, 10810, 0xEC7D0020, 75.99482, 185.5214, 3.347397, 0.9948149, 0, 0, -0.1017022,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0020 [75.994820 185.521400 3.347397] 0.994815 0.000000 0.000000 -0.101702 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D006, 10810, 0xEC7D0013, 48.28061, 51.41108, 12.0132, 0.9924612, 0, 0, -0.1225593,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0013 [48.280610 51.411080 12.013200] 0.992461 0.000000 0.000000 -0.122559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D007, 22747, 0xEC7D002F, 120.6711, 152.7876, -0.8977, -0.999931, 0, 0, -0.01174533,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D002F [120.671100 152.787600 -0.897700] -0.999931 0.000000 0.000000 -0.011745 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D008, 22747, 0xEC7D002F, 124.4997, 159.1611, -0.8977, 0.9936456, 0, 0, -0.1125541,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D002F [124.499700 159.161100 -0.897700] 0.993646 0.000000 0.000000 -0.112554 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D009, 22747, 0xEC7D0027, 113.6036, 153.4443, -0.4477, 0.4492001, 0, 0, -0.8934312,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0027 [113.603600 153.444300 -0.447700] 0.449200 0.000000 0.000000 -0.893431 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D00A, 22747, 0xEC7D0027, 115.1748, 146.9994, -0.4477, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0027 [115.174800 146.999400 -0.447700] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D00B, 22747, 0xEC7D0027, 117.4327, 151.903, -0.4477, 0.3419064, 0, 0, -0.939734,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0027 [117.432700 151.903000 -0.447700] 0.341906 0.000000 0.000000 -0.939734 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D00C, 22506, 0xEC7D001F, 81.03741, 167.4996, 2.469764, -0.8845067, 0, 0, -0.4665275,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001F [81.037410 167.499600 2.469764] -0.884507 0.000000 0.000000 -0.466528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D00D, 22506, 0xEC7D001F, 77.83894, 160.7153, 3.002845, -0.943251, 0, 0, -0.3320808,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001F [77.838940 160.715300 3.002845] -0.943251 0.000000 0.000000 -0.332081 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D00E, 22506, 0xEC7D001F, 80.67631, 161.2575, 2.529949, -0.9288185, 0, 0, -0.370535,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001F [80.676310 161.257500 2.529949] -0.928819 0.000000 0.000000 -0.370535 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D00F, 10810, 0xEC7D0026, 97.18494, 120.3113, -0.08679986, 0.9978583, 0, 0, 0.06541225,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0026 [97.184940 120.311300 -0.086800] 0.997858 0.000000 0.000000 0.065412 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D010, 22053, 0xEC7D0026, 102.5572, 125.0105, -0.08349991, -0.9776942, 0, 0, 0.2100333,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0026 [102.557200 125.010500 -0.083500] -0.977694 0.000000 0.000000 0.210033 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D011, 10810, 0xEC7D0026, 104.256, 122.1582, -0.08679986, -0.9649099, 0, 0, -0.2625813,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0026 [104.256000 122.158200 -0.086800] -0.964910 0.000000 0.000000 -0.262581 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D012, 10810, 0xEC7D0026, 112.0075, 124.3262, -0.08679986, 0.9834423, 0, 0, -0.1812215,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0026 [112.007500 124.326200 -0.086800] 0.983442 0.000000 0.000000 -0.181222 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D013, 27800, 0xEC7D001D, 78.18868, 107.4684, 6.13082, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D001D [78.188680 107.468400 6.130820] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D014, 27800, 0xEC7D001D, 79.88907, 102.7253, 7.145029, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D001D [79.889070 102.725300 7.145029] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D015, 27800, 0xEC7D001D, 82.72102, 100.648, 6.893508, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D001D [82.721020 100.648000 6.893508] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D016, 10810, 0xEC7D003D, 183.7275, 104.9429, -0.8867999, -0.8655354, 0, 0, -0.5008477,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D003D [183.727500 104.942900 -0.886800] -0.865535 0.000000 0.000000 -0.500848 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D017, 22747, 0xEC7D0034, 155.9501, 90.06888, -0.8977, -0.9182452, 0, 0, 0.3960123,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0034 [155.950100 90.068880 -0.897700] -0.918245 0.000000 0.000000 0.396012 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D018, 22747, 0xEC7D0034, 150.0108, 85.4063, -0.8977, 0.8509042, 0, 0, -0.5253209,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0034 [150.010800 85.406300 -0.897700] 0.850904 0.000000 0.000000 -0.525321 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D019, 22747, 0xEC7D0034, 146.1163, 84.52216, -0.8977, -0.6606364, 0, 0, 0.750706,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0034 [146.116300 84.522160 -0.897700] -0.660636 0.000000 0.000000 0.750706 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D01A, 22053, 0xEC7D003D, 190.3138, 110.3714, -0.8834999, 0.8107414, 0, 0, -0.5854044,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D003D [190.313800 110.371400 -0.883500] 0.810741 0.000000 0.000000 -0.585404 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D01B, 22747, 0xEC7D0034, 147.7061, 81.43183, -0.8977, -0.7070618, 0, 0, 0.7071517,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0034 [147.706100 81.431830 -0.897700] -0.707062 0.000000 0.000000 0.707152 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D01C, 22747, 0xEC7D0034, 146.7156, 90.45429, -0.8977, 0.9523703, 0, 0, -0.304944,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0034 [146.715600 90.454290 -0.897700] 0.952370 0.000000 0.000000 -0.304944 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D01D, 22747, 0xEC7D0007, 3.401302, 166.5883, 12.0023, 0.943065, 0, 0, -0.3326084,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0007 [3.401302 166.588300 12.002300] 0.943065 0.000000 0.000000 -0.332608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D01E, 22506, 0xEC7D0006, 10.13525, 143.4182, 11.976, 0.3770976, 0, 0, -0.9261735,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0006 [10.135250 143.418200 11.976000] 0.377098 0.000000 0.000000 -0.926174 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D01F, 22747, 0xEC7D0008, 1.697553, 168.2414, 12.0023, 0.9614223, 0, 0, -0.2750767,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0008 [1.697553 168.241400 12.002300] 0.961422 0.000000 0.000000 -0.275077 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D020, 22747, 0xEC7D0008, 6.775695, 169.1051, 12.0023, 0.994253, 0, 0, -0.1070556,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0008 [6.775695 169.105100 12.002300] 0.994253 0.000000 0.000000 -0.107056 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D021, 11541, 0xEC7D002B, 139.2899, 60.42432, -0.4367998, 0.9809211, 0, 0, -0.194406,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D002B [139.289900 60.424320 -0.436800] 0.980921 0.000000 0.000000 -0.194406 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D022, 22506, 0xEC7D001A, 73.3608, 25.20621, 4.151268, -0.9732493, 0, 0, -0.2297518,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001A [73.360800 25.206210 4.151268] -0.973249 0.000000 0.000000 -0.229752 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D023, 22513, 0xEC7D0003, 10.04412, 59.12302, 12.005, -0.9528678, 0, 0, -0.3033858,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0003 [10.044120 59.123020 12.005000] -0.952868 0.000000 0.000000 -0.303386 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D024, 22513, 0xEC7D0003, 1.269818, 63.37677, 12.005, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0003 [1.269818 63.376770 12.005000] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D025, 22053, 0xEC7D0003, 2.742792, 50.66926, 12.0165, 0.8659632, 0, 0, -0.5001078,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0003 [2.742792 50.669260 12.016500] 0.865963 0.000000 0.000000 -0.500108 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D026, 22053, 0xEC7D0018, 68.70351, 174.6169, 5.115332, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0018 [68.703510 174.616900 5.115332] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D027, 10810, 0xEC7D0020, 72.79591, 174.3027, 3.880549, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0020 [72.795910 174.302700 3.880549] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D028, 11541, 0xEC7D0007, 12.91598, 149.4103, 12.0132, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0007 [12.915980 149.410300 12.013200] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D029, 22521, 0xEC7D0020, 75.4698, 185.9536, 3.4261, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0020 [75.469800 185.953600 3.426100] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D02A, 22521, 0xEC7D0020, 77.80174, 185.3216, 3.037443, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0020 [77.801740 185.321600 3.037443] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D02B,  1629, 0xEC7D0020, 77.91916, 183.1045, 3.024474, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7D0020 [77.919160 183.104500 3.024474] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D02C, 22521, 0xEC7D0007, 3.105939, 144.5417, 12.0044, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0007 [3.105939 144.541700 12.004400] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D02D, 10810, 0xEC7D0003, 1.906277, 51.43628, 12.0132, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0003 [1.906277 51.436280 12.013200] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D02E, 22521, 0xEC7D0020, 72.89713, 188.9452, 3.854878, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0020 [72.897130 188.945200 3.854878] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D02F, 22521, 0xEC7D0018, 64.57713, 186.1923, 6.47869, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0018 [64.577130 186.192300 6.478690] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D030, 22053, 0xEC7D0008, 8.245516, 183.8149, 13.27806, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0008 [8.245516 183.814900 13.278060] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D031, 22053, 0xEC7D0008, 8.727194, 187.1067, 13.74641, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0008 [8.727194 187.106700 13.746410] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D032, 22506, 0xEC7D001F, 78.84793, 163.4516, 2.834679, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001F [78.847930 163.451600 2.834679] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D033, 27800, 0xEC7D0027, 114.0887, 149.6611, -0.4335001, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0027 [114.088700 149.661100 -0.433500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D034, 27800, 0xEC7D0027, 108.3004, 147.9009, -0.4335001, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0027 [108.300400 147.900900 -0.433500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D035, 27800, 0xEC7D0027, 112.8046, 153.1323, -0.4335001, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0027 [112.804600 153.132300 -0.433500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D036, 11540, 0xEC7D0007, 5.610494, 155.4595, 12.0132, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0007 [5.610494 155.459500 12.013200] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D037, 22513, 0xEC7D0007, 2.49794, 149.6323, 12.005, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0007 [2.497940 149.632300 12.005000] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D038, 22053, 0xEC7D0018, 70.83337, 180.1237, 4.405376, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0018 [70.833370 180.123700 4.405376] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D039, 22053, 0xEC7D0020, 79.32523, 178.4539, 2.795628, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0020 [79.325230 178.453900 2.795628] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D03A, 22513, 0xEC7D0017, 71.91788, 150.039, 4.032373, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0017 [71.917880 150.039000 4.032373] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D03B, 22513, 0xEC7D0017, 68.82667, 152.5107, 5.062778, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0017 [68.826670 152.510700 5.062778] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D03C, 22513, 0xEC7D001F, 72.98207, 148.6205, 3.841322, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001F [72.982070 148.620500 3.841322] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D03D, 22506, 0xEC7D001E, 90.147, 130.8825, 0.9515014, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001E [90.147000 130.882500 0.951501] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D03E, 22506, 0xEC7D001E, 93.88092, 131.3504, 0.3291805, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001E [93.880920 131.350400 0.329181] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D03F, 10810, 0xEC7D0027, 111.4028, 148.9541, -0.4368, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0027 [111.402800 148.954100 -0.436800] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D040, 22514, 0xEC7D001F, 77.25792, 157.4315, 3.128681, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001F [77.257920 157.431500 3.128681] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D041, 22506, 0xEC7D0018, 65.47518, 174.989, 6.15094, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0018 [65.475180 174.989000 6.150940] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D042, 22506, 0xEC7D0018, 63.30655, 176.0135, 6.873818, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0018 [63.306550 176.013500 6.873818] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D043, 22506, 0xEC7D0018, 69.73071, 176.8298, 4.73243, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0018 [69.730710 176.829800 4.732430] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D044, 22053, 0xEC7D0026, 96.08683, 123.5922, -0.08349991, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0026 [96.086830 123.592200 -0.083500] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D045, 22747, 0xEC7D001D, 86.49766, 100.9188, 5.530161, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001D [86.497660 100.918800 5.530161] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D046, 22513, 0xEC7D0007, 10.61147, 147.6858, 12.005, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0007 [10.611470 147.685800 12.005000] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D047, 22513, 0xEC7D0006, 4.98403, 140.9691, 12.005, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0006 [4.984030 140.969100 12.005000] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D048, 11541, 0xEC7D0024, 118.2651, 88.61623, 0.3023496, 0.5460654, 0, 0, -0.8377426,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0024 [118.265100 88.616230 0.302350] 0.546065 0.000000 0.000000 -0.837743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D049, 22747, 0xEC7D002C, 142.6254, 84.17496, -0.4477, -0.8128977, 0, 0, -0.5824065,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D002C [142.625400 84.174960 -0.447700] -0.812898 0.000000 0.000000 -0.582407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D04A, 22747, 0xEC7D002C, 141.1064, 86.86031, -0.4477, -0.8128977, 0, 0, -0.5824065,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D002C [141.106400 86.860310 -0.447700] -0.812898 0.000000 0.000000 -0.582407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D04B, 22747, 0xEC7D002C, 141.33, 78.04517, -0.4477, -0.8128977, 0, 0, -0.5824065,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D002C [141.330000 78.045170 -0.447700] -0.812898 0.000000 0.000000 -0.582407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D04C, 22747, 0xEC7D002C, 143.7468, 78.44067, -0.4477, -0.8128977, 0, 0, -0.5824065,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D002C [143.746800 78.440670 -0.447700] -0.812898 0.000000 0.000000 -0.582407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D04D, 22513, 0xEC7D002C, 122.1339, 86.2736, -0.09499997, 0.5460654, 0, 0, -0.8377426,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D002C [122.133900 86.273600 -0.095000] 0.546065 0.000000 0.000000 -0.837743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D04E, 22747, 0xEC7D002B, 143.8199, 53.5284, -0.09769988, -0.9776717, 0, 0, -0.2101382,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D002B [143.819900 53.528400 -0.097700] -0.977672 0.000000 0.000000 -0.210138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D04F, 22747, 0xEC7D0034, 144.5945, 82.52161, -0.8977, -0.8128977, 0, 0, -0.5824065,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0034 [144.594500 82.521610 -0.897700] -0.812898 0.000000 0.000000 -0.582407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D050, 11541, 0xEC7D0012, 63.99797, 35.84905, 10.63023, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0012 [63.997970 35.849050 10.630230] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D051, 22053, 0xEC7D0012, 58.51789, 28.13282, 9.888145, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0012 [58.517890 28.132820 9.888145] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D052, 11540, 0xEC7D0003, 8.060108, 64.259, 12.0132, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0003 [8.060108 64.259000 12.013200] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D053, 22053, 0xEC7D0003, 7.966447, 53.08164, 12.0165, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0003 [7.966447 53.081640 12.016500] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D054, 22053, 0xEC7D0003, 1.720018, 62.3454, 12.0165, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0003 [1.720018 62.345400 12.016500] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D055, 11540, 0xEC7D0003, 3.331544, 59.30358, 12.0132, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0003 [3.331544 59.303580 12.013200] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D056, 22521, 0xEC7D0030, 121.5671, 191.096, -0.8956, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0030 [121.567100 191.096000 -0.895600] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D057, 22521, 0xEC7D0028, 119.3961, 187.6185, -0.4456, 0.9933254, 0, 0, -0.1153455,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0028 [119.396100 187.618500 -0.445600] 0.993325 0.000000 0.000000 -0.115346 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D058, 22747, 0xEC7D0020, 80.67344, 179.8286, 2.556727, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0020 [80.673440 179.828600 2.556727] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D059, 22747, 0xEC7D0020, 91.46824, 174.5367, 0.757594, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0020 [91.468240 174.536700 0.757594] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D05A, 22747, 0xEC7D0020, 86.48795, 178.8938, 1.587642, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0020 [86.487950 178.893800 1.587642] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D05B, 22747, 0xEC7D0020, 83.17255, 175.6993, 2.140209, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0020 [83.172550 175.699300 2.140209] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D05C, 22747, 0xEC7D0020, 91.77995, 182.8332, 3.007531, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0020 [91.779950 182.833200 3.007531] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D05D, 22506, 0xEC7D0027, 115.9514, 154.0043, -0.474, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0027 [115.951400 154.004300 -0.474000] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D05E, 11540, 0xEC7D001F, 73.28782, 154.7117, 3.798564, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D001F [73.287820 154.711700 3.798564] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D05F, 11540, 0xEC7D0026, 101.2606, 121.5815, -0.08679986, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0026 [101.260600 121.581500 -0.086800] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D060, 27800, 0xEC7D001D, 72.91658, 109.7163, 7.138889, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D001D [72.916580 109.716300 7.138889] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D061, 27800, 0xEC7D001D, 75.78516, 108.0073, 6.752342, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D001D [75.785160 108.007300 6.752342] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D062, 27800, 0xEC7D0015, 70.6368, 104.0265, 9.795395, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0015 [70.636800 104.026500 9.795395] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D063, 22053, 0xEC7D002C, 123.26, 80.63007, -0.08349991, 0.5460654, 0, 0, -0.8377426,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D002C [123.260000 80.630070 -0.083500] 0.546065 0.000000 0.000000 -0.837743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D064, 22053, 0xEC7D002C, 126.1734, 85.92419, -0.08349991, 0.5460654, 0, 0, -0.8377426,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D002C [126.173400 85.924190 -0.083500] 0.546065 0.000000 0.000000 -0.837743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D065, 11541, 0xEC7D0034, 150.58, 79.77525, -0.8868001, -0.8128977, 0, 0, -0.5824065,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0034 [150.580000 79.775250 -0.886800] -0.812898 0.000000 0.000000 -0.582407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D066, 22053, 0xEC7D003D, 184.869, 116.4212, -0.8835001, 0.9989538, 0, 0, -0.04572994,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D003D [184.869000 116.421200 -0.883500] 0.998954 0.000000 0.000000 -0.045730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D067, 11540, 0xEC7D003D, 183.6137, 111.8619, -0.8868001, 0.9989538, 0, 0, -0.04572994,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D003D [183.613700 111.861900 -0.886800] 0.998954 0.000000 0.000000 -0.045730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D068, 11540, 0xEC7D003D, 185.6671, 113.3203, -0.8868001, 0.9989538, 0, 0, -0.04572994,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D003D [185.667100 113.320300 -0.886800] 0.998954 0.000000 0.000000 -0.045730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D069, 11540, 0xEC7D003D, 184.6736, 119.3214, -0.8868001, 0.9989538, 0, 0, -0.04572994,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D003D [184.673600 119.321400 -0.886800] 0.998954 0.000000 0.000000 -0.045730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D06A, 27800, 0xEC7D002B, 134.0719, 56.63775, -0.08349991, -0.9776717, 0, 0, -0.2101382,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D002B [134.071900 56.637750 -0.083500] -0.977672 0.000000 0.000000 -0.210138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D06B, 27800, 0xEC7D002B, 136.6782, 59.98405, -0.08349991, -0.9776717, 0, 0, -0.2101382,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D002B [136.678200 59.984050 -0.083500] -0.977672 0.000000 0.000000 -0.210138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D06C, 27800, 0xEC7D002B, 136.4018, 64.06552, -0.4335001, -0.9776717, 0, 0, -0.2101382,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D002B [136.401800 64.065520 -0.433500] -0.977672 0.000000 0.000000 -0.210138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D06D, 22521, 0xEC7D0007, 4.3122, 150.8283, 12.0044, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0007 [4.312200 150.828300 12.004400] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D06E,  1629, 0xEC7D0007, 9.105446, 144.0621, 12.011, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7D0007 [9.105446 144.062100 12.011000] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D06F, 22513, 0xEC7D001A, 72.22209, 30.72965, 6.211201, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001A [72.222090 30.729650 6.211201] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D070, 11540, 0xEC7D0003, 2.629928, 54.10323, 12.0132, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0003 [2.629928 54.103230 12.013200] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D071, 22053, 0xEC7D0003, 2.242425, 65.75124, 12.0165, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0003 [2.242425 65.751240 12.016500] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D072, 11540, 0xEC7D0003, 5.559972, 65.34364, 12.0132, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0003 [5.559972 65.343640 12.013200] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D073, 22521, 0xEC7D0006, 3.160949, 140.7931, 12.0044, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D0006 [3.160949 140.793100 12.004400] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D074, 22747, 0xEC7D001F, 73.71159, 163.0133, 3.717035, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001F [73.711590 163.013300 3.717035] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D075, 11540, 0xEC7D0020, 75.71498, 184.5141, 3.394037, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0020 [75.714980 184.514100 3.394037] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D076, 22513, 0xEC7D001D, 79.78008, 106.557, 7.821148, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001D [79.780080 106.557000 7.821148] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D077, 22513, 0xEC7D001D, 89.27845, 111.1364, 7.821148, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001D [89.278450 111.136400 7.821148] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D078, 22053, 0xEC7D001D, 87.81909, 107.0446, 7.821148, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D001D [87.819090 107.044600 7.821148] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D079, 22514, 0xEC7D0020, 76.41523, 190.0128, 3.269129, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0020 [76.415230 190.012800 3.269129] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D07A, 11540, 0xEC7D0007, 10.74778, 145.792, 12.0132, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0007 [10.747780 145.792000 12.013200] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D07B, 22053, 0xEC7D0008, 4.101594, 184.9866, 14.164, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0008 [4.101594 184.986600 14.164000] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D07C, 11540, 0xEC7D0015, 66.8609, 109.9299, 9.082947, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0015 [66.860900 109.929900 9.082947] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D07D, 11540, 0xEC7D0015, 63.37589, 102.5141, 12.0132, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0015 [63.375890 102.514100 12.013200] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D07E, 22053, 0xEC7D0015, 69.64201, 109.3918, 8.338556, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0015 [69.642010 109.391800 8.338556] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D07F, 10810, 0xEC7D0008, 5.844938, 173.0222, 12.0132, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0008 [5.844938 173.022200 12.013200] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D080, 22513, 0xEC7D001F, 86.12051, 153.8212, 1.651583, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001F [86.120510 153.821200 1.651583] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D081, 22514, 0xEC7D001F, 78.13757, 154.7155, 2.982072, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001F [78.137570 154.715500 2.982072] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D082, 22513, 0xEC7D001F, 89.29382, 156.5946, 1.122697, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001F [89.293820 156.594600 1.122697] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D083, 11540, 0xEC7D001D, 76.36896, 101.8414, 8.609746, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D001D [76.368960 101.841400 8.609746] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D084, 22747, 0xEC7D0027, 103.9142, 151.0852, -0.09769988, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0027 [103.914200 151.085200 -0.097700] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D085, 22747, 0xEC7D0027, 114.4969, 149.3106, -0.4477, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0027 [114.496900 149.310600 -0.447700] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D086, 22747, 0xEC7D0027, 100.4413, 147.8973, -0.09769988, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0027 [100.441300 147.897300 -0.097700] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D087, 22747, 0xEC7D0026, 106.0405, 138.3149, -0.09769988, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0026 [106.040500 138.314900 -0.097700] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D088, 22747, 0xEC7D0026, 105.6437, 142.6974, -0.09769988, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0026 [105.643700 142.697400 -0.097700] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D089, 11541, 0xEC7D0026, 108.8987, 131.083, -0.08679986, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0026 [108.898700 131.083000 -0.086800] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D08A, 22513, 0xEC7D0026, 104.9463, 133.265, -0.09500003, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0026 [104.946300 133.265000 -0.095000] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D08B, 22513, 0xEC7D0026, 102.3408, 133.5461, -0.09500003, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0026 [102.340800 133.546100 -0.095000] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D08C, 11540, 0xEC7D0003, 2.818182, 56.42465, 12.0132, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0003 [2.818182 56.424650 12.013200] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D08D,  7105, 0xEC7D0012, 67.60496, 32.79126, 8.407434, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* White Phyntos Wasp */
/* @teleloc 0xEC7D0012 [67.604960 32.791260 8.407434] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D08E, 11541, 0xEC7D0020, 78.87682, 187.4546, 2.867064, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0020 [78.876820 187.454600 2.867064] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D08F, 22053, 0xEC7D001F, 79.04597, 157.0974, 2.842173, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D001F [79.045970 157.097400 2.842173] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D090, 22053, 0xEC7D001F, 82.82958, 166.2038, 2.21157, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D001F [82.829580 166.203800 2.211570] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D091, 11541, 0xEC7D0006, 10.85028, 142.5487, 12.0132, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0006 [10.850280 142.548700 12.013200] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D092, 11540, 0xEC7D0027, 116.3239, 152.0217, -0.4368, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0027 [116.323900 152.021700 -0.436800] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D093, 22506, 0xEC7D0020, 79.82898, 186.9041, 2.671171, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0020 [79.828980 186.904100 2.671171] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D094, 22506, 0xEC7D001F, 73.26099, 157.9243, 3.765836, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001F [73.260990 157.924300 3.765836] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D095, 11540, 0xEC7D0027, 114.6722, 149.244, -0.4368, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0027 [114.672200 149.244000 -0.436800] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D096, 22053, 0xEC7D0027, 119.8325, 156.3667, -0.4335001, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0027 [119.832500 156.366700 -0.433500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D097, 22053, 0xEC7D0027, 116.0861, 156.3073, -0.4335001, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0027 [116.086100 156.307300 -0.433500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D098, 22506, 0xEC7D0007, 11.0817, 152.3564, 11.976, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0007 [11.081700 152.356400 11.976000] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D099, 22506, 0xEC7D0007, 11.29702, 155.101, 11.976, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0007 [11.297020 155.101000 11.976000] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D09A, 22506, 0xEC7D0007, 12.08299, 150.0022, 11.976, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0007 [12.082990 150.002200 11.976000] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D09B, 22053, 0xEC7D0005, 1.436798, 101.7532, 12.0165, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0005 [1.436798 101.753200 12.016500] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D09C, 22514, 0xEC7D0026, 99.60194, 131.5548, -0.09500003, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0026 [99.601940 131.554800 -0.095000] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D09D, 22053, 0xEC7D001D, 87.61739, 96.88316, 6.516315, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D001D [87.617390 96.883160 6.516315] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D09E, 22506, 0xEC7D0003, 14.23642, 62.8057, 11.976, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0003 [14.236420 62.805700 11.976000] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D09F, 22506, 0xEC7D0003, 14.65948, 59.79218, 11.976, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0003 [14.659480 59.792180 11.976000] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A0, 22506, 0xEC7D0003, 6.584974, 57.77173, 11.976, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0003 [6.584974 57.771730 11.976000] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A1, 22513, 0xEC7D0012, 65.02216, 26.98473, 7.325859, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0012 [65.022160 26.984730 7.325859] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A2, 10810, 0xEC7D0012, 68.74181, 31.6684, 7.655395, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0012 [68.741810 31.668400 7.655395] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A3, 22747, 0xEC7D0007, 6.687855, 150.1872, 12.0023, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0007 [6.687855 150.187200 12.002300] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A4, 22747, 0xEC7D0007, 4.538136, 151.4505, 12.0023, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0007 [4.538136 151.450500 12.002300] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A5, 22747, 0xEC7D0006, 0.7625403, 143.892, 12.0023, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0006 [0.762540 143.892000 12.002300] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A6, 22747, 0xEC7D0006, 3.072628, 143.2362, 12.0023, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0006 [3.072628 143.236200 12.002300] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A7, 22747, 0xEC7D0006, 8.189479, 140.6827, 12.0023, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0006 [8.189479 140.682700 12.002300] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A8, 22747, 0xEC7D0003, 5.7342, 52.63169, 12.0023, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0003 [5.734200 52.631690 12.002300] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0A9, 22747, 0xEC7D0003, 3.667212, 54.36399, 12.0023, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0003 [3.667212 54.363990 12.002300] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0AA, 22747, 0xEC7D0003, 4.603852, 56.63558, 12.0023, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0003 [4.603852 56.635580 12.002300] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0AB, 22747, 0xEC7D0003, 10.83599, 60.38184, 12.0023, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0003 [10.835990 60.381840 12.002300] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0AC, 22053, 0xEC7D001D, 74.41204, 105.4166, 8.073626, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D001D [74.412040 105.416600 8.073626] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0AD, 22747, 0xEC7D0026, 110.3433, 126.0185, -0.09769988, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0026 [110.343300 126.018500 -0.097700] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0AE, 22747, 0xEC7D0026, 101.9371, 126.4118, -0.09769988, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0026 [101.937100 126.411800 -0.097700] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0AF, 22747, 0xEC7D0026, 102.8323, 124.3102, -0.09769988, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0026 [102.832300 124.310200 -0.097700] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B0, 22747, 0xEC7D0026, 113.0152, 125.9851, -0.09769988, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0026 [113.015200 125.985100 -0.097700] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B1, 11540, 0xEC7D001F, 84.11085, 159.2937, 1.994726, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D001F [84.110850 159.293700 1.994726] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B2, 22513, 0xEC7D0020, 87.7917, 190.3634, 1.37305, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0020 [87.791700 190.363400 1.373050] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B3, 11541, 0xEC7D0020, 83.70146, 184.4736, 2.062957, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0020 [83.701460 184.473600 2.062957] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B4, 22053, 0xEC7D0020, 83.79445, 189.0997, 2.050759, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0020 [83.794450 189.099700 2.050759] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B5, 22747, 0xEC7D0007, 8.822681, 144.5007, 12.0023, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0007 [8.822681 144.500700 12.002300] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B6, 22747, 0xEC7D0007, 12.08362, 145.7713, 12.0023, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0007 [12.083620 145.771300 12.002300] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B7, 22747, 0xEC7D0007, 5.833692, 146.3663, 12.0023, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0007 [5.833692 146.366300 12.002300] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B8, 11540, 0xEC7D0008, 2.864088, 190.1124, 15.22126, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0008 [2.864088 190.112400 15.221260] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0B9, 22513, 0xEC7D001D, 77.63674, 106.5768, 9.59551, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001D [77.636740 106.576800 9.595510] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0BA, 10810, 0xEC7D0018, 67.28892, 191.3243, 5.583561, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0018 [67.288920 191.324300 5.583561] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0BB, 10810, 0xEC7D0020, 72.86923, 182.8428, 3.868329, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0020 [72.869230 182.842800 3.868329] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0BC,  1629, 0xEC7D001F, 79.21065, 164.4062, 2.809226, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEC7D001F [79.210650 164.406200 2.809226] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0BD, 22521, 0xEC7D001F, 73.89864, 166.8719, 3.68796, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D001F [73.898640 166.871900 3.687960] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0BE, 22521, 0xEC7D001F, 84.3863, 165.0272, 1.940017, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEC7D001F [84.386300 165.027200 1.940017] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0BF, 22506, 0xEC7D0026, 111.0498, 125.4917, -0.124, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0026 [111.049800 125.491700 -0.124000] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C0, 22506, 0xEC7D0026, 115.7408, 125.3885, -0.124, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0026 [115.740800 125.388500 -0.124000] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C1, 22506, 0xEC7D0026, 103.5107, 131.4033, -0.124, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D0026 [103.510700 131.403300 -0.124000] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C2, 10810, 0xEC7D0007, 13.69427, 154.8143, 12.0132, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0007 [13.694270 154.814300 12.013200] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C3, 22053, 0xEC7D0007, 3.81726, 154.9599, 12.0165, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0007 [3.817260 154.959900 12.016500] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C4, 22053, 0xEC7D0007, 4.457451, 159.2582, 12.0165, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0007 [4.457451 159.258200 12.016500] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C5, 22506, 0xEC7D001C, 77.39505, 95.299, 10.17765, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D001C [77.395050 95.299000 10.177650] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C6, 10810, 0xEC7D0003, 7.192055, 59.41597, 12.0132, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0003 [7.192055 59.415970 12.013200] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C7, 10810, 0xEC7D0003, 17.36024, 54.33658, 12.0132, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0003 [17.360240 54.336580 12.013200] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C8, 22747, 0xEC7D001A, 76.41553, 26.17073, 3.989954, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001A [76.415530 26.170730 3.989954] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0C9, 22747, 0xEC7D001A, 72.47238, 33.22646, 6.999056, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001A [72.472380 33.226460 6.999056] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0CA, 22747, 0xEC7D0012, 68.43186, 29.00431, 6.859783, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0012 [68.431860 29.004310 6.859783] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0CB, 22747, 0xEC7D0012, 65.33296, 32.99365, 9.222528, 0.4332803, 0, 0, -0.9012592,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0012 [65.332960 32.993650 9.222528] 0.433280 0.000000 0.000000 -0.901259 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0CC, 10810, 0xEC7D0020, 81.86962, 189.1164, 2.368263, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEC7D0020 [81.869620 189.116400 2.368263] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0CD, 11540, 0xEC7D0027, 114.4771, 159.5682, -0.4368, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0027 [114.477100 159.568200 -0.436800] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0CE, 11540, 0xEC7D0027, 110.7331, 160.0188, -0.4368, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D0027 [110.733100 160.018800 -0.436800] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0CF, 22513, 0xEC7D0027, 111.1226, 154.9818, -0.4449999, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0027 [111.122600 154.981800 -0.445000] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D0, 22747, 0xEC7D003E, 184.2247, 120.415, -0.8977001, 0.9989538, 0, 0, -0.04572994,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D003E [184.224700 120.415000 -0.897700] 0.998954 0.000000 0.000000 -0.045730 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D1, 22747, 0xEC7D0026, 97.1617, 128.617, -0.09769988, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0026 [97.161700 128.617000 -0.097700] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D2, 11540, 0xEC7D001F, 78.07087, 165.7781, 3.001389, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEC7D001F [78.070870 165.778100 3.001389] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D3, 22053, 0xEC7D0034, 153.5283, 78.49486, -0.8835001, -0.8128977, 0, 0, -0.5824065,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D0034 [153.528300 78.494860 -0.883500] -0.812898 0.000000 0.000000 -0.582407 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D4, 22506, 0xEC7D002C, 125.1043, 79.35175, -0.124, 0.5460654, 0, 0, -0.8377426,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEC7D002C [125.104300 79.351750 -0.124000] 0.546065 0.000000 0.000000 -0.837743 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D5, 22513, 0xEC7D001C, 79.65572, 94.29642, 9.453094, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D001C [79.655720 94.296420 9.453094] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D6, 22053, 0xEC7D002B, 140.7808, 55.38065, -0.08349991, -0.9776717, 0, 0, -0.2101382,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D002B [140.780800 55.380650 -0.083500] -0.977672 0.000000 0.000000 -0.210138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D7, 22053, 0xEC7D001C, 85.96178, 91.7065, 7.362575, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEC7D001C [85.961780 91.706500 7.362575] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D8, 11541, 0xEC7D001C, 73.33952, 88.03189, 11.56669, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D001C [73.339520 88.031890 11.566690] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0D9, 22747, 0xEC7D0039, 183.1536, 20.31199, -0.4477, -0.1053801, 0, 0, -0.994432,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D0039 [183.153600 20.311990 -0.447700] -0.105380 0.000000 0.000000 -0.994432 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0DA, 22513, 0xEC7D0020, 77.6496, 190.2695, 3.0634, -0.8290952, 0, 0, -0.5591074,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEC7D0020 [77.649600 190.269500 3.063400] -0.829095 0.000000 0.000000 -0.559107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0DB, 27800, 0xEC7D0027, 113.3908, 146.9749, -0.4335001, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0027 [113.390800 146.974900 -0.433500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0DC, 27800, 0xEC7D0027, 114.984, 152.7761, -0.4335001, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0027 [114.984000 152.776100 -0.433500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0DD, 27800, 0xEC7D0027, 115.2296, 157.0171, -0.4335001, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0027 [115.229600 157.017100 -0.433500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0DE, 11541, 0xEC7D001F, 76.26193, 164.566, 3.302878, 0.5417931, 0, 0, -0.8405119,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D001F [76.261930 164.566000 3.302878] 0.541793 0.000000 0.000000 -0.840512 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0DF, 11541, 0xEC7D0026, 100.4928, 127.8702, -0.08679986, 0.9774864, 0, 0, -0.2109986,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEC7D0026 [100.492800 127.870200 -0.086800] 0.977486 0.000000 0.000000 -0.210999 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E0, 27800, 0xEC7D0007, 5.719715, 157.3639, 12.0165, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0007 [5.719715 157.363900 12.016500] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E1, 27800, 0xEC7D0007, 9.531601, 160.3119, 12.0165, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0007 [9.531601 160.311900 12.016500] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E2, 27800, 0xEC7D0007, 5.909888, 153.9993, 12.0165, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0007 [5.909888 153.999300 12.016500] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E3, 27800, 0xEC7D0007, 10.70625, 155.7745, 12.0165, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEC7D0007 [10.706250 155.774500 12.016500] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E4, 22747, 0xEC7D001D, 85.10176, 106.653, 4.084058, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001D [85.101760 106.653000 4.084058] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E5, 22747, 0xEC7D001D, 74.04911, 100.0159, 9.980634, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001D [74.049110 100.015900 9.980634] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E6, 22747, 0xEC7D001D, 88.16976, 105.6466, 3.699575, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001D [88.169760 105.646600 3.699575] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E7, 22747, 0xEC7D001D, 80.27813, 110.9656, 4.254385, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001D [80.278130 110.965600 4.254385] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E8, 22747, 0xEC7D001D, 77.87053, 107.7795, 6.118949, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEC7D001D [77.870530 107.779500 6.118949] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0E9,  1542, 0xEC7D001D, 81.12919, 102.656, 6.743338, -0.8725741, 0, 0, -0.4884818, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEC7D001D [81.129190 102.656000 6.743338] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EC7D0E9, 0x7EC7D0EA, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7D0E9, 0x7EC7D0EB, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7D0E9, 0x7EC7D0EC, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7D0E9, 0x7EC7D0ED, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7D0E9, 0x7EC7D0EE, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EC7D0E9, 0x7EC7D0EF, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0EA, 27803, 0xEC7D001D, 81.12919, 102.656, 6.743338, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7D001D [81.129190 102.656000 6.743338] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0EB, 27803, 0xEC7D0027, 112.0938, 150.898, -0.4475, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7D0027 [112.093800 150.898000 -0.447500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0EC, 27803, 0xEC7D001D, 72.95704, 105.1985, 8.619895, -0.8725741, 0, 0, -0.4884818,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7D001D [72.957040 105.198500 8.619895] -0.872574 0.000000 0.000000 -0.488482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0ED, 27803, 0xEC7D002B, 137.1678, 58.19384, -0.0975, -0.9776717, 0, 0, -0.2101382,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7D002B [137.167800 58.193840 -0.097500] -0.977672 0.000000 0.000000 -0.210138 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0EE, 27803, 0xEC7D0027, 114.5373, 151.3823, -0.4475, -0.1518669, 0, 0, -0.9884009,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7D0027 [114.537300 151.382300 -0.447500] -0.151867 0.000000 0.000000 -0.988401 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EC7D0EF, 27803, 0xEC7D0007, 6.902314, 156.6209, 12.0025, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEC7D0007 [6.902314 156.620900 12.002500] 0.733094 0.000000 0.000000 -0.680128 */
