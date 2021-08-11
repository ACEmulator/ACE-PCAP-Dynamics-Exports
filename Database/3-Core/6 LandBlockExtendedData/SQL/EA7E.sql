DELETE FROM `landblock_instance` WHERE `landblock` = 0xEA7E;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E000, 22652, 0xEA7E002A, 124.674, 42.5018, 13.61618, -0.4787411, 0, 0, -0.8779562, False, '2019-02-10 00:00:00'); /* Plated Rifts */
/* @teleloc 0xEA7E002A [124.674000 42.501800 13.616180] -0.478741 0.000000 0.000000 -0.877956 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E001,  1154, 0xEA7E003D, 175.652, 104.8169, 12.0165, 0.2694885, 0, 0, -0.9630036, False, '2019-02-10 00:00:00'); /* Linkable Monster Generator */
/* @teleloc 0xEA7E003D [175.652000 104.816900 12.016500] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7E001, 0x7EA7E002, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E003, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E004, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E005, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E006, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E007, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E008, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E009, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E00A, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E00B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E00C, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7E001, 0x7EA7E00D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E00E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E00F, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E010, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E011, '2019-02-10 00:00:00') /* Tusker Guard (1629) */
     , (0x7EA7E001, 0x7EA7E012, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E013, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E014, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E015, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7E001, 0x7EA7E016, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E017, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E018, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E019, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E01A, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E01B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E01C, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E01D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E01E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E01F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E020, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E021, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E022, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E023, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E024, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E025, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E026, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E027, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E028, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E029, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E02A, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E02B, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E02C, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E02D, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E02E, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E02F, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E030, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E031, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E032, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E033, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E034, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E035, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E036, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E037, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E038, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E039, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7E001, 0x7EA7E03A, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E03B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E03C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E03D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E03E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E03F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E040, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E041, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E042, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7E001, 0x7EA7E043, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E044, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E045, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E046, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E047, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E048, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E049, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E04A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E04B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E04C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E04D, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E04E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E04F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E050, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E051, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E052, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E053, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E054, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E055, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E056, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E057, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E058, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E059, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E05A, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7E001, 0x7EA7E05B, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E05C, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E05D, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E05E, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E05F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E060, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E061, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E062, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E063, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E064, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E065, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E066, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E067, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E068, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E069, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E06A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E06B, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E06C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E06D, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E06E, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E06F, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E070, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E071, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7E001, 0x7EA7E072, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E073, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E074, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E075, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E076, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E077, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E078, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7E001, 0x7EA7E079, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E07A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E07B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E07C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E07D, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7E001, 0x7EA7E07E, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E07F, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E080, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E081, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E082, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E083, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E084, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E085, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E086, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E087, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E088, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E089, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E08A, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E08B, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E08C, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E08D, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E08E, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E08F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E090, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E091, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E092, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E093, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E094, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E095, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E096, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E097, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E098, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E099, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E09A, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E09B, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E09C, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E09D, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E09E, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E09F, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0A0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0A1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0A2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0A3, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0A4, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0A5, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0A6, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7E001, 0x7EA7E0A7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0A8, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7E001, 0x7EA7E0A9, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E0AA, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0AB, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0AC, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0AD, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0AE, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7E001, 0x7EA7E0AF, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E0B0, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0B1, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7E001, 0x7EA7E0B2, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7E001, 0x7EA7E0B3, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0B4, '2019-02-10 00:00:00') /* Tusker Sycophant (22514) */
     , (0x7EA7E001, 0x7EA7E0B5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0B6, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E0B7, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0B8, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0B9, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0BA, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0BB, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0BC, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0BD, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E0BE, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0BF, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E0C0, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0C1, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0C2, '2019-02-10 00:00:00') /* Reaper (22747) */
     , (0x7EA7E001, 0x7EA7E0C3, '2019-02-10 00:00:00') /* Tuskie Gunner (22521) */
     , (0x7EA7E001, 0x7EA7E0C4, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E0C5, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E0C6, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E0C7, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E0C8, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E0C9, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7E001, 0x7EA7E0CA, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E0CB, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E0CC, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E0CD, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E0CE, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E0CF, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E0D0, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E0D1, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E0D2, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E0D3, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E0D4, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E0D5, '2019-02-10 00:00:00') /* Infected Assailer (27800) */
     , (0x7EA7E001, 0x7EA7E0D6, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E0D7, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0D8, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E0D9, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0DA, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E0DB, '2019-02-10 00:00:00') /* Rampager (10810) */
     , (0x7EA7E001, 0x7EA7E0DC, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E0DD, '2019-02-10 00:00:00') /* Iron Spined Chittick (22506) */
     , (0x7EA7E001, 0x7EA7E0DE, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E0DF, '2019-02-10 00:00:00') /* Assailer (22053) */
     , (0x7EA7E001, 0x7EA7E0E0, '2019-02-10 00:00:00') /* Armored Tusker (11540) */
     , (0x7EA7E001, 0x7EA7E0E1, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0E2, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0E3, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */
     , (0x7EA7E001, 0x7EA7E0E4, '2019-02-10 00:00:00') /* Plated Tusker (11541) */
     , (0x7EA7E001, 0x7EA7E0E5, '2019-02-10 00:00:00') /* Tusker Sycophant (22513) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E002, 22053, 0xEA7E003D, 175.652, 104.8169, 12.0165, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E003D [175.652000 104.816900 12.016500] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E003, 22053, 0xEA7E002D, 131.9025, 119.3676, 12.0165, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002D [131.902500 119.367600 12.016500] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E004, 22506, 0xEA7E002B, 128.6938, 54.89538, 13.25152, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E002B [128.693800 54.895380 13.251520] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E005, 22053, 0xEA7E0025, 105.1899, 100.4679, 12.0165, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0025 [105.189900 100.467900 12.016500] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E006, 22053, 0xEA7E0025, 105.2866, 104.6807, 12.0165, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0025 [105.286600 104.680700 12.016500] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E007, 11540, 0xEA7E0025, 105.7534, 109.3145, 12.0132, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E0025 [105.753400 109.314500 12.013200] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E008, 11540, 0xEA7E0024, 114.0529, 93.21118, 12.0132, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E0024 [114.052900 93.211180 12.013200] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E009, 11540, 0xEA7E0030, 125.4943, 181.4679, 12.92892, 0.3111656, 0, 0, -0.9503557,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E0030 [125.494300 181.467900 12.928920] 0.311166 0.000000 0.000000 -0.950356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E00A, 22513, 0xEA7E002A, 126.6992, 35.22907, 13.95271, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E002A [126.699200 35.229070 13.952710] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E00B, 22053, 0xEA7E002A, 121.4065, 32.92268, 15.03852, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002A [121.406500 32.922680 15.038520] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E00C, 11541, 0xEA7E002A, 127.7615, 25.32886, 14.60887, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7E002A [127.761500 25.328860 14.608870] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E00D, 10810, 0xEA7E0039, 181.4893, 3.465765, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0039 [181.489300 3.465765 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E00E, 22513, 0xEA7E0039, 174.4951, 3.581436, 12.005, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0039 [174.495100 3.581436 12.005000] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E00F, 22521, 0xEA7E001B, 92.93272, 63.3814, 14.15905, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E001B [92.932720 63.381400 14.159050] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E010, 22521, 0xEA7E001B, 90.05203, 66.44073, 13.39422, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E001B [90.052030 66.440730 13.394220] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E011,  1629, 0xEA7E001B, 89.98252, 63.12925, 14.22869, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Tusker Guard */
/* @teleloc 0xEA7E001B [89.982520 63.129250 14.228690] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E012, 22521, 0xEA7E0019, 81.51458, 9.841451, 36.34527, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0019 [81.514580 9.841451 36.345270] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E013, 22521, 0xEA7E0019, 87.34332, 9.65309, 35.03391, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0019 [87.343320 9.653090 35.033910] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E014, 22521, 0xEA7E0019, 82.55022, 17.25893, 33.9313, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0019 [82.550220 17.258930 33.931300] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E015, 11541, 0xEA7E0013, 66.47613, 53.40115, 16.65269, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7E0013 [66.476130 53.401150 16.652690] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E016, 27800, 0xEA7E0012, 63.27264, 32.9163, 27.34502, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0012 [63.272640 32.916300 27.345020] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E017, 27800, 0xEA7E0012, 62.03187, 38.60848, 23.44683, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0012 [62.031870 38.608480 23.446830] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E018, 27800, 0xEA7E0012, 62.89659, 36.25113, 25.09046, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0012 [62.896590 36.251130 25.090460] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E019, 22513, 0xEA7E002D, 135.6266, 118.5836, 12.005, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E002D [135.626600 118.583600 12.005000] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E01A, 22053, 0xEA7E002A, 130.729, 31.23046, 13.62579, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002A [130.729000 31.230460 13.625790] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E01B, 22053, 0xEA7E0019, 88.06378, 10.93919, 34.6044, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0019 [88.063780 10.939190 34.604400] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E01C, 22053, 0xEA7E0019, 75.35204, 8.136407, 38.46635, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0019 [75.352040 8.136407 38.466350] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E01D, 10810, 0xEA7E0019, 82.55542, 6.266727, 37.28544, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0019 [82.555420 6.266727 37.285440] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E01E, 22053, 0xEA7E0019, 81.69167, 13.35259, 35.14272, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0019 [81.691670 13.352590 35.142720] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E01F, 10810, 0xEA7E0024, 101.4461, 94.77802, 12.0132, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0024 [101.446100 94.778020 12.013200] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E020, 22053, 0xEA7E001C, 94.21989, 91.86401, 12.0165, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E001C [94.219890 91.864010 12.016500] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E021, 22053, 0xEA7E001D, 92.62029, 96.35547, 12.0165, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E001D [92.620290 96.355470 12.016500] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E022, 22053, 0xEA7E001B, 74.4239, 53.59106, 16.61874, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E001B [74.423900 53.591060 16.618740] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E023, 22053, 0xEA7E0013, 69.1438, 55.65002, 16.10399, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0013 [69.143800 55.650020 16.103990] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E024, 22053, 0xEA7E0013, 62.25615, 55.62851, 15.93309, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0013 [62.256150 55.628510 15.933090] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E025, 22513, 0xEA7E003D, 190.1028, 104.4318, 12.005, 0.2821716, 0, 0, -0.9593639,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E003D [190.102800 104.431800 12.005000] 0.282172 0.000000 0.000000 -0.959364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E026, 22513, 0xEA7E003D, 188.6202, 107.2225, 12.005, 0.2821716, 0, 0, -0.9593639,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E003D [188.620200 107.222500 12.005000] 0.282172 0.000000 0.000000 -0.959364 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E027, 22053, 0xEA7E001C, 88.48926, 72.20921, 12.0165, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E001C [88.489260 72.209210 12.016500] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E028, 22513, 0xEA7E001B, 88.99703, 70.42507, 13.79082, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E001B [88.997030 70.425070 13.790820] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E029, 27800, 0xEA7E0035, 165.9173, 99.91665, 12.0165, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0035 [165.917300 99.916650 12.016500] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E02A, 27800, 0xEA7E003D, 169.6801, 102.9213, 12.0165, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E003D [169.680100 102.921300 12.016500] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E02B, 27800, 0xEA7E003D, 170.2774, 108.0625, 12.0165, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E003D [170.277400 108.062500 12.016500] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E02C, 10810, 0xEA7E0039, 188.6702, 11.73638, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0039 [188.670200 11.736380 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E02D, 27800, 0xEA7E002B, 127.8358, 56.02725, 13.34756, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E002B [127.835800 56.027250 13.347560] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E02E, 27800, 0xEA7E002B, 133.8645, 54.87783, 12.86112, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E002B [133.864500 54.877830 12.861120] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E02F, 27800, 0xEA7E002B, 130.3593, 53.97398, 13.15322, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E002B [130.359300 53.973980 13.153220] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E030, 27800, 0xEA7E002B, 133.1519, 62.08351, 12.84288, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E002B [133.151900 62.083510 12.842880] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E031, 11540, 0xEA7E001A, 76.79693, 27.82133, 30.66616, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E001A [76.796930 27.821330 30.666160] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E032, 22053, 0xEA7E0012, 67.79733, 37.82425, 30.96034, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0012 [67.797330 37.824250 30.960340] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E033, 22053, 0xEA7E0012, 71.22218, 33.14365, 30.96034, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0012 [71.222180 33.143650 30.960340] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E034, 11540, 0xEA7E0012, 67.16267, 31.20463, 31.91012, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E0012 [67.162670 31.204630 31.910120] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E035, 22747, 0xEA7E000B, 42.80262, 60.16016, 13.54249, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E000B [42.802620 60.160160 13.542490] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E036, 22747, 0xEA7E000B, 41.77241, 67.24464, 12.39858, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E000B [41.772410 67.244640 12.398580] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E037, 22747, 0xEA7E000B, 42.82813, 62.74126, 13.11443, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E000B [42.828130 62.741260 13.114430] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E038, 22747, 0xEA7E000B, 32.91518, 65.30594, 12.56014, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E000B [32.915180 65.305940 12.560140] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E039, 11541, 0xEA7E0001, 11.59537, 22.84957, 18.32924, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7E0001 [11.595370 22.849570 18.329240] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E03A, 22521, 0xEA7E0021, 100.2223, 11.096, 35.27067, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0021 [100.222300 11.096000 35.270670] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E03B, 22521, 0xEA7E0021, 102.786, 6.652168, 35.27067, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0021 [102.786000 6.652168 35.270670] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E03C, 22747, 0xEA7E0039, 184.8235, 9.743626, 12.0023, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0039 [184.823500 9.743626 12.002300] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E03D, 22747, 0xEA7E0039, 184.5642, 12.08062, 12.0023, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0039 [184.564200 12.080620 12.002300] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E03E, 22747, 0xEA7E0039, 186.8636, 7.695675, 12.0023, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0039 [186.863600 7.695675 12.002300] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E03F, 22747, 0xEA7E0039, 190.065, 13.34612, 12.0023, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0039 [190.065000 13.346120 12.002300] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E040, 22521, 0xEA7E0019, 92.80345, 6.048407, 35.02505, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0019 [92.803450 6.048407 35.025050] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E041, 22521, 0xEA7E0001, 12.27783, 16.65156, 20.50019, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0001 [12.277830 16.651560 20.500190] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E042, 22514, 0xEA7E0039, 180.4917, 1.370366, 12.005, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0039 [180.491700 1.370366 12.005000] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E043, 22513, 0xEA7E0039, 184.4229, 3.291466, 12.005, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0039 [184.422900 3.291466 12.005000] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E044, 22513, 0xEA7E0039, 187.4392, 3.262144, 12.005, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0039 [187.439200 3.262144 12.005000] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E045, 22521, 0xEA7E003D, 181.2754, 101.2514, 12.0044, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E003D [181.275400 101.251400 12.004400] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E046, 22521, 0xEA7E003D, 177.3038, 100.2983, 12.0044, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E003D [177.303800 100.298300 12.004400] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E047, 22506, 0xEA7E0031, 155.6479, 1.003677, 11.976, -0.6428577, 0, 0, -0.7659856,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0031 [155.647900 1.003677 11.976000] -0.642858 0.000000 0.000000 -0.765986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E048, 22053, 0xEA7E002B, 121.0795, 50.7094, 13.79072, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002B [121.079500 50.709400 13.790720] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E049, 10810, 0xEA7E002A, 129.4017, 32.5059, 13.73742, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E002A [129.401700 32.505900 13.737420] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E04A, 22747, 0xEA7E002D, 138.1949, 114.7131, 12.0023, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002D [138.194900 114.713100 12.002300] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E04B, 22747, 0xEA7E0024, 96.53172, 90.73776, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0024 [96.531720 90.737760 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E04C, 22747, 0xEA7E0024, 108.8108, 91.85619, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0024 [108.810800 91.856190 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E04D, 22513, 0xEA7E0019, 82.88448, 10.8835, 35.65605, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0019 [82.884480 10.883500 35.656050] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E04E, 22506, 0xEA7E001B, 84.04904, 64.86674, 13.75932, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E001B [84.049040 64.866740 13.759320] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E04F, 22506, 0xEA7E001B, 89.93839, 63.99285, 13.97779, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E001B [89.938390 63.992850 13.977790] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E050, 22506, 0xEA7E001B, 90.24503, 68.8998, 13.81187, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E001B [90.245030 68.899800 13.811870] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E051, 22747, 0xEA7E0025, 102.4837, 98.66627, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0025 [102.483700 98.666270 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E052, 22747, 0xEA7E0025, 104.6802, 97.60723, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0025 [104.680200 97.607230 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E053, 22747, 0xEA7E0025, 96.75391, 101.0691, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0025 [96.753910 101.069100 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E054, 22521, 0xEA7E0013, 60.01031, 63.81586, 14.05043, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0013 [60.010310 63.815860 14.050430] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E055, 22506, 0xEA7E0012, 67.78574, 26.84216, 31.38701, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0012 [67.785740 26.842160 31.387010] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E056, 22506, 0xEA7E0012, 62.60252, 33.24698, 27.68263, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0012 [62.602520 33.246980 27.682630] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E057, 22506, 0xEA7E0011, 67.06371, 23.0987, 32.631, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0011 [67.063710 23.098700 32.631000] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E058, 11540, 0xEA7E0030, 120.8599, 179.3895, 12.15652, 0.3111656, 0, 0, -0.9503557,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E0030 [120.859900 179.389500 12.156520] 0.311166 0.000000 0.000000 -0.950356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E059, 11540, 0xEA7E002B, 131.3153, 52.05562, 13.07026, -0.9879091, 0, 0, 0.1550345,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002B [131.315300 52.055620 13.070260] -0.987909 0.000000 0.000000 0.155035 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E05A, 11541, 0xEA7E002A, 137.1174, 33.42952, 12.58675, 0.7059142, 0, 0, -0.7082973,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7E002A [137.117400 33.429520 12.586750] 0.705914 0.000000 0.000000 -0.708297 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E05B, 22053, 0xEA7E002B, 130.267, 53.34766, 13.16092, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002B [130.267000 53.347660 13.160920] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E05C, 11540, 0xEA7E002B, 126.3854, 53.88719, 13.48108, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002B [126.385400 53.887190 13.481080] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E05D, 22053, 0xEA7E002B, 123.7558, 50.70774, 13.70352, 0.7211788, 0, 0, -0.692749,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002B [123.755800 50.707740 13.703520] 0.721179 0.000000 0.000000 -0.692749 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E05E, 22053, 0xEA7E0023, 119.6219, 49.37875, 13.90161, 0.7715033, 0, 0, -0.6362254,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0023 [119.621900 49.378750 13.901610] 0.771503 0.000000 0.000000 -0.636225 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E05F, 10810, 0xEA7E0023, 96.93682, 67.20735, 13.05523, -0.8947925, 0, 0, -0.4464822,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0023 [96.936820 67.207350 13.055230] -0.894793 0.000000 0.000000 -0.446482 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E060, 22513, 0xEA7E001B, 94.82645, 63.89028, 14.03243, -0.59552, 0, 0, -0.8033405,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E001B [94.826450 63.890280 14.032430] -0.595520 0.000000 0.000000 -0.803341 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E061, 22747, 0xEA7E002D, 142.7281, 109.7317, 12.0023, 0.4105885, 0, 0, -0.9118208,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002D [142.728100 109.731700 12.002300] 0.410589 0.000000 0.000000 -0.911821 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E062, 10810, 0xEA7E001B, 93.34722, 62.49706, 14.38894, -0.634522, 0, 0, -0.7729048,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E001B [93.347220 62.497060 14.388940] -0.634522 0.000000 0.000000 -0.772905 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E063, 10810, 0xEA7E0039, 184.93, 3.270267, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0039 [184.930000 3.270267 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E064, 10810, 0xEA7E0039, 186.9343, 1.649694, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0039 [186.934300 1.649694 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E065, 22053, 0xEA7E0039, 190.4269, 2.313961, 12.0165, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0039 [190.426900 2.313961 12.016500] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E066, 10810, 0xEA7E0039, 189.5758, 6.005488, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0039 [189.575800 6.005488 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E067, 22513, 0xEA7E0019, 91.39658, 6.880528, 35.0521, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0019 [91.396580 6.880528 35.052100] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E068, 22747, 0xEA7E002D, 139.7471, 106.7687, 12.0023, 0.1601043, 0, 0, -0.9871001,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002D [139.747100 106.768700 12.002300] 0.160104 0.000000 0.000000 -0.987100 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E069, 22513, 0xEA7E0019, 78.0046, 0.4912028, 40.34012, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0019 [78.004600 0.491203 40.340120] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E06A, 22747, 0xEA7E002D, 138.6882, 104.6483, 12.0023, 0.4199921, 0, 0, -0.9075277,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002D [138.688200 104.648300 12.002300] 0.419992 0.000000 0.000000 -0.907528 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E06B, 22513, 0xEA7E0019, 84.64497, 0.7105065, 38.60693, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0019 [84.644970 0.710507 38.606930] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E06C, 22747, 0xEA7E002D, 139.4038, 109.3854, 12.0023, 0.4467523, 0, 0, -0.8946577,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002D [139.403800 109.385400 12.002300] 0.446752 0.000000 0.000000 -0.894658 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E06D, 10810, 0xEA7E003C, 170.9289, 95.43095, 12.0132, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E003C [170.928900 95.430950 12.013200] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E06E, 22513, 0xEA7E0012, 63.38456, 29.62069, 28.79123, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0012 [63.384560 29.620690 28.791230] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E06F, 22506, 0xEA7E0025, 100.6629, 97.44203, 11.976, -0.7113749, 0, 0, -0.7028127,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0025 [100.662900 97.442030 11.976000] -0.711375 0.000000 0.000000 -0.702813 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E070, 10810, 0xEA7E003D, 169.8266, 111.7828, 12.0132, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E003D [169.826600 111.782800 12.013200] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E071, 22514, 0xEA7E0013, 71.62635, 53.79228, 16.55693, 0.2398172, 0, 0, -0.970818,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0013 [71.626350 53.792280 16.556930] 0.239817 0.000000 0.000000 -0.970818 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E072, 10810, 0xEA7E003D, 179.2093, 108.2928, 12.0132, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E003D [179.209300 108.292800 12.013200] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E073, 22053, 0xEA7E003D, 178.2915, 111.053, 12.0165, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E003D [178.291500 111.053000 12.016500] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E074, 22506, 0xEA7E0001, 21.34699, 13.23339, 23.1227, 0.906925, 0, 0, -0.4212922,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0001 [21.346990 13.233390 23.122700] 0.906925 0.000000 0.000000 -0.421292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E075, 10810, 0xEA7E0012, 60.74731, 26.4141, 29.25643, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0012 [60.747310 26.414100 29.256430] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E076, 27800, 0xEA7E0013, 63.38485, 54.16435, 16.27118, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0013 [63.384850 54.164350 16.271180] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E077, 27800, 0xEA7E0013, 67.44751, 57.07401, 15.748, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0013 [67.447510 57.074010 15.748000] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E078, 22514, 0xEA7E0009, 24.47382, 18.75282, 21.87252, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0009 [24.473820 18.752820 21.872520] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E079, 22747, 0xEA7E000B, 37.46978, 56.66844, 13.68004, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E000B [37.469780 56.668440 13.680040] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E07A, 22747, 0xEA7E000B, 35.38091, 61.28123, 12.89553, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E000B [35.380910 61.281230 12.895530] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E07B, 22747, 0xEA7E000B, 34.28439, 67.77583, 12.35431, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E000B [34.284390 67.775830 12.354310] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E07C, 22506, 0xEA7E0001, 17.08678, 13.88881, 22.19419, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0001 [17.086780 13.888810 22.194190] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E07D, 11541, 0xEA7E0019, 93.94705, 2.988101, 35.60833, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7E0019 [93.947050 2.988101 35.608330] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E07E, 10810, 0xEA7E0012, 66.80973, 33.90449, 27.68092, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0012 [66.809730 33.904490 27.680920] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E07F, 10810, 0xEA7E0012, 65.17297, 38.97147, 29.79604, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0012 [65.172970 38.971470 29.796040] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E080, 10810, 0xEA7E0012, 71.16924, 32.72649, 29.7985, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0012 [71.169240 32.726490 29.798500] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E081, 22053, 0xEA7E0012, 67.28664, 35.25636, 29.80124, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0012 [67.286640 35.256360 29.801240] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E082, 27800, 0xEA7E0022, 119.9983, 27.79788, 15.7003, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0022 [119.998300 27.797880 15.700300] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E083, 27800, 0xEA7E0022, 119.4893, 33.15863, 15.3384, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0022 [119.489300 33.158630 15.338400] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E084, 22747, 0xEA7E002A, 129.4727, 46.75491, 13.21291, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002A [129.472700 46.754910 13.212910] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E085, 22747, 0xEA7E002A, 128.705, 44.60609, 13.27688, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002A [128.705000 44.606090 13.276880] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E086, 27800, 0xEA7E002A, 125.5975, 24.81138, 15.01596, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E002A [125.597500 24.811380 15.015960] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E087, 11540, 0xEA7E0039, 179.1024, 13.61497, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E0039 [179.102400 13.614970 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E088, 11540, 0xEA7E0039, 179.0978, 17.66006, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E0039 [179.097800 17.660060 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E089, 22513, 0xEA7E0039, 188.0168, 10.25782, 12.005, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0039 [188.016800 10.257820 12.005000] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E08A, 22747, 0xEA7E002B, 124.6014, 49.29314, 13.61885, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002B [124.601400 49.293140 13.618850] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E08B, 22747, 0xEA7E002B, 122.2299, 48.44041, 13.81648, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002B [122.229900 48.440410 13.816480] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E08C, 22747, 0xEA7E0023, 118.8113, 53.18821, 13.56995, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0023 [118.811300 53.188210 13.569950] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E08D, 22747, 0xEA7E001B, 85.0424, 66.21449, 13.44868, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E001B [85.042400 66.214490 13.448680] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E08E, 22747, 0xEA7E001B, 88.98844, 67.70789, 13.07533, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E001B [88.988440 67.707890 13.075330] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E08F, 22747, 0xEA7E001B, 82.82372, 65.049, 13.74005, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E001B [82.823720 65.049000 13.740050] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E090, 10810, 0xEA7E0039, 184.3251, 15.4496, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0039 [184.325100 15.449600 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E091, 10810, 0xEA7E0039, 189.1353, 14.86421, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0039 [189.135300 14.864210 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E092, 10810, 0xEA7E0039, 182.4052, 10.69024, 12.0132, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0039 [182.405200 10.690240 12.013200] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E093, 22513, 0xEA7E002A, 126.9344, 46.58405, 13.42713, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E002A [126.934400 46.584050 13.427130] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E094, 22053, 0xEA7E002A, 124.4611, 36.66388, 14.21766, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002A [124.461100 36.663880 14.217660] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E095, 11540, 0xEA7E002A, 127.9266, 40.53413, 13.35265, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002A [127.926600 40.534130 13.352650] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E096, 11540, 0xEA7E002A, 127.4739, 35.52157, 13.80742, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002A [127.473900 35.521570 13.807420] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E097, 11540, 0xEA7E002A, 122.7377, 28.55355, 15.17746, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002A [122.737700 28.553550 15.177460] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E098, 11540, 0xEA7E002B, 124.8057, 48.95841, 13.61273, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002B [124.805700 48.958410 13.612730] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E099, 11540, 0xEA7E003D, 175.451, 104.6217, 12.0132, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E003D [175.451000 104.621700 12.013200] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E09A, 22506, 0xEA7E003D, 174.9232, 103.2068, 11.976, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E003D [174.923200 103.206800 11.976000] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E09B, 22521, 0xEA7E0039, 180.1623, 14.10289, 12.0044, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E0039 [180.162300 14.102890 12.004400] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E09C, 22506, 0xEA7E002D, 130.4465, 114.4248, 11.976, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E002D [130.446500 114.424800 11.976000] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E09D, 22506, 0xEA7E002D, 132.9664, 115.4263, 11.976, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E002D [132.966400 115.426300 11.976000] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E09E, 22506, 0xEA7E002D, 135.504, 114.9414, 11.976, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E002D [135.504000 114.941400 11.976000] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E09F, 22747, 0xEA7E002B, 123.6812, 56.368, 13.30497, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002B [123.681200 56.368000 13.304970] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A0, 22747, 0xEA7E002B, 125.6446, 52.28055, 13.53192, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002B [125.644600 52.280550 13.531920] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A1, 22747, 0xEA7E002B, 125.0229, 59.2436, 13.06533, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002B [125.022900 59.243600 13.065330] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A2, 22747, 0xEA7E0025, 111.7665, 103.4086, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0025 [111.766500 103.408600 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A3, 22747, 0xEA7E0025, 113.3999, 100.7392, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0025 [113.399900 100.739200 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A4, 22747, 0xEA7E0025, 105.8564, 109.712, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0025 [105.856400 109.712000 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A5, 22747, 0xEA7E0025, 103.624, 111.1404, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0025 [103.624000 111.140400 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A6, 22514, 0xEA7E0024, 96.97855, 73.61414, 12.005, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0024 [96.978550 73.614140 12.005000] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A7, 22747, 0xEA7E0024, 105.5169, 95.98442, 12.0023, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0024 [105.516900 95.984420 12.002300] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A8, 22514, 0xEA7E0024, 101.6933, 73.93343, 12.005, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0024 [101.693300 73.933430 12.005000] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0A9, 11540, 0xEA7E002A, 128.9591, 26.61666, 14.30197, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002A [128.959100 26.616660 14.301970] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0AA, 22513, 0xEA7E0030, 133.8818, 191.8231, 14.31863, 0.9588856, 0, 0, -0.283793,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0030 [133.881800 191.823100 14.318630] 0.958886 0.000000 0.000000 -0.283793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0AB, 22513, 0xEA7E0030, 123.869, 175.7495, 12.64983, 0.3111656, 0, 0, -0.9503557,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0030 [123.869000 175.749500 12.649830] 0.311166 0.000000 0.000000 -0.950356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0AC, 22513, 0xEA7E001B, 89.90705, 67.53911, 13.12022, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E001B [89.907050 67.539110 13.120220] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0AD, 22513, 0xEA7E0028, 119.0895, 176.6081, 12.005, 0.3111656, 0, 0, -0.9503557,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0028 [119.089500 176.608100 12.005000] 0.311166 0.000000 0.000000 -0.950356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0AE, 11541, 0xEA7E0013, 59.13142, 59.76121, 14.98062, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7E0013 [59.131420 59.761210 14.980620] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0AF, 22506, 0xEA7E000B, 34.98706, 65.22825, 12.54031, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E000B [34.987060 65.228250 12.540310] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B0, 22513, 0xEA7E0012, 65.67841, 25.69961, 31.18963, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0012 [65.678410 25.699610 31.189630] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B1, 22514, 0xEA7E0019, 88.54526, 10.69332, 34.57413, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0019 [88.545260 10.693320 34.574130] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B2, 22514, 0xEA7E0019, 75.70251, 22.19775, 33.83848, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0019 [75.702510 22.197750 33.838480] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B3, 22513, 0xEA7E0019, 87.53023, 10.29806, 34.84211, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0019 [87.530230 10.298060 34.842110] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B4, 22514, 0xEA7E0019, 88.83443, 6.028178, 35.787, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0019 [88.834430 6.028178 35.787000] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B5, 22513, 0xEA7E0011, 68.10809, 21.0419, 33.69373, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0011 [68.108090 21.041900 33.693730] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B6, 22506, 0xEA7E0031, 165.8786, 1.870682, 11.976, -0.8100634, 0, 0, -0.5863423,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0031 [165.878600 1.870682 11.976000] -0.810063 0.000000 0.000000 -0.586342 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B7, 22747, 0xEA7E0001, 15.75255, 13.24348, 22.21323, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0001 [15.752550 13.243480 22.213230] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B8, 22747, 0xEA7E0001, 9.089064, 11.02875, 21.84089, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0001 [9.089064 11.028750 21.840890] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0B9, 22747, 0xEA7E0001, 5.501127, 8.489429, 22.08934, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0001 [5.501127 8.489429 22.089340] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0BA, 22747, 0xEA7E0001, 18.09455, 16.70028, 21.4513, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0001 [18.094550 16.700280 21.451300] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0BB, 22747, 0xEA7E0001, 14.07117, 7.18075, 23.95391, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0001 [14.071170 7.180750 23.953910] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0BC, 22747, 0xEA7E002C, 127.531, 74.92173, 14.12678, 0.01930089, 0, 0, -0.9998137,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E002C [127.531000 74.921730 14.126780] 0.019301 0.000000 0.000000 -0.999814 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0BD, 10810, 0xEA7E0030, 126.8382, 173.7112, 13.05898, 0.3111656, 0, 0, -0.9503557,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0030 [126.838200 173.711200 13.058980] 0.311166 0.000000 0.000000 -0.950356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0BE, 22513, 0xEA7E0025, 108.9678, 102.714, 12.005, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0025 [108.967800 102.714000 12.005000] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0BF, 11540, 0xEA7E002D, 137.8467, 114.5009, 12.0132, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002D [137.846700 114.500900 12.013200] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C0, 22747, 0xEA7E001B, 93.37066, 63.26393, 14.18632, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E001B [93.370660 63.263930 14.186320] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C1, 22747, 0xEA7E0023, 100.0772, 64.41576, 13.21882, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0023 [100.077200 64.415760 13.218820] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C2, 22747, 0xEA7E0023, 96.33096, 69.32988, 12.61467, -0.9910458, 0, 0, -0.1335228,  True, '2019-02-10 00:00:00'); /* Reaper */
/* @teleloc 0xEA7E0023 [96.330960 69.329880 12.614670] -0.991046 0.000000 0.000000 -0.133523 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C3, 22521, 0xEA7E000B, 40.8438, 67.97742, 12.33961, -0.9979286, 0, 0, -0.06433086,  True, '2019-02-10 00:00:00'); /* Tuskie Gunner */
/* @teleloc 0xEA7E000B [40.843800 67.977420 12.339610] -0.997929 0.000000 0.000000 -0.064331 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C4, 11540, 0xEA7E002B, 127.3901, 56.86389, 13.27454, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002B [127.390100 56.863890 13.274540] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C5, 11540, 0xEA7E002B, 129.0062, 49.8233, 13.41012, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002B [129.006200 49.823300 13.410120] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C6, 22053, 0xEA7E002B, 134.0706, 58.29807, 12.84395, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002B [134.070600 58.298070 12.843950] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C7, 11540, 0xEA7E002B, 135.5222, 54.04117, 12.71968, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002B [135.522200 54.041170 12.719680] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C8, 22053, 0xEA7E0022, 117.4704, 32.11363, 15.76197, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0022 [117.470400 32.113630 15.761970] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0C9, 11541, 0xEA7E0012, 67.72124, 27.36966, 31.18293, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7E0012 [67.721240 27.369660 31.182930] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0CA, 22053, 0xEA7E002A, 128.5198, 28.33837, 14.235, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002A [128.519800 28.338370 14.235000] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0CB, 22053, 0xEA7E002A, 126.2465, 30.82703, 14.4065, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E002A [126.246500 30.827030 14.406500] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0CC, 10810, 0xEA7E0019, 83.92165, 3.938267, 37.72004, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0019 [83.921650 3.938267 37.720040] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0CD, 10810, 0xEA7E0019, 88.07352, 1.460503, 37.50799, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0019 [88.073520 1.460503 37.507990] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0CE, 22053, 0xEA7E0019, 90.06376, 6.835121, 35.29709, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0019 [90.063760 6.835121 35.297090] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0CF, 10810, 0xEA7E0019, 85.92435, 2.589177, 37.66906, 0.9974643, 0, 0, -0.07116897,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0019 [85.924350 2.589177 37.669060] 0.997464 0.000000 0.000000 -0.071169 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D0, 27800, 0xEA7E0001, 14.29435, 22.03135, 19.05511, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0001 [14.294350 22.031350 19.055110] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D1, 27800, 0xEA7E0001, 11.44293, 20.80261, 18.98945, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0001 [11.442930 20.802610 18.989450] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D2, 27800, 0xEA7E0002, 11.04825, 26.39795, 17.25839, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0002 [11.048250 26.397950 17.258390] 0.998569 0.000000 0.000000 -0.053486 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D3, 27800, 0xEA7E0039, 187.4513, 11.84595, 12.0165, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0039 [187.451300 11.845950 12.016500] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D4, 27800, 0xEA7E0039, 183.6507, 7.52789, 12.0165, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0039 [183.650700 7.527890 12.016500] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D5, 27800, 0xEA7E0039, 188.5803, 4.654774, 12.0165, 0.2431177, 0, 0, -0.9699968,  True, '2019-02-10 00:00:00'); /* Infected Assailer */
/* @teleloc 0xEA7E0039 [188.580300 4.654774 12.016500] 0.243118 0.000000 0.000000 -0.969997 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D6, 10810, 0xEA7E0029, 131.2966, 22.21088, 14.13044, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E0029 [131.296600 22.210880 14.130440] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D7, 22513, 0xEA7E0029, 130.05, 23.55504, 14.33001, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0029 [130.050000 23.555040 14.330010] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D8, 10810, 0xEA7E002A, 128.7306, 28.5383, 14.17991, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E002A [128.730600 28.538300 14.179910] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0D9, 22513, 0xEA7E002B, 127.1245, 53.41185, 13.41129, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E002B [127.124500 53.411850 13.411290] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0DA, 10810, 0xEA7E002B, 126.3496, 57.23472, 13.24364, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E002B [126.349600 57.234720 13.243640] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0DB, 10810, 0xEA7E002B, 125.5911, 54.90732, 13.43759, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Rampager */
/* @teleloc 0xEA7E002B [125.591100 54.907320 13.437590] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0DC, 22506, 0xEA7E0025, 106.845, 101.608, 11.976, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0025 [106.845000 101.608000 11.976000] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0DD, 22506, 0xEA7E0025, 97.57273, 101.9975, 11.976, -0.2189021, 0, 0, -0.9757468,  True, '2019-02-10 00:00:00'); /* Iron Spined Chittick */
/* @teleloc 0xEA7E0025 [97.572730 101.997500 11.976000] -0.218902 0.000000 0.000000 -0.975747 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0DE, 11540, 0xEA7E0030, 132.5289, 170.716, 13.28361, 0.3111656, 0, 0, -0.9503557,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E0030 [132.528900 170.716000 13.283610] 0.311166 0.000000 0.000000 -0.950356 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0DF, 22053, 0xEA7E0030, 131.5625, 188.5528, 13.94358, 0.9588856, 0, 0, -0.283793,  True, '2019-02-10 00:00:00'); /* Assailer */
/* @teleloc 0xEA7E0030 [131.562500 188.552800 13.943580] 0.958886 0.000000 0.000000 -0.283793 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E0, 11540, 0xEA7E002D, 135.4435, 113.8024, 12.0132, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Armored Tusker */
/* @teleloc 0xEA7E002D [135.443500 113.802400 12.013200] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E1, 22513, 0xEA7E002D, 137.1599, 113.7932, 12.005, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E002D [137.159900 113.793200 12.005000] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E2, 22513, 0xEA7E002D, 133.7747, 113.994, 12.005, -0.4885084, 0, 0, -0.8725592,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E002D [133.774700 113.994000 12.005000] -0.488508 0.000000 0.000000 -0.872559 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E3, 22513, 0xEA7E0035, 163.5078, 109.0891, 12.005, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E0035 [163.507800 109.089100 12.005000] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E4, 11541, 0xEA7E003D, 174.9173, 97.54346, 12.0132, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Plated Tusker */
/* @teleloc 0xEA7E003D [174.917300 97.543460 12.013200] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E5, 22513, 0xEA7E003D, 170.311, 104.5022, 12.005, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Tusker Sycophant */
/* @teleloc 0xEA7E003D [170.311000 104.502200 12.005000] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E6,  1542, 0xEA7E0012, 61.5478, 32.62576, 26.92142, 0.9908323, 0, 0, -0.1350972, False, '2019-02-10 00:00:00'); /* Linkable Item Generator */
/* @teleloc 0xEA7E0012 [61.547800 32.625760 26.921420] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7EA7E0E6, 0x7EA7E0E7, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7E0E6, 0x7EA7E0E8, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7E0E6, 0x7EA7E0E9, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7E0E6, 0x7EA7E0EA, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7E0E6, 0x7EA7E0EB, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */
     , (0x7EA7E0E6, 0x7EA7E0EC, '2019-02-10 00:00:00') /* Infected Assailer Camp Generator (27803) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E7, 27803, 0xEA7E0012, 61.5478, 32.62576, 26.92142, 0.9908323, 0, 0, -0.1350972,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7E0012 [61.547800 32.625760 26.921420] 0.990832 0.000000 0.000000 -0.135097 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E8, 27803, 0xEA7E002B, 131.7093, 57.59369, 13.38859, -0.04455312, 0, 0, -0.999007,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7E002B [131.709300 57.593690 13.388590] -0.044553 0.000000 0.000000 -0.999007 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0E9, 27803, 0xEA7E003D, 170.6489, 103.4681, 12.0025, 0.2694885, 0, 0, -0.9630036,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7E003D [170.648900 103.468100 12.002500] 0.269489 0.000000 0.000000 -0.963004 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0EA, 27803, 0xEA7E0013, 62.7182, 52.84688, 16.42045, -0.9982062, 0, 0, -0.05986938,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7E0013 [62.718200 52.846880 16.420450] -0.998206 0.000000 0.000000 -0.059869 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0EB, 27803, 0xEA7E002A, 120.0629, 25.153, 15.8967, -0.9955065, 0, 0, -0.09469286,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7E002A [120.062900 25.153000 15.896700] -0.995507 0.000000 0.000000 -0.094693 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7EA7E0EC, 27803, 0xEA7E0001, 15.86222, 20.31361, 19.87321, 0.9985686, 0, 0, -0.0534863,  True, '2019-02-10 00:00:00'); /* Infected Assailer Camp Generator */
/* @teleloc 0xEA7E0001 [15.862220 20.313610 19.873210] 0.998569 0.000000 0.000000 -0.053486 */
