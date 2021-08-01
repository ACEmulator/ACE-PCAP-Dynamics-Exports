DELETE FROM `landblock_instance` WHERE `landblock` = 0xEB7D;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D001,  1154, 0xEB7D003B, 173.6493, 50.54585, 12.0132, 0.9471182, 0, 0, -0.3208848, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEB7D003B [173.649300 50.545850 12.013200] 0.947118 0.000000 0.000000 -0.320885 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7D001, 0x7EB7D002, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D003, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D004, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB7D001, 0x7EB7D005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D006, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D007, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D009, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D00A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D00B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D00C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D00D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D00E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D00F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D010, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D011, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D012, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D013, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7D001, 0x7EB7D014, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D015, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D016, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D017, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D018, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D019, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D01A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D01B, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D01C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D01D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D01E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D01F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D020, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D021, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D022, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D023, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D024, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D025, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D026, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D027, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D028, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D029, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D02A, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D02B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D02C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D02D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D02E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D02F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D030, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D031, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D032, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D033, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D034, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D035, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D036, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D037, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D038, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D039, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D03A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D03B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D03C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D03D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D03E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D03F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D040, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D041, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB7D001, 0x7EB7D042, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D043, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D044, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D045, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D046, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D047, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D048, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D049, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D04A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D04B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D04C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D04D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D04E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D04F, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D050, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D051, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D052, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D053, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D054, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D055, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D056, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D057, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D058, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D059, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D05A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D05B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D05C, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D05D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D05E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D05F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D060, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D061, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D062, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D063, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D064, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D065, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D066, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D067, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D068, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB7D001, 0x7EB7D069, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D06A, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D06B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D06C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D06D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D06E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D06F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D070, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D071, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D072, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D073, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7D001, 0x7EB7D074, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D075, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D076, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D077, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D078, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D079, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D07A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D07B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D07C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D07D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D07E, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D07F, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D080, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D081, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D082, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D083, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D084, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D085, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D086, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D087, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D088, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D089, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D08A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D08B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D08C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D08D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D08E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D08F, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D090, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D091, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D092, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D093, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D094, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D095, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D096, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D097, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D098, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D099, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D09A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D09B, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D09C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D09D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D09E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D09F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0A0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0A1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0A2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D0A3, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0A4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0A5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0A6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0A7, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D0A8, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D0A9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0AA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0AB, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D0AC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D0AD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0AE, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0AF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0B0, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0B1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0B2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D0B3, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D0B4, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D0B5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0B6, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0B7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0B8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0B9, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EB7D001, 0x7EB7D0BA, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D0BB, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D0BC, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0BD, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0BE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0BF, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0C0, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7D001, 0x7EB7D0C1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0C2, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0C3, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0C4, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0C5, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0C6, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D0C7, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D0C8, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D0C9, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D0CA, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D0CB, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0CC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0CD, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0CE, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0CF, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0D0, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D0D1, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D0D2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0D3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0D4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0D5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0D6, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0D7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0D8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0D9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0DA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0DB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0DC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0DD, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D0DE, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0DF, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0E0, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0E1, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0E2, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D0E3, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EB7D001, 0x7EB7D0E4, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0E5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0E6, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0E7, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7D001, 0x7EB7D0E8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0E9, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0EA, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0EB, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0EC, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0ED, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0EE, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0EF, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0F0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0F1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0F2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0F3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0F4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D0F5, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D0F6, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D0F7, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0F8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D0F9, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0FA, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D0FB, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0FC, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D0FD, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D0FE, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D0FF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D100, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D101, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D102, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D103, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D104, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D105, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D106, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D107, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D108, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D109, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D10A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D10B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D10C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D10D, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D10E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D10F, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7D001, 0x7EB7D110, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D111, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D112, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D113, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D114, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D115, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D116, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D117, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D118, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D119, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EB7D001, 0x7EB7D11A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D11B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D11C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D11D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D11E, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D11F, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EB7D001, 0x7EB7D120, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D121, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7D001, 0x7EB7D122, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EB7D001, 0x7EB7D123, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D124, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D125, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D126, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D127, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D128, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EB7D001, 0x7EB7D129, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D12A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D12B, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D12C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D12D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D12E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EB7D001, 0x7EB7D12F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D130, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D131, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D132, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EB7D001, 0x7EB7D133, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EB7D001, 0x7EB7D134, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EB7D001, 0x7EB7D135, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EB7D001, 0x7EB7D136, '2019-02-10 00:00:00') /* Assailer (22053) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D002, 11540, 0xEB7D003B, 173.6493, 50.54585, 12.0132, 0.9471182, 0, 0, -0.3208848,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D003B [173.649300 50.545850 12.013200] 0.947118 0.000000 0.000000 -0.320885 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D003, 22521, 0xEB7D0039, 190.1898, 10.40775, 12.0044, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0039 [190.189800 10.407750 12.004400] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D004,  1629, 0xEB7D0039, 184.7809, 3.460811, 12.011, 0.9982655, 0, 0, 0.05887221,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7D0039 [184.780900 3.460811 12.011000] 0.998266 0.000000 0.000000 0.058872 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D005, 22053, 0xEB7D003B, 177.0146, 64.78313, 12.0165, -0.1702099, 0, 0, -0.9854078,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D003B [177.014600 64.783130 12.016500] -0.170210 0.000000 0.000000 -0.985408 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D006, 10810, 0xEB7D0040, 173.2398, 172.5913, 17.46846, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [173.239800 172.591300 17.468460] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D007, 22053, 0xEB7D0040, 171.8381, 177.5885, 19.61345, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [171.838100 177.588500 19.613450] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D008, 11540, 0xEB7D0040, 186.7371, 177.6076, 14.93019, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0040 [186.737100 177.607600 14.930190] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D009, 22513, 0xEB7D0040, 175.8628, 174.9748, 17.20177, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [175.862800 174.974800 17.201770] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D00A, 22513, 0xEB7D0040, 183.7663, 191.8735, 19.39357, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [183.766300 191.873500 19.393570] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D00B, 11540, 0xEB7D0040, 184.2828, 174.3027, 14.99294, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0040 [184.282800 174.302700 14.992940] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D00C, 22053, 0xEB7D0040, 176.9937, 186.2277, 20.34505, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [176.993700 186.227700 20.345050] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D00D, 11540, 0xEB7D0040, 186.4368, 181.8644, 15.71473, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0040 [186.436800 181.864400 15.714730] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D00E, 22513, 0xEB7D0038, 165.2553, 190.474, 26.86871, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0038 [165.255300 190.474000 26.868710] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D00F, 11540, 0xEB7D0037, 148.4178, 156.8804, 25.95102, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0037 [148.417800 156.880400 25.951020] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D010, 27800, 0xEB7D002D, 133.7538, 105.3204, 17.12329, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D002D [133.753800 105.320400 17.123290] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D011, 27800, 0xEB7D002D, 132.4138, 108.8033, 18.25181, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D002D [132.413800 108.803300 18.251810] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D012, 27800, 0xEB7D002D, 130.6481, 105.2874, 17.11229, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D002D [130.648100 105.287400 17.112290] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D013, 22514, 0xEB7D002D, 131.6306, 114.8553, 19.68805, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D002D [131.630600 114.855300 19.688050] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D014, 11540, 0xEB7D0018, 67.5676, 173.1683, 32.65839, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0018 [67.567600 173.168300 32.658390] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D015, 22513, 0xEB7D0018, 69.53079, 172.434, 33.5094, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0018 [69.530790 172.434000 33.509400] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D016, 22513, 0xEB7D0018, 61.5379, 173.5025, 34.63799, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0018 [61.537900 173.502500 34.637990] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D017, 22513, 0xEB7D002C, 134.6849, 75.21189, 12.27266, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D002C [134.684900 75.211890 12.272660] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D018, 22053, 0xEB7D002C, 130.7333, 77.99271, 12.51589, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D002C [130.733300 77.992710 12.515890] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D019, 22521, 0xEB7D0034, 160.9964, 72.96047, 12.0044, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0034 [160.996400 72.960470 12.004400] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D01A, 22521, 0xEB7D003C, 182.5651, 83.29871, 12.0044, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D003C [182.565100 83.298710 12.004400] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D01B, 11540, 0xEB7D000E, 40.91593, 126.1975, 12.0132, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D000E [40.915930 126.197500 12.013200] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D01C, 22506, 0xEB7D000D, 29.23318, 98.2997, 11.976, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D000D [29.233180 98.299700 11.976000] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D01D, 22513, 0xEB7D002B, 124.6916, 69.97472, 12.005, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D002B [124.691600 69.974720 12.005000] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D01E, 22521, 0xEB7D002B, 136.0656, 61.22071, 12.0044, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D002B [136.065600 61.220710 12.004400] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D01F, 22521, 0xEB7D002B, 138.8019, 53.18033, 12.0044, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D002B [138.801900 53.180330 12.004400] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D020, 22521, 0xEB7D002B, 139.884, 55.47209, 12.0044, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D002B [139.884000 55.472090 12.004400] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D021, 22506, 0xEB7D000C, 27.84855, 90.9911, 11.976, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D000C [27.848550 90.991100 11.976000] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D022, 22506, 0xEB7D000C, 25.34668, 95.15491, 11.976, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D000C [25.346680 95.154910 11.976000] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D023, 22506, 0xEB7D0022, 111.3601, 40.99332, 11.976, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0022 [111.360100 40.993320 11.976000] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D024, 22506, 0xEB7D0022, 115.3729, 37.6426, 11.976, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0022 [115.372900 37.642600 11.976000] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D025, 22506, 0xEB7D0022, 118.2396, 38.07287, 11.976, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0022 [118.239600 38.072870 11.976000] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D026, 22747, 0xEB7D0019, 73.34219, 20.21567, 12.0023, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0019 [73.342190 20.215670 12.002300] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D027, 11541, 0xEB7D0040, 190.2862, 168.0243, 12.44569, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0040 [190.286200 168.024300 12.445690] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D028, 11541, 0xEB7D0040, 175.6549, 184.9175, 20.46284, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0040 [175.654900 184.917500 20.462840] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D029, 10810, 0xEB7D0040, 183.2231, 183.5688, 19.3021, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [183.223100 183.568800 19.302100] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D02A, 10810, 0xEB7D0040, 174.6575, 186.8067, 21.6308, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [174.657500 186.806700 21.630800] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D02B, 22747, 0xEB7D0038, 146.8184, 169.6201, 29.13316, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0038 [146.818400 169.620100 29.133160] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D02C, 22747, 0xEB7D0037, 152.023, 167.7132, 25.94302, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0037 [152.023000 167.713200 25.943020] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D02D, 22747, 0xEB7D0037, 154.6927, 160.4865, 23.40369, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0037 [154.692700 160.486500 23.403690] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D02E, 22747, 0xEB7D0037, 157.0918, 165.1685, 22.98449, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0037 [157.091800 165.168500 22.984490] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D02F, 22747, 0xEB7D0037, 156.8824, 162.3751, 22.62361, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0037 [156.882400 162.375100 22.623610] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D030, 22747, 0xEB7D002E, 123.962, 125.5459, 21.71894, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002E [123.962000 125.545900 21.718940] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D031, 22747, 0xEB7D002E, 129.0199, 124.9584, 21.99357, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002E [129.019900 124.958400 21.993570] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D032, 22747, 0xEB7D002E, 130.7484, 120.5318, 21.03094, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002E [130.748400 120.531800 21.030940] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D033, 22747, 0xEB7D002E, 132.8492, 123.653, 21.98633, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002E [132.849200 123.653000 21.986330] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D034, 10810, 0xEB7D002D, 131.5878, 102.8753, 16.30495, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D002D [131.587800 102.875300 16.304950] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D035, 22747, 0xEB7D002D, 138.1515, 118.7201, 21.19495, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002D [138.151500 118.720100 21.194950] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D036, 22053, 0xEB7D002D, 129.7401, 111.2872, 18.64998, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D002D [129.740100 111.287200 18.649980] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D037, 10810, 0xEB7D002D, 128.567, 108.8215, 17.9325, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D002D [128.567000 108.821500 17.932500] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D038, 22053, 0xEB7D002D, 128.0754, 103.153, 16.40083, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D002D [128.075400 103.153000 16.400830] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D039, 22521, 0xEB7D003C, 186.1893, 90.41248, 12.0044, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D003C [186.189300 90.412480 12.004400] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D03A, 22521, 0xEB7D003C, 188.8342, 87.65748, 12.0044, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D003C [188.834200 87.657480 12.004400] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D03B, 22521, 0xEB7D003C, 182.9144, 80.75491, 12.0044, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D003C [182.914400 80.754910 12.004400] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D03C, 11541, 0xEB7D0034, 162.1285, 72.88389, 12.0132, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0034 [162.128500 72.883890 12.013200] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D03D, 22747, 0xEB7D0034, 144.6744, 77.55948, 12.40939, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0034 [144.674400 77.559480 12.409390] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D03E, 22747, 0xEB7D002C, 139.8421, 77.28796, 12.44296, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [139.842100 77.287960 12.442960] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D03F, 22747, 0xEB7D002C, 130.685, 72.25563, 12.0236, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [130.685000 72.255630 12.023600] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D040, 22747, 0xEB7D002C, 137.3516, 80.79565, 12.73527, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [137.351600 80.795650 12.735270] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D041,  1629, 0xEB7D002B, 134.3206, 50.73153, 12.011, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7D002B [134.320600 50.731530 12.011000] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D042, 22521, 0xEB7D002B, 142.633, 50.57037, 12.0044, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D002B [142.633000 50.570370 12.004400] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D043, 22506, 0xEB7D002A, 120.5653, 38.52196, 11.976, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D002A [120.565300 38.521960 11.976000] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D044, 22506, 0xEB7D002A, 122.3777, 36.46799, 11.976, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D002A [122.377700 36.467990 11.976000] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D045, 22506, 0xEB7D0022, 112.0241, 34.89256, 11.976, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0022 [112.024100 34.892560 11.976000] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D046, 22506, 0xEB7D0019, 88.3952, 14.52529, 11.976, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0019 [88.395200 14.525290 11.976000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D047, 22506, 0xEB7D0019, 78.82893, 16.24305, 11.976, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0019 [78.828930 16.243050 11.976000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D048, 22506, 0xEB7D0019, 92.16183, 7.837206, 11.976, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0019 [92.161830 7.837206 11.976000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D049, 27800, 0xEB7D0040, 190.736, 176.4602, 13.74253, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0040 [190.736000 176.460200 13.742530] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D04A, 27800, 0xEB7D0040, 184.4744, 175.4216, 15.13482, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0040 [184.474400 175.421600 15.134820] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D04B, 27800, 0xEB7D0040, 184.384, 172.2353, 14.62639, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0040 [184.384000 172.235300 14.626390] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D04C, 27800, 0xEB7D0040, 168.0501, 184.904, 23.63028, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0040 [168.050100 184.904000 23.630280] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D04D, 27800, 0xEB7D0038, 162.1524, 185.5656, 26.7955, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0038 [162.152400 185.565600 26.795500] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D04E, 27800, 0xEB7D0038, 164.7826, 187.0049, 25.96015, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0038 [164.782600 187.004900 25.960150] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D04F, 11540, 0xEB7D0037, 154.6129, 161.0887, 23.55485, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0037 [154.612900 161.088700 23.554850] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D050, 11541, 0xEB7D003D, 184.3354, 97.95082, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D003D [184.335400 97.950820 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D051, 22506, 0xEB7D0040, 184.865, 185.5494, 16.79872, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0040 [184.865000 185.549400 16.798720] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D052, 22521, 0xEB7D0038, 165.9139, 186.6558, 25.26603, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0038 [165.913900 186.655800 25.266030] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D053, 22747, 0xEB7D0040, 191.0636, 169.4788, 12.48286, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0040 [191.063600 169.478800 12.482860] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D054, 10810, 0xEB7D0037, 155.7989, 165.9367, 27.15452, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0037 [155.798900 165.936700 27.154520] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D055, 10810, 0xEB7D0037, 146.8461, 167.4096, 28.49173, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0037 [146.846100 167.409600 28.491730] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D056, 22747, 0xEB7D002E, 141.0533, 121.0465, 22.01835, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002E [141.053300 121.046500 22.018350] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D057, 11540, 0xEB7D003C, 182.1456, 91.3198, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D003C [182.145600 91.319800 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D058, 10810, 0xEB7D003C, 169.7649, 84.17478, 12.0132, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D003C [169.764900 84.174780 12.013200] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D059, 10810, 0xEB7D003F, 180.941, 167.8733, 14.7674, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D003F [180.941000 167.873300 14.767400] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D05A, 22513, 0xEB7D003F, 188.8696, 147.1164, 12.52674, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D003F [188.869600 147.116400 12.526740] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D05B, 27800, 0xEB7D0039, 185.4747, 0.3556969, 12.0165, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0039 [185.474700 0.355697 12.016500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D05C, 27800, 0xEB7D0039, 185.0443, 3.320521, 12.0165, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0039 [185.044300 3.320521 12.016500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D05D, 22513, 0xEB7D0039, 173.0236, 2.445541, 12.005, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0039 [173.023600 2.445541 12.005000] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D05E, 11540, 0xEB7D003C, 176.9016, 90.72809, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D003C [176.901600 90.728090 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D05F, 22053, 0xEB7D000E, 40.90408, 120.4643, 12.0165, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D000E [40.904080 120.464300 12.016500] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D060, 22513, 0xEB7D000E, 42.81578, 128.2971, 12.2644, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D000E [42.815780 128.297100 12.264400] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D061, 22747, 0xEB7D000D, 34.09351, 108.0748, 12.0023, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D000D [34.093510 108.074800 12.002300] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D062, 22747, 0xEB7D000D, 31.57216, 103.592, 12.0023, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D000D [31.572160 103.592000 12.002300] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D063, 22747, 0xEB7D000D, 39.91891, 100.5614, 12.0023, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D000D [39.918910 100.561400 12.002300] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D064, 22747, 0xEB7D000D, 33.81122, 101.1997, 12.0023, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D000D [33.811220 101.199700 12.002300] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D065, 22747, 0xEB7D000D, 41.93618, 105.9609, 12.0023, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D000D [41.936180 105.960900 12.002300] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D066, 22513, 0xEB7D000D, 38.85384, 119.7354, 12.005, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D000D [38.853840 119.735400 12.005000] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D067, 22521, 0xEB7D0018, 60.43615, 171.7233, 32.38459, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0018 [60.436150 171.723300 32.384590] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D068,  1629, 0xEB7D0020, 72.09157, 180.1438, 36.06548, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7D0020 [72.091570 180.143800 36.065480] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D069, 22053, 0xEB7D002D, 126.059, 104.8219, 16.7269, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D002D [126.059000 104.821900 16.726900] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D06A, 11540, 0xEB7D002D, 132.9718, 112.5815, 19.23957, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D002D [132.971800 112.581500 19.239570] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D06B, 22053, 0xEB7D002D, 133.8857, 104.8438, 16.96442, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D002D [133.885700 104.843800 16.964420] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D06C, 22506, 0xEB7D002C, 139.8942, 75.6595, 12.28096, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D002C [139.894200 75.659500 12.280960] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D06D, 22513, 0xEB7D0036, 144.1106, 122.577, 22.39762, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0036 [144.110600 122.577000 22.397620] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D06E, 22053, 0xEB7D0037, 152.2259, 158.7677, 24.36481, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0037 [152.225900 158.767700 24.364810] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D06F, 10810, 0xEB7D0037, 156.5284, 159.5258, 22.33665, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0037 [156.528400 159.525800 22.336650] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D070, 10810, 0xEB7D0037, 154.8358, 150.424, 22.03363, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0037 [154.835800 150.424000 22.033630] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D071, 10810, 0xEB7D0037, 161.9435, 160.536, 19.91474, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0037 [161.943500 160.536000 19.914740] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D072, 11540, 0xEB7D0038, 166.9033, 178.9796, 22.22143, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0038 [166.903300 178.979600 22.221430] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D073, 22514, 0xEB7D0034, 163.156, 84.07426, 12.005, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0034 [163.156000 84.074260 12.005000] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D074, 22513, 0xEB7D002B, 134.7516, 52.17232, 12.005, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D002B [134.751600 52.172320 12.005000] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D075, 22521, 0xEB7D003E, 189.9755, 137.3375, 12.34182, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D003E [189.975500 137.337500 12.341820] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D076, 22521, 0xEB7D003E, 191.7631, 133.9941, 12.04389, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D003E [191.763100 133.994100 12.043890] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D077, 22513, 0xEB7D0040, 175.2947, 177.4045, 18.10037, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [175.294700 177.404500 18.100370] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D078, 22747, 0xEB7D003C, 185.0401, 86.99895, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003C [185.040100 86.998950 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D079, 22747, 0xEB7D003C, 184.5487, 82.23174, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003C [184.548700 82.231740 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D07A, 22747, 0xEB7D003C, 188.1908, 80.02935, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003C [188.190800 80.029350 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D07B, 22747, 0xEB7D003C, 182.3245, 84.72781, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003C [182.324500 84.727810 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D07C, 22747, 0xEB7D003C, 180.869, 89.31857, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003C [180.869000 89.318570 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D07D, 22053, 0xEB7D0040, 174.8244, 175.1809, 17.56664, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [174.824400 175.180900 17.566640] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D07E, 22521, 0xEB7D0040, 177.259, 182.585, 19.00816, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0040 [177.259000 182.585000 19.008160] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D07F, 22513, 0xEB7D0040, 174.7407, 172.668, 17.09782, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [174.740700 172.668000 17.097820] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D080, 22521, 0xEB7D0040, 176.8761, 177.1313, 17.34981, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0040 [176.876100 177.131300 17.349810] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D081, 22521, 0xEB7D0040, 183.6642, 174.5998, 15.18832, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0040 [183.664200 174.599800 15.188320] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D082, 10810, 0xEB7D0040, 185.3127, 175.6863, 14.96609, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [185.312700 175.686300 14.966090] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D083, 22053, 0xEB7D0040, 191.5343, 173.8698, 16.68139, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [191.534300 173.869800 16.681390] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D084, 22053, 0xEB7D0040, 185.2037, 178.5605, 15.47565, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [185.203700 178.560500 15.475650] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D085, 10810, 0xEB7D0040, 174.688, 190.0759, 22.5852, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [174.688000 190.075900 22.585200] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D086, 10810, 0xEB7D0040, 189.0227, 175.0953, 21.25654, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [189.022700 175.095300 21.256540] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D087, 22053, 0xEB7D0040, 184.9888, 180.4496, 21.25654, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [184.988800 180.449600 21.256540] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D088, 22053, 0xEB7D0040, 181.3205, 186.9841, 18.7943, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [181.320500 186.984100 18.794300] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D089, 22053, 0xEB7D0040, 190.2288, 176.795, 13.92514, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [190.228800 176.795000 13.925140] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D08A, 22513, 0xEB7D0040, 190.1821, 172.6972, 13.24236, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [190.182100 172.697200 13.242360] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D08B, 22747, 0xEB7D0037, 149.138, 163.6798, 26.71327, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0037 [149.138000 163.679800 26.713270] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D08C, 22747, 0xEB7D0037, 153.8686, 165.507, 24.6525, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0037 [153.868600 165.507000 24.652500] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D08D, 22747, 0xEB7D0037, 144.5777, 166.153, 29.40562, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0037 [144.577700 166.153000 29.405620] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D08E, 22747, 0xEB7D0037, 149.6269, 166.8796, 27.00212, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0037 [149.626900 166.879600 27.002120] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D08F, 11541, 0xEB7D003C, 188.543, 84.79148, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D003C [188.543000 84.791480 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D090, 11540, 0xEB7D002D, 140.273, 102.7178, 16.25245, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D002D [140.273000 102.717800 16.252450] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D091, 11540, 0xEB7D002D, 131.1973, 109.536, 18.33031, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D002D [131.197300 109.536000 18.330310] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D092, 22747, 0xEB7D0034, 155.7944, 72.58269, 12.0023, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0034 [155.794400 72.582690 12.002300] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D093, 22747, 0xEB7D0034, 153.9507, 84.41416, 12.20759, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0034 [153.950700 84.414160 12.207590] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D094, 22747, 0xEB7D0034, 159.5382, 75.61843, 12.0023, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0034 [159.538200 75.618430 12.002300] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D095, 22747, 0xEB7D0034, 153.7161, 73.64219, 12.0023, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0034 [153.716100 73.642190 12.002300] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D096, 22513, 0xEB7D002D, 129.3422, 112.0987, 18.8082, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D002D [129.342200 112.098700 18.808200] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D097, 22053, 0xEB7D002D, 141.2939, 114.8543, 20.30126, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D002D [141.293900 114.854300 20.301260] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D098, 10810, 0xEB7D002D, 142.255, 109.9128, 18.65081, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D002D [142.255000 109.912800 18.650810] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D099, 10810, 0xEB7D002D, 134.1317, 113.0065, 19.44248, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D002D [134.131700 113.006500 19.442480] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D09A, 22053, 0xEB7D0039, 188.4443, 0.8063965, 12.0165, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0039 [188.444300 0.806397 12.016500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D09B, 10810, 0xEB7D0039, 184.5847, 1.76709, 12.0132, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0039 [184.584700 1.767090 12.013200] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D09C, 22506, 0xEB7D0040, 184.7783, 176.0743, 15.12715, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0040 [184.778300 176.074300 15.127150] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D09D, 11541, 0xEB7D0040, 187.5992, 179.5833, 15.04396, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0040 [187.599200 179.583300 15.043960] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D09E, 22747, 0xEB7D0040, 185.4258, 187.3127, 19.39018, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0040 [185.425800 187.312700 19.390180] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D09F, 22747, 0xEB7D0040, 177.5064, 188.3247, 20.81622, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0040 [177.506400 188.324700 20.816220] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A0, 22747, 0xEB7D0040, 182.2243, 185.3154, 17.84731, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0040 [182.224300 185.315400 17.847310] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A1, 22747, 0xEB7D0040, 186.9256, 190.7745, 21.25654, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0040 [186.925600 190.774500 21.256540] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A2, 22506, 0xEB7D0037, 149.9523, 159.8504, 25.64157, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0037 [149.952300 159.850400 25.641570] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A3, 22513, 0xEB7D0018, 62.76716, 171.2972, 32.12723, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0018 [62.767160 171.297200 32.127230] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A4, 22747, 0xEB7D0040, 184.2758, 181.9708, 16.26182, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0040 [184.275800 181.970800 16.261820] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A5, 22513, 0xEB7D0040, 180.8185, 185.7442, 18.57867, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [180.818500 185.744200 18.578670] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A6, 22053, 0xEB7D0040, 180.7752, 174.2133, 15.85826, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [180.775200 174.213300 15.858260] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A7, 10810, 0xEB7D0040, 179.2352, 177.6168, 16.80721, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [179.235200 177.616800 16.807210] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A8, 10810, 0xEB7D0040, 191.1899, 173.6394, 13.15563, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [191.189900 173.639400 13.155630] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0A9, 22053, 0xEB7D0037, 144.395, 163.7412, 29.10921, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0037 [144.395000 163.741200 29.109210] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0AA, 22053, 0xEB7D003D, 190.2301, 100.7704, 12.0165, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D003D [190.230100 100.770400 12.016500] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0AB, 10810, 0xEB7D003D, 190.7589, 103.8514, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D003D [190.758900 103.851400 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0AC, 10810, 0xEB7D003C, 188.4916, 94.74606, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D003C [188.491600 94.746060 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0AD, 22053, 0xEB7D0034, 157.3823, 85.62267, 12.03653, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0034 [157.382300 85.622670 12.036530] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0AE, 11540, 0xEB7D0034, 153.5488, 93.75102, 13.03005, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0034 [153.548800 93.751020 13.030050] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0AF, 22053, 0xEB7D0034, 146.3803, 83.77952, 12.79977, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0034 [146.380300 83.779520 12.799770] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B0, 22513, 0xEB7D002D, 136.5628, 112.7759, 19.5792, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D002D [136.562800 112.775900 19.579200] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B1, 22513, 0xEB7D002D, 129.7268, 117.9504, 20.30317, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D002D [129.726800 117.950400 20.303170] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B2, 22506, 0xEB7D002D, 122.6604, 100.8587, 16.70963, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D002D [122.660400 100.858700 16.709630] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B3, 22506, 0xEB7D002D, 125.536, 101.9277, 16.70963, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D002D [125.536000 101.927700 16.709630] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B4, 22506, 0xEB7D002D, 126.6469, 104.1953, 16.57874, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D002D [126.646900 104.195300 16.578740] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B5, 22747, 0xEB7D002C, 133.0337, 83.96966, 12.99977, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [133.033700 83.969660 12.999770] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B6, 22747, 0xEB7D002C, 128.3687, 74.6452, 12.22273, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [128.368700 74.645200 12.222730] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B7, 22747, 0xEB7D002C, 137.3444, 83.29437, 12.9435, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [137.344400 83.294370 12.943500] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B8, 22747, 0xEB7D002C, 136.1636, 76.48756, 12.37626, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [136.163600 76.487560 12.376260] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0B9,  1629, 0xEB7D002B, 131.4866, 52.36653, 12.011, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEB7D002B [131.486600 52.366530 12.011000] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0BA, 22521, 0xEB7D002B, 136.1406, 54.97537, 12.0044, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D002B [136.140600 54.975370 12.004400] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0BB, 22521, 0xEB7D002B, 133.2129, 60.556, 12.0044, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D002B [133.212900 60.556000 12.004400] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0BC, 11540, 0xEB7D002F, 136.9607, 165.0139, 31.54211, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D002F [136.960700 165.013900 31.542110] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0BD, 22053, 0xEB7D002F, 133.568, 158.209, 28.70512, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D002F [133.568000 158.209000 28.705120] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0BE, 22053, 0xEB7D002F, 139.8851, 159.9997, 28.68311, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D002F [139.885100 159.999700 28.683110] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0BF, 11540, 0xEB7D0040, 179.8113, 179.2185, 16.93013, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0040 [179.811300 179.218500 16.930130] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C0, 22514, 0xEB7D0040, 187.8847, 187.9007, 16.35325, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [187.884700 187.900700 16.353250] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C1, 22513, 0xEB7D0040, 184.0098, 181.7406, 16.30151, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [184.009800 181.740600 16.301510] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C2, 22053, 0xEB7D0037, 146.5635, 165.618, 28.33773, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0037 [146.563500 165.618000 28.337730] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C3, 11540, 0xEB7D0037, 150.1768, 162.9538, 26.08374, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0037 [150.176800 162.953800 26.083740] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C4, 11540, 0xEB7D0037, 144.549, 163.4954, 28.98792, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0037 [144.549000 163.495400 28.987920] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C5, 11540, 0xEB7D0037, 149.1997, 160.6396, 26.18663, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0037 [149.199700 160.639600 26.186630] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C6, 22521, 0xEB7D0018, 67.43465, 171.8255, 32.29766, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0018 [67.434650 171.825500 32.297660] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C7, 27800, 0xEB7D002E, 140.6114, 123.4336, 22.58876, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D002E [140.611400 123.433600 22.588760] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C8, 27800, 0xEB7D002D, 140.607, 117.5877, 21.13068, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D002D [140.607000 117.587700 21.130680] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0C9, 22506, 0xEB7D0025, 117.0467, 98.90919, 14.45719, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0025 [117.046700 98.909190 14.457190] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0CA, 22506, 0xEB7D0025, 118.6631, 103.1109, 15.64231, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0025 [118.663100 103.110900 15.642310] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0CB, 11540, 0xEB7D0016, 49.85918, 131.364, 12.9602, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0016 [49.859180 131.364000 12.960200] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0CC, 22053, 0xEB7D0016, 50.42332, 135.0819, 13.27333, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0016 [50.423320 135.081900 13.273330] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0CD, 22747, 0xEB7D002C, 143.136, 77.50249, 12.46084, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [143.136000 77.502490 12.460840] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0CE, 22747, 0xEB7D002C, 141.8365, 81.69152, 12.80993, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [141.836500 81.691520 12.809930] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0CF, 22747, 0xEB7D002C, 142.4497, 84.63172, 13.05494, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002C [142.449700 84.631720 13.054940] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D0, 27800, 0xEB7D0034, 159.934, 73.9214, 12.0165, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0034 [159.934000 73.921400 12.016500] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D1, 27800, 0xEB7D0034, 165.2925, 79.81703, 12.0165, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0034 [165.292500 79.817030 12.016500] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D2, 22747, 0xEB7D0034, 144.087, 74.77455, 12.22626, -0.9639091, 0, 0, -0.2662313,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0034 [144.087000 74.774550 12.226260] -0.963909 0.000000 0.000000 -0.266231 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D3, 22747, 0xEB7D003C, 190.6752, 85.31875, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003C [190.675200 85.318750 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D4, 22747, 0xEB7D003C, 189.3112, 82.74519, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003C [189.311200 82.745190 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D5, 22747, 0xEB7D003C, 185.6571, 77.28823, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003C [185.657100 77.288230 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D6, 11540, 0xEB7D002B, 143.0331, 50.19073, 12.0132, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D002B [143.033100 50.190730 12.013200] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D7, 22747, 0xEB7D002A, 121.4327, 38.60619, 12.0023, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002A [121.432700 38.606190 12.002300] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D8, 22747, 0xEB7D0022, 116.2612, 24.57887, 12.0023, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0022 [116.261200 24.578870 12.002300] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0D9, 22747, 0xEB7D0022, 116.7306, 28.6495, 12.0023, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0022 [116.730600 28.649500 12.002300] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0DA, 22747, 0xEB7D0022, 119.3146, 30.26694, 12.0023, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0022 [119.314600 30.266940 12.002300] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0DB, 22747, 0xEB7D003A, 189.3237, 41.72183, 12.0023, -0.7478214, 0, 0, -0.6639,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003A [189.323700 41.721830 12.002300] -0.747821 0.000000 0.000000 -0.663900 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0DC, 22747, 0xEB7D0029, 121.8564, 23.92053, 12.0023, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0029 [121.856400 23.920530 12.002300] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0DD, 11541, 0xEB7D0019, 88.03176, 18.17177, 12.0132, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0019 [88.031760 18.171770 12.013200] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0DE, 22513, 0xEB7D0019, 83.17538, 13.64421, 12.005, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0019 [83.175380 13.644210 12.005000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0DF, 22513, 0xEB7D0019, 92.15151, 9.045067, 12.005, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0019 [92.151510 9.045067 12.005000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E0, 22053, 0xEB7D000D, 24.34644, 99.92037, 12.0165, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D000D [24.346440 99.920370 12.016500] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E1, 11540, 0xEB7D000D, 24.45481, 103.3451, 12.0132, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D000D [24.454810 103.345100 12.013200] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E2, 22506, 0xEB7D0035, 145.1928, 109.1256, 20.08798, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0035 [145.192800 109.125600 20.087980] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E3, 22521, 0xEB7D0037, 156.5432, 167.5433, 25.7277, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEB7D0037 [156.543200 167.543300 25.727700] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E4, 22053, 0xEB7D0040, 175.3282, 180.8471, 19.24543, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [175.328200 180.847100 19.245430] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E5, 22513, 0xEB7D0040, 189.0906, 178.7256, 14.51994, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [189.090600 178.725600 14.519940] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E6, 22513, 0xEB7D0040, 184.2779, 168.8248, 14.07298, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [184.277900 168.824800 14.072980] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E7, 22514, 0xEB7D0040, 191.2749, 176.4018, 13.58658, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [191.274900 176.401800 13.586580] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E8, 22747, 0xEB7D003F, 191.4937, 156.5031, 12.08668, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003F [191.493700 156.503100 12.086680] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0E9, 22053, 0xEB7D0040, 189.7326, 186.8197, 15.71997, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [189.732600 186.819700 15.719970] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0EA, 22513, 0xEB7D003C, 168.8915, 73.30979, 12.005, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D003C [168.891500 73.309790 12.005000] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0EB, 11540, 0xEB7D003C, 180.0641, 90.03096, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D003C [180.064100 90.030960 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0EC, 22053, 0xEB7D003C, 179.6548, 87.16772, 12.0165, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D003C [179.654800 87.167720 12.016500] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0ED, 11540, 0xEB7D003C, 186.187, 86.95882, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D003C [186.187000 86.958820 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0EE, 11540, 0xEB7D003C, 185.8982, 89.72878, 12.0132, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D003C [185.898200 89.728780 12.013200] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0EF, 22513, 0xEB7D0034, 163.5105, 76.17979, 12.005, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0034 [163.510500 76.179790 12.005000] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F0, 22747, 0xEB7D002D, 131.6788, 102.5224, 16.17643, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002D [131.678800 102.522400 16.176430] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F1, 22747, 0xEB7D002D, 128.221, 115.034, 19.44589, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002D [128.221000 115.034000 19.445890] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F2, 22747, 0xEB7D002D, 134.1749, 101.6884, 15.89844, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002D [134.174900 101.688400 15.898440] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F3, 22747, 0xEB7D002D, 125.6424, 114.3958, 19.07145, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002D [125.642400 114.395800 19.071450] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F4, 22747, 0xEB7D002D, 130.8493, 105.1136, 17.04017, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002D [130.849300 105.113600 17.040170] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F5, 10810, 0xEB7D000E, 42.58797, 124.3621, 12.0132, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D000E [42.587970 124.362100 12.013200] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F6, 11541, 0xEB7D0018, 64.37262, 174.391, 31.16163, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0018 [64.372620 174.391000 31.161630] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F7, 11540, 0xEB7D000D, 38.84956, 109.3412, 12.0132, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D000D [38.849560 109.341200 12.013200] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F8, 22053, 0xEB7D000D, 34.77587, 105.0681, 12.0165, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D000D [34.775870 105.068100 12.016500] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0F9, 11540, 0xEB7D000D, 30.28196, 102.927, 12.0132, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D000D [30.281960 102.927000 12.013200] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0FA, 11540, 0xEB7D000D, 41.00698, 100.0033, 12.0132, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D000D [41.006980 100.003300 12.013200] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0FB, 22513, 0xEB7D002F, 138.7965, 166.884, 31.86272, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D002F [138.796500 166.884000 31.862720] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0FC, 11541, 0xEB7D0037, 155.0688, 161.1828, 23.34757, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0037 [155.068800 161.182800 23.347570] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0FD, 22513, 0xEB7D0037, 148.4233, 162.8725, 26.93876, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0037 [148.423300 162.872500 26.938760] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0FE, 10810, 0xEB7D0040, 172.7156, 179.5413, 19.89548, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [172.715600 179.541300 19.895480] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D0FF, 22053, 0xEB7D0040, 181.2425, 184.7271, 18.07446, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [181.242500 184.727100 18.074460] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D100, 22053, 0xEB7D0040, 174.9977, 183.0504, 20.11762, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [174.997700 183.050400 20.117620] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D101, 22053, 0xEB7D0040, 178.1467, 191.3026, 21.55624, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [178.146700 191.302600 21.556240] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D102, 22513, 0xEB7D003D, 191.6346, 96.09984, 12.005, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D003D [191.634600 96.099840 12.005000] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D103, 22053, 0xEB7D003C, 170.5081, 84.18098, 12.0165, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D003C [170.508100 84.180980 12.016500] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D104, 22053, 0xEB7D003C, 188.5356, 80.99402, 12.0165, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D003C [188.535600 80.994020 12.016500] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D105, 22513, 0xEB7D003C, 188.6388, 87.17051, 12.005, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D003C [188.638800 87.170510 12.005000] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D106, 10810, 0xEB7D0034, 158.3584, 81.64227, 12.0132, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0034 [158.358400 81.642270 12.013200] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D107, 22053, 0xEB7D0034, 159.398, 77.7415, 12.0165, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0034 [159.398000 77.741500 12.016500] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D108, 10810, 0xEB7D0034, 166.5935, 81.65734, 12.0132, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0034 [166.593500 81.657340 12.013200] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D109, 22506, 0xEB7D002D, 137.8349, 106.2088, 17.37892, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D002D [137.834900 106.208800 17.378920] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D10A, 22747, 0xEB7D002B, 138.6292, 49.95848, 12.0023, 0.9888098, 0, 0, -0.1491814,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D002B [138.629200 49.958480 12.002300] 0.988810 0.000000 0.000000 -0.149181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D10B, 22053, 0xEB7D0022, 108.013, 24.37662, 12.0165, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0022 [108.013000 24.376620 12.016500] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D10C, 11540, 0xEB7D0021, 109.6157, 20.76117, 12.0132, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0021 [109.615700 20.761170 12.013200] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D10D, 11540, 0xEB7D0021, 107.2564, 19.91869, 12.0132, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0021 [107.256400 19.918690 12.013200] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D10E, 11540, 0xEB7D0021, 105.3561, 22.44464, 12.0132, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0021 [105.356100 22.444640 12.013200] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D10F, 22514, 0xEB7D0019, 84.2612, 15.67618, 12.005, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0019 [84.261200 15.676180 12.005000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D110, 22053, 0xEB7D0016, 48.30473, 133.0222, 13.10168, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0016 [48.304730 133.022200 13.101680] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D111, 11540, 0xEB7D0016, 51.5577, 125.1738, 12.44435, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0016 [51.557700 125.173800 12.444350] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D112, 10810, 0xEB7D0018, 61.92299, 171.3058, 32.12723, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0018 [61.922990 171.305800 32.127230] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D113, 11541, 0xEB7D0040, 173.4697, 184.8988, 21.36708, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0040 [173.469700 184.898800 21.367080] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D114, 22747, 0xEB7D0040, 186.2369, 168.68, 13.55642, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0040 [186.236900 168.680000 13.556420] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D115, 11540, 0xEB7D0040, 177.8939, 182.9443, 18.87218, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0040 [177.893900 182.944300 18.872180] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D116, 11540, 0xEB7D0037, 151.8109, 156.3681, 24.16911, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0037 [151.810900 156.368100 24.169110] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D117, 10810, 0xEB7D0040, 176.3069, 184.4622, 20.03941, 0.9834535, 0, 0, -0.1811605,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [176.306900 184.462200 20.039410] 0.983454 0.000000 0.000000 -0.181161 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D118, 10810, 0xEB7D0040, 190.3931, 179.1481, 14.27295, -0.7935559, 0, 0, -0.6084974,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D0040 [190.393100 179.148100 14.272950] -0.793556 0.000000 0.000000 -0.608497 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D119, 10810, 0xEB7D003F, 185.0715, 161.4711, 13.20123, 0.9675795, 0, 0, -0.2525666,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEB7D003F [185.071500 161.471100 13.201230] 0.967580 0.000000 0.000000 -0.252567 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D11A, 22513, 0xEB7D0037, 153.0492, 162.613, 24.58257, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0037 [153.049200 162.613000 24.582570] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D11B, 22747, 0xEB7D003D, 187.7256, 97.2921, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003D [187.725600 97.292100 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D11C, 22747, 0xEB7D003D, 188.0951, 99.83033, 12.0023, 0.99994, 0, 0, -0.01095713,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003D [188.095100 99.830330 12.002300] 0.999940 0.000000 0.000000 -0.010957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D11D, 22053, 0xEB7D0037, 145.4786, 156.5459, 27.3682, 0.3668035, 0, 0, -0.9302984,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0037 [145.478600 156.545900 27.368200] 0.366804 0.000000 0.000000 -0.930298 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D11E, 11540, 0xEB7D0040, 189.4849, 178.1453, 16.68139, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0040 [189.484900 178.145300 16.681390] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D11F, 22053, 0xEB7D0040, 179.6872, 181.4658, 17.63544, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [179.687200 181.465800 17.635440] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D120, 22513, 0xEB7D0040, 184.4621, 172.724, 14.67681, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [184.462100 172.724000 14.676810] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D121, 22514, 0xEB7D0040, 189.2716, 180.1642, 14.71445, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [189.271600 180.164200 14.714450] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D122, 22514, 0xEB7D0040, 186.283, 176.2987, 14.81738, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0040 [186.283000 176.298700 14.817380] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D123, 27800, 0xEB7D0015, 49.26301, 118.5011, 12.0165, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D0015 [49.263010 118.501100 12.016500] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D124, 11540, 0xEB7D000D, 27.53619, 101.3801, 12.0132, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D000D [27.536190 101.380100 12.013200] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D125, 22513, 0xEB7D000D, 26.78002, 98.44711, 12.005, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D000D [26.780020 98.447110 12.005000] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D126, 11540, 0xEB7D000D, 35.746, 106.7999, 12.0132, 0.3585203, 0, 0, -0.9335219,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D000D [35.746000 106.799900 12.013200] 0.358520 0.000000 0.000000 -0.933522 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D127, 27800, 0xEB7D000E, 46.01996, 122.9404, 12.09653, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D000E [46.019960 122.940400 12.096530] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D128, 27800, 0xEB7D000E, 47.39113, 128.5441, 12.67776, -0.7689857, 0, 0, -0.639266,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEB7D000E [47.391130 128.544100 12.677760] -0.768986 0.000000 0.000000 -0.639266 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D129, 22506, 0xEB7D0019, 72.31151, 12.55757, 11.976, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0019 [72.311510 12.557570 11.976000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D12A, 22506, 0xEB7D0019, 78.70102, 13.13684, 11.976, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0019 [78.701020 13.136840 11.976000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D12B, 22506, 0xEB7D0019, 77.72558, 5.037157, 11.976, 0.6791965, 0, 0, -0.7339565,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0019 [77.725580 5.037157 11.976000] 0.679197 0.000000 0.000000 -0.733957 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D12C, 11540, 0xEB7D0021, 117.3568, 19.16452, 12.0132, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0021 [117.356800 19.164520 12.013200] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D12D, 22513, 0xEB7D0022, 113.0634, 25.42666, 12.005, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0022 [113.063400 25.426660 12.005000] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D12E, 22513, 0xEB7D0022, 110.407, 26.58096, 12.005, -0.9855682, 0, 0, -0.1692787,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEB7D0022 [110.407000 26.580960 12.005000] -0.985568 0.000000 0.000000 -0.169279 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D12F, 22747, 0xEB7D0018, 63.23392, 171.9025, 29.86439, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0018 [63.233920 171.902500 29.864390] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D130, 22747, 0xEB7D0018, 61.34748, 174.5407, 29.4235, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0018 [61.347480 174.540700 29.423500] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D131, 22747, 0xEB7D0017, 70.29784, 164.3315, 31.43682, 0.5915861, 0, 0, -0.8062418,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D0017 [70.297840 164.331500 31.436820] 0.591586 0.000000 0.000000 -0.806242 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D132, 11541, 0xEB7D0034, 167.4879, 79.771, 12.0132, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEB7D0034 [167.487900 79.771000 12.013200] 0.308396 0.000000 0.000000 -0.951258 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D133, 22747, 0xEB7D003F, 190.1598, 153.4311, 12.309, 0.7330937, 0, 0, -0.6801276,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEB7D003F [190.159800 153.431100 12.309000] 0.733094 0.000000 0.000000 -0.680128 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D134, 22506, 0xEB7D0040, 186.2412, 180.667, 15.52687, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEB7D0040 [186.241200 180.667000 15.526870] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D135, 11540, 0xEB7D0040, 178.7585, 186.1355, 19.57565, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEB7D0040 [178.758500 186.135500 19.575650] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D136, 22053, 0xEB7D0040, 189.433, 190.4889, 16.58239, 0.0857747, 0, 0, -0.9963146,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEB7D0040 [189.433000 190.488900 16.582390] 0.085775 0.000000 0.000000 -0.996315 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D137,  1542, 0xEB7D002D, 130.9058, 103.8141, 16.60907, 0.8616604, 0, 0, -0.5074853, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEB7D002D [130.905800 103.814100 16.609070] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EB7D137, 0x7EB7D138, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7D137, 0x7EB7D139, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7D137, 0x7EB7D13A, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7D137, 0x7EB7D13B, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7D137, 0x7EB7D13C, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7D137, 0x7EB7D13D, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EB7D137, 0x7EB7D13E, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D138, 27803, 0xEB7D002D, 130.9058, 103.8141, 16.60907, 0.8616604, 0, 0, -0.5074853,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7D002D [130.905800 103.814100 16.609070] 0.861660 0.000000 0.000000 -0.507485 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D139, 27803, 0xEB7D0040, 186.5491, 176.4657, 14.77531, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7D0040 [186.549100 176.465700 14.775310] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D13A, 27803, 0xEB7D0038, 166.0518, 184.8466, 24.59034, 0.4262436, 0, 0, -0.9046084,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7D0038 [166.051800 184.846600 24.590340] 0.426244 0.000000 0.000000 -0.904608 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D13B, 27803, 0xEB7D0039, 183.4823, 0.1557312, 12.0025, -0.1075864, 0, 0, -0.9941958,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7D0039 [183.482300 0.155731 12.002500] -0.107586 0.000000 0.000000 -0.994196 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D13C, 27803, 0xEB7D0040, 184.1268, 173.0055, 14.80419, 0.4388963, 0, 0, -0.8985377,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7D0040 [184.126800 173.005500 14.804190] 0.438896 0.000000 0.000000 -0.898538 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D13D, 27803, 0xEB7D002D, 138.8347, 117.3305, 20.90339, -0.4465201, 0, 0, -0.8947736,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7D002D [138.834700 117.330500 20.903390] -0.446520 0.000000 0.000000 -0.894774 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EB7D13E, 27803, 0xEB7D0034, 161.0845, 75.57521, 12.0025, 0.3083963, 0, 0, -0.951258,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEB7D0034 [161.084500 75.575210 12.002500] 0.308396 0.000000 0.000000 -0.951258 */
